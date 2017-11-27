using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Globalization;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace BootLoaderTMS570_Over_yomdem
{
    public partial class FormMain : Form
    {
        public FormMain()
        {
            InitializeComponent();
            EnumComportfromReg(ComboBox_Port);
            if (ComboBox_Port.Items.Count > 2)
            {
                ComboBox_Port.SelectedIndex = 2;
            }
            ComboBoxPort.SelectedIndex = 4;
        }

        private delegate void FlushClient();
        int packetNumber = 0;
        string path;

        int fsLen;
        private void EnumComportfromReg(ComboBox Combobox)
        {
            Combobox.Items.Clear();
            string strRegPath = @"Hardware\\DeviceMap\\SerialComm";
            RegistryKey regRootKey;
            RegistryKey regSubKey;
            regRootKey = Registry.LocalMachine;
            regSubKey = regRootKey.OpenSubKey(strRegPath);
            if (regSubKey.GetValueNames() == null) return;
            string[] strCommList = regSubKey.GetValueNames();
            foreach (string VName in strCommList)
            {
                Combobox.Items.Add(regSubKey.GetValue(VName));
            }
            if (Combobox.Items.Count <= 0)
            {
                MessageBox.Show("Error Device Type!", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error); Application.Exit(); return;
            }
            else
            {
                Combobox.SelectedIndex = 0;
            }
            regSubKey.Close();
            regRootKey.Close();
        }

        /*
         * Upload file via Ymodem protocol to the device
         * ret: is the transfer succeeded? true is if yes
         */

        private void ThreadFunction()
        {
            if (this.TxbSection.InvokeRequired)
            {
                FlushClient fc = new FlushClient(ThreadFunction);
                this.Invoke(fc);
            }
            else
            {
                this.TxbSection.Text = packetNumber.ToString();
                int completedDownload = (int)(((float)packetNumber / (float)fsLen) * 100);
                if (fsLen >= packetNumber)
                {
                    StatusDownloading.Value = completedDownload;
                }
            }
        }
        public void converthextobin(string szHexPath)
        {
            {
                Int32 i = 0;
                Int32 j = 0;
                Int32 maxAddr = 0;
                Int32 segAddr = 0;
                Int32 first = 0;
                Int32 row = 0;
                Int32 sum = 0;
                try
                {
                    String szLine = "";
                    String szHex = "";
                    if (szHexPath == "")
                    {
                        MessageBox.Show("Please select the target file to be converted!         ", "Error");
                        return;
                    }

                    StreamReader HexReader = new StreamReader(szHexPath);

                    while (true)
                    {
                        szLine = HexReader.ReadLine();
                        i++;
                        if (szLine == null)
                        {
                            break;
                        }
                        if (szLine.Substring(0, 1) == ":")
                        {

                            if (szLine.Substring(1, 8) == "00000001")
                            {
                                break;
                            }
                            if (szLine.Substring(7, 2) == "04")
                            {
                                segAddr = Int32.Parse(szLine.Substring(9, 4), NumberStyles.HexNumber);
                                segAddr *= 16;
                            }
                            else if (szLine.Substring(7, 2) == "00")
                            {
                                int len_row = szLine.Length;
                                Int32 tmpAddr = Int32.Parse(szLine.Substring(3, 4), NumberStyles.HexNumber);
                                tmpAddr += UInt16.Parse(szLine.Substring(1, 2), NumberStyles.HexNumber);
                                tmpAddr += segAddr;
                                row++;
                                sum = row * 16;
                                if (len_row < 42)
                                    sum -= Int32.Parse(szLine.Substring(1, 2), NumberStyles.HexNumber);

                                if (tmpAddr > maxAddr)
                                    maxAddr = tmpAddr;
                            }

                        }
                        else
                        {
                            MessageBox.Show("Error: Not a standard hex file!");
                            return;
                        }

                    }

                    byte[] szBin = new byte[sum];

                    HexReader.BaseStream.Seek(0, SeekOrigin.Begin);
                    HexReader.DiscardBufferedData();
                    segAddr = 0;

                    while (true)
                    {

                        szLine = HexReader.ReadLine();

                        if (szLine == null)
                        {
                            break;
                        }
                        if (szLine.Substring(0, 1) == ":")
                        {

                            if (szLine.Substring(1, 8) == "00000001")
                            {
                                break;
                            }
                            if (szLine.Substring(7, 2) == "04")
                            {
                                segAddr = Int32.Parse(szLine.Substring(9, 4), NumberStyles.HexNumber);
                                segAddr *= 16;
                            }
                            if (szLine.Substring(7, 2) == "00")
                            {
                                int tmpAddr = Int32.Parse(szLine.Substring(3, 4), NumberStyles.HexNumber);
                                int num = Int16.Parse(szLine.Substring(1, 2), NumberStyles.HexNumber);
                                tmpAddr += segAddr;
                                j = 0;
                                for (i = 0; i < num; i++)
                                {
                                    szBin[first++] = (byte)Int16.Parse(szLine.Substring(j + 9, 2), NumberStyles.HexNumber);
                                    j += 2;
                                }

                            }
                        }

                    }

                    HexReader.Close();

                    {
                        path = Path.ChangeExtension(szHexPath, "bin");
                    }
                    FileStream fs = new FileStream(path, FileMode.Create);

                    fs.Write(szBin, 0, szBin.Length);
                    fsLen = (int)fs.Length / 1000;
                    TxbTotalSectors.Text = fsLen.ToString();
                    fs.Close();

                    string tmp = "File conversion is completed! File size: ";
                    tmp += sum.ToString();
                    tmp += "byte";

                    MessageBox.Show(tmp, "Prompt");
                }
                catch (Exception ex)
                {
                    MessageBox.Show(ex.ToString());
                }

            }

        }
        public bool YmodemUploadFile()
        {
            /* control signals */
            const byte STX = 2;  // Start of TeXt 
            const byte EOT = 4;  // End Of Transmission
            const byte ACK = 6;  // Positive ACknowledgement
            const byte C = 67;   // capital letter C
            /* sizes */
            const int dataSize = 1024;
            const int crcSize = 2;
            /* THE PACKET: 1029 bytes */
            /* header: 3 bytes */
            // STX        
            int invertedPacketNumber = 255;
            /* data: 1024 bytes */
            byte[] data = new byte[dataSize];
            /* footer: 2 bytes */
            byte[] CRC = new byte[crcSize];
            /* get the file */
            FileStream fileStream = new FileStream(@path, FileMode.Open, FileAccess.Read);
            DateTime dt = DateTime.Now;
            byte[] ack;
            ack = new byte[] { 0x31 };
            try
            {
                serialPort.Write(ack, 0, 1);
            }
            catch
            {
                MessageBox.Show("Exception");
            }
            Thread.Sleep(300);
            try
            {
                sendYmodemInitialPacket(STX, packetNumber, invertedPacketNumber, data, dataSize, path, fileStream, CRC, crcSize);
                if (serialPort.ReadByte() != ACK)
                {
                    MessageBox.Show("Can't send the initial packet.");
                    return false;
                }

                if (serialPort.ReadByte() != C)
                    return false;

                /* send packets with a cycle until we send the last byte */
                int fileReadCount;
                do
                {
                    /* if this is the last packet fill the remaining bytes with 0 */

                    fileReadCount = fileStream.Read(data, 0, dataSize);

                    if (fileReadCount == 0) break;
                    if (fileReadCount != dataSize)
                        for (int i = fileReadCount; i < dataSize; i++)
                            data[i] = 0;
                    /* calculate packetNumber */
                    packetNumber++;
                    if (packetNumber > 255)
                        packetNumber -= 256;
                    ThreadFunction();
                    Console.WriteLine(packetNumber);

                    /* calculate invertedPacketNumber */
                    invertedPacketNumber = 255 - packetNumber;

                    /* calculate CRC */
                    Crc16Ccitt crc16Ccitt = new Crc16Ccitt(InitialCrcValue.Zeros);
                    CRC = crc16Ccitt.ComputeChecksumBytes(data);

                    /* send the packet */
                    sendYmodemPacket(STX, packetNumber, invertedPacketNumber, data, dataSize, CRC, crcSize);

                    /* wait for ACK */
                    if (serialPort.ReadByte() != ACK)
                    {
                        Console.WriteLine("Couldn't send a packet.");
                        return false;
                    }
                } while (dataSize == fileReadCount);

                /* send EOT (tell the downloader we are finished) */
                serialPort.Write(new byte[] { EOT }, 0, 1);
                /* send closing packet */
                packetNumber = 0;
                invertedPacketNumber = 255;
                data = new byte[dataSize];
                CRC = new byte[crcSize];
                sendYmodemClosingPacket(STX, packetNumber, invertedPacketNumber, data, dataSize, CRC, crcSize);
                /* get ACK (downloader acknowledge the EOT) */
                if (serialPort.ReadByte() != ACK)
                {
                    Console.WriteLine("Can't complete the transfer.");
                    return false;
                }
            }
            catch (TimeoutException)
            {
                throw new Exception("Eductor does not answering");
            }
            finally
            {
                fileStream.Close();
            }
            Console.WriteLine("File transfer is succesful");
            TimeSpan span = DateTime.Now - dt;

            ButtonDownload.Invoke(
               new MethodInvoker
               (
                   delegate
                   {
                       ButtonDownload.Text = "Download Completed";
                   }
               )
            );

            MessageBox.Show("Download time: " + span.ToString(@"hh\:mm\:ss\.ff"), "Download successful", MessageBoxButtons.OK, MessageBoxIcon.None);
        
            ButtonDownload.Invoke
                (
               new MethodInvoker
               (
                   delegate
                   {
                       ButtonDownload.Text = "Download";
                   }
               )
            );

            RunNewApplication();

            return true;
        }

        private void RunNewApplication()
        {
            if (checkBox_RunApp.Checked == true)
            {
                serialPort.Write("3");
            }
        }

        private void sendYmodemInitialPacket(byte STX, int packetNumber, int invertedPacketNumber, byte[] data, int dataSize, string path, FileStream fileStream, byte[] CRC, int crcSize)
        {
            string fileName = System.IO.Path.GetFileName(path);
            string fileSize = fileStream.Length.ToString();

            /* add filename to data */
            int i;
            for (i = 0; i < fileName.Length && (fileName.ToCharArray()[i] != 0); i++)
            {
                data[i] = (byte)fileName.ToCharArray()[i];
            }
            data[i] = 0;

            /* add filesize to data */
            int j;
            for (j = 0; j < fileSize.Length && (fileSize.ToCharArray()[j] != 0); j++)
            {
                data[(i + 1) + j] = (byte)fileSize.ToCharArray()[j];
            }
            data[(i + 1) + j] = 0;

            /* fill the remaining data bytes with 0 */
            for (int k = ((i + 1) + j) + 1; k < dataSize; k++)
            {
                data[k] = 0;
            }

            /* calculate CRC */
            Crc16Ccitt crc16Ccitt = new Crc16Ccitt(InitialCrcValue.Zeros);
            CRC = crc16Ccitt.ComputeChecksumBytes(data);

            /* send the packet */
            sendYmodemPacket(STX, packetNumber, invertedPacketNumber, data, dataSize, CRC, crcSize);
        }

        private void sendYmodemClosingPacket(byte STX, int packetNumber, int invertedPacketNumber, byte[] data, int dataSize, byte[] CRC, int crcSize)
        {
            /* calculate CRC */
            Crc16Ccitt crc16Ccitt = new Crc16Ccitt(InitialCrcValue.Zeros);
            CRC = crc16Ccitt.ComputeChecksumBytes(data);

            /* send the packet */
            sendYmodemPacket(STX, packetNumber, invertedPacketNumber, data, dataSize, CRC, crcSize);
        }

        private void sendYmodemPacket(byte STX, int packetNumber, int invertedPacketNumber, byte[] data, int dataSize, byte[] CRC, int crcSize)
        {
            serialPort.Write(new byte[] { STX }, 0, 1);
            serialPort.Write(new byte[] { (byte)packetNumber }, 0, 1);
            serialPort.Write(new byte[] { (byte)invertedPacketNumber }, 0, 1);
            serialPort.Write(data, 0, dataSize);
            serialPort.Write(CRC, 0, crcSize);
        }

        private void ButtonSelectFile_Click(object sender, EventArgs e)
        {
            openFileDialog.ShowDialog();
            ButtonDownload.Enabled = true;
        }

        private void hexfileloadthread()
        {
            YmodemUploadFile();
        }
        private void openFileDialog_FileOk(object sender, CancelEventArgs e)
        {
            path = openFileDialog.FileName;
            string strpath = System.IO.Path.GetExtension(path);
            if (strpath != null)
            {
                label_FilePath.Text = path;
            }
            if (strpath == ".hex")
            {
                converthextobin(path);

            }
            else
            {
                FileStream fileStream = new FileStream(@path, FileMode.Open, FileAccess.Read);
                fsLen = (int)fileStream.Length / 1000;
                TxbTotalSectors.Text = fsLen.ToString();
            }

        }

        private void btn_port_Click(object sender, EventArgs e)
        {
            if (serialPort.IsOpen)
            {
                btn_port.Text = "Open";

                try
                {
                    serialPort.Close();
                }
                catch (Exception ex)
                {
                    MessageBox.Show("Close");
                    return;
                }

            }
            else
            {
                btn_port.Text = "Close";
                int baud = int.Parse(ComboBoxPort.Text);
                serialPort.PortName = ComboBox_Port.Text;
                serialPort.BaudRate = baud;

                try
                {
                    serialPort.Open();
                }
                catch (Exception ex)
                {
                    MessageBox.Show("Open Error");
                    return;
                }

            }
        }


        private void serialPort_DataReceived(object sender, System.IO.Ports.SerialDataReceivedEventArgs e)
        {
            serialPort.ReadExisting();
        }

        private void ButtonDownload_Click(object sender, EventArgs e)
        {
            Thread th = new Thread(hexfileloadthread);
            th.Start();
            ButtonDownload.Text = "Downloading...";
            this.TxbSection.Text = "0";
        }

        private void AboutToolStripMenuItem_Click(object sender, EventArgs e)
        {
            About ab_dialog = new About();
            ab_dialog.ShowDialog();
        }
    }
}
