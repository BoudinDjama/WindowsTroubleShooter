﻿
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using WindowsTroubleShooter.View;

namespace WindowsTroubleShooter
{
    class MissingDrives
    {
        public DetectingIssue detectingIssue { get; private set; }
        public MissingDrives(DetectingIssue detectingIssue) { this.detectingIssue = detectingIssue; }

        public async Task MapNetworkDrive(string driveLetter, string networkPath)
        {
            await Task.Delay(500);
            detectingIssue.repairs.Content = $"Searching for {driveLetter}: drive ";
            await Task.Delay(600);
            detectingIssue.repairs.Content = $"Mapping netword drive...";


           

            DoProcess("net", @$"use {driveLetter}: {networkPath}");
            var dirs2 = Directory.GetDirectories($"{driveLetter}:");

        }
        

        // Approach 3


        static string DoProcess(string cmd, string argv)
        {
            Process p = new Process();
            p.StartInfo.UseShellExecute = false;
            p.StartInfo.RedirectStandardOutput = true;
            p.StartInfo.FileName = cmd;
            p.StartInfo.Arguments = $" {argv}";
            p.StartInfo.CreateNoWindow = true;
            p.Start();
            p.WaitForExit();
            string output = p.StandardOutput.ReadToEnd();
            p.Dispose();

            return output;
        }
    }
}
