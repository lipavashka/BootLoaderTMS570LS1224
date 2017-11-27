namespace BootLoaderTMS570_Over_yomdem
{
    partial class FormMain
    {
        /// <summary>
        /// 必需的设计器变量。
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// 清理所有正在使用的资源。
        /// </summary>
        /// <param name="disposing">如果应释放托管资源，为 true；否则为 false。</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows 窗体设计器生成的代码

        /// <summary>
        /// 设计器支持所需的方法 - 不要
        /// 使用代码编辑器修改此方法的内容。
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FormMain));
            this.serialPort = new System.IO.Ports.SerialPort(this.components);
            this.btn_port = new System.Windows.Forms.Button();
            this.ComboBox_Port = new System.Windows.Forms.ComboBox();
            this.openFileDialog = new System.Windows.Forms.OpenFileDialog();
            this.ButtonSelectFile = new System.Windows.Forms.Button();
            this.ComboBoxPort = new System.Windows.Forms.ComboBox();
            this.TxbSection = new System.Windows.Forms.TextBox();
            this.label_SectorWritten = new System.Windows.Forms.Label();
            this.label_ComPort = new System.Windows.Forms.Label();
            this.label_Baud = new System.Windows.Forms.Label();
            this.StatusDownloading = new System.Windows.Forms.ProgressBar();
            this.label_TotalSegment = new System.Windows.Forms.Label();
            this.TxbTotalSectors = new System.Windows.Forms.TextBox();
            this.ButtonDownload = new System.Windows.Forms.Button();
            this.menuStrip = new System.Windows.Forms.MenuStrip();
            this.关于ToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.AboutToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.label_FilePath = new System.Windows.Forms.Label();
            this.checkBox_RunApp = new System.Windows.Forms.CheckBox();
            this.menuStrip.SuspendLayout();
            this.SuspendLayout();
            // 
            // serialPort
            // 
            this.serialPort.DataReceived += new System.IO.Ports.SerialDataReceivedEventHandler(this.serialPort_DataReceived);
            // 
            // btn_port
            // 
            this.btn_port.Location = new System.Drawing.Point(69, 86);
            this.btn_port.Name = "btn_port";
            this.btn_port.Size = new System.Drawing.Size(100, 25);
            this.btn_port.TabIndex = 0;
            this.btn_port.Text = "Open";
            this.btn_port.UseVisualStyleBackColor = true;
            this.btn_port.Click += new System.EventHandler(this.btn_port_Click);
            // 
            // ComboBox_Port
            // 
            this.ComboBox_Port.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.ComboBox_Port.FormattingEnabled = true;
            this.ComboBox_Port.Location = new System.Drawing.Point(69, 34);
            this.ComboBox_Port.Name = "ComboBox_Port";
            this.ComboBox_Port.Size = new System.Drawing.Size(100, 21);
            this.ComboBox_Port.TabIndex = 1;
            // 
            // openFileDialog
            // 
            this.openFileDialog.Filter = "binfile|*.bin*|hex|*.hex";
            this.openFileDialog.FileOk += new System.ComponentModel.CancelEventHandler(this.openFileDialog_FileOk);
            // 
            // ButtonSelectFile
            // 
            this.ButtonSelectFile.Location = new System.Drawing.Point(13, 194);
            this.ButtonSelectFile.Name = "ButtonSelectFile";
            this.ButtonSelectFile.Size = new System.Drawing.Size(47, 25);
            this.ButtonSelectFile.TabIndex = 2;
            this.ButtonSelectFile.Text = "...";
            this.ButtonSelectFile.UseVisualStyleBackColor = true;
            this.ButtonSelectFile.Click += new System.EventHandler(this.ButtonSelectFile_Click);
            // 
            // ComboBoxPort
            // 
            this.ComboBoxPort.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.ComboBoxPort.FormattingEnabled = true;
            this.ComboBoxPort.Items.AddRange(new object[] {
            "4800",
            "9600",
            "14400",
            "19200",
            "115200"});
            this.ComboBoxPort.Location = new System.Drawing.Point(69, 59);
            this.ComboBoxPort.Name = "ComboBoxPort";
            this.ComboBoxPort.Size = new System.Drawing.Size(100, 21);
            this.ComboBoxPort.TabIndex = 3;
            // 
            // TxbSection
            // 
            this.TxbSection.BackColor = System.Drawing.SystemColors.ButtonHighlight;
            this.TxbSection.Location = new System.Drawing.Point(322, 149);
            this.TxbSection.Name = "TxbSection";
            this.TxbSection.ReadOnly = true;
            this.TxbSection.Size = new System.Drawing.Size(100, 20);
            this.TxbSection.TabIndex = 5;
            this.TxbSection.Text = "0";
            // 
            // label_SectorWritten
            // 
            this.label_SectorWritten.AutoSize = true;
            this.label_SectorWritten.Location = new System.Drawing.Point(244, 152);
            this.label_SectorWritten.Name = "label_SectorWritten";
            this.label_SectorWritten.Size = new System.Drawing.Size(72, 13);
            this.label_SectorWritten.TabIndex = 6;
            this.label_SectorWritten.Text = "Sector written";
            // 
            // label_ComPort
            // 
            this.label_ComPort.AutoSize = true;
            this.label_ComPort.Location = new System.Drawing.Point(10, 37);
            this.label_ComPort.Name = "label_ComPort";
            this.label_ComPort.Size = new System.Drawing.Size(56, 13);
            this.label_ComPort.TabIndex = 6;
            this.label_ComPort.Text = "COM Port:";
            // 
            // label_Baud
            // 
            this.label_Baud.AutoSize = true;
            this.label_Baud.Location = new System.Drawing.Point(10, 67);
            this.label_Baud.Name = "label_Baud";
            this.label_Baud.Size = new System.Drawing.Size(53, 13);
            this.label_Baud.TabIndex = 6;
            this.label_Baud.Text = "Baud rate";
            // 
            // StatusDownloading
            // 
            this.StatusDownloading.Location = new System.Drawing.Point(12, 228);
            this.StatusDownloading.Name = "StatusDownloading";
            this.StatusDownloading.Size = new System.Drawing.Size(514, 20);
            this.StatusDownloading.Step = 1;
            this.StatusDownloading.TabIndex = 7;
            // 
            // label_TotalSegment
            // 
            this.label_TotalSegment.AutoSize = true;
            this.label_TotalSegment.Location = new System.Drawing.Point(5, 152);
            this.label_TotalSegment.Name = "label_TotalSegment";
            this.label_TotalSegment.Size = new System.Drawing.Size(106, 13);
            this.label_TotalSegment.TabIndex = 8;
            this.label_TotalSegment.Text = "Total segment length";
            // 
            // TxbTotalSectors
            // 
            this.TxbTotalSectors.BackColor = System.Drawing.SystemColors.ButtonHighlight;
            this.TxbTotalSectors.Location = new System.Drawing.Point(112, 149);
            this.TxbTotalSectors.Name = "TxbTotalSectors";
            this.TxbTotalSectors.ReadOnly = true;
            this.TxbTotalSectors.Size = new System.Drawing.Size(100, 20);
            this.TxbTotalSectors.TabIndex = 9;
            this.TxbTotalSectors.Text = "0";
            // 
            // ButtonDownload
            // 
            this.ButtonDownload.Enabled = false;
            this.ButtonDownload.Location = new System.Drawing.Point(532, 225);
            this.ButtonDownload.Name = "ButtonDownload";
            this.ButtonDownload.Size = new System.Drawing.Size(140, 25);
            this.ButtonDownload.TabIndex = 10;
            this.ButtonDownload.Text = "Download";
            this.ButtonDownload.UseVisualStyleBackColor = true;
            this.ButtonDownload.Click += new System.EventHandler(this.ButtonDownload_Click);
            // 
            // menuStrip
            // 
            this.menuStrip.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.关于ToolStripMenuItem});
            this.menuStrip.Location = new System.Drawing.Point(0, 0);
            this.menuStrip.Name = "menuStrip";
            this.menuStrip.Size = new System.Drawing.Size(684, 24);
            this.menuStrip.TabIndex = 11;
            this.menuStrip.Text = "menuStrip1";
            // 
            // 关于ToolStripMenuItem
            // 
            this.关于ToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.AboutToolStripMenuItem});
            this.关于ToolStripMenuItem.Name = "关于ToolStripMenuItem";
            this.关于ToolStripMenuItem.Size = new System.Drawing.Size(52, 20);
            this.关于ToolStripMenuItem.Text = "About";
            // 
            // AboutToolStripMenuItem
            // 
            this.AboutToolStripMenuItem.Name = "AboutToolStripMenuItem";
            this.AboutToolStripMenuItem.Size = new System.Drawing.Size(152, 22);
            this.AboutToolStripMenuItem.Text = "About";
            this.AboutToolStripMenuItem.Click += new System.EventHandler(this.AboutToolStripMenuItem_Click);
            // 
            // label_FilePath
            // 
            this.label_FilePath.AutoSize = true;
            this.label_FilePath.Location = new System.Drawing.Point(66, 200);
            this.label_FilePath.Name = "label_FilePath";
            this.label_FilePath.Size = new System.Drawing.Size(55, 13);
            this.label_FilePath.TabIndex = 12;
            this.label_FilePath.Text = "File: None";
            // 
            // checkBox_RunApp
            // 
            this.checkBox_RunApp.AutoSize = true;
            this.checkBox_RunApp.Location = new System.Drawing.Point(69, 120);
            this.checkBox_RunApp.Name = "checkBox_RunApp";
            this.checkBox_RunApp.Size = new System.Drawing.Size(201, 17);
            this.checkBox_RunApp.TabIndex = 13;
            this.checkBox_RunApp.Text = "After downloading run the application";
            this.checkBox_RunApp.UseVisualStyleBackColor = true;
            // 
            // FormMain
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(684, 262);
            this.Controls.Add(this.checkBox_RunApp);
            this.Controls.Add(this.label_FilePath);
            this.Controls.Add(this.ButtonDownload);
            this.Controls.Add(this.TxbTotalSectors);
            this.Controls.Add(this.label_TotalSegment);
            this.Controls.Add(this.StatusDownloading);
            this.Controls.Add(this.label_Baud);
            this.Controls.Add(this.label_ComPort);
            this.Controls.Add(this.label_SectorWritten);
            this.Controls.Add(this.TxbSection);
            this.Controls.Add(this.ComboBoxPort);
            this.Controls.Add(this.ButtonSelectFile);
            this.Controls.Add(this.ComboBox_Port);
            this.Controls.Add(this.btn_port);
            this.Controls.Add(this.menuStrip);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.MainMenuStrip = this.menuStrip;
            this.MaximizeBox = false;
            this.MaximumSize = new System.Drawing.Size(700, 300);
            this.MinimumSize = new System.Drawing.Size(500, 300);
            this.Name = "FormMain";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Bootloadr TMS570LS1224";
            this.menuStrip.ResumeLayout(false);
            this.menuStrip.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.IO.Ports.SerialPort serialPort;
        private System.Windows.Forms.Button btn_port;
        private System.Windows.Forms.ComboBox ComboBox_Port;
        private System.Windows.Forms.OpenFileDialog openFileDialog;
        private System.Windows.Forms.Button ButtonSelectFile;
        private System.Windows.Forms.ComboBox ComboBoxPort;
        private System.Windows.Forms.TextBox TxbSection;
        private System.Windows.Forms.Label label_SectorWritten;
        private System.Windows.Forms.Label label_ComPort;
        private System.Windows.Forms.Label label_Baud;
        private System.Windows.Forms.ProgressBar StatusDownloading;
        private System.Windows.Forms.Label label_TotalSegment;
        private System.Windows.Forms.TextBox TxbTotalSectors;
        private System.Windows.Forms.Button ButtonDownload;
        private System.Windows.Forms.MenuStrip menuStrip;
        private System.Windows.Forms.ToolStripMenuItem 关于ToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem AboutToolStripMenuItem;
        private System.Windows.Forms.Label label_FilePath;
        private System.Windows.Forms.CheckBox checkBox_RunApp;
    }
}

