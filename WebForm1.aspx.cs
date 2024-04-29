using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Diagnostics;
using System.IO;


namespace analysis
{ 
    public partial class WebForm1 : Page
    {
       

        //private object charts1;

       // protected void Page_Load(object sender, EventArgs e)
        //{
          //  graphImage.Visible = false;

        //}
        
       // protected void Unnamed_Click(object sender, EventArgs e)
        //{
          // Process proc = null;
           //string targetDir = Server.MapPath("/");// Make sure the path is correct
          // proc = new Process();
          // proc.StartInfo.WorkingDirectory = targetDir;
           //proc.StartInfo.FileName = "analysisbatfile.bat";
           //proc.StartInfo.Arguments = string.Format("10"); // Argument example
           //proc.StartInfo.CreateNoWindow = false;
           //proc.StartInfo.WindowStyle = ProcessWindowStyle.Hidden;
          // proc.Start();
           //graphImage.Visible = true;
           //proc.WaitForExit();
           //Response.Write("Success!");
        //}
       protected void ShowImage_Click(object sender, EventArgs e)
        {
            // Set the src attribute of the image to display the image
            graphImage.Src = "data/sample1_plot.png";
            // Make the image visible
            graphImage.Style["display"] = "block";
        }
        //protected void ShowImage1_Click(object sender, EventArgs e)
        //{
            // Set the src attribute of the image to display the image
          //  graphImage1.Src = "data/sample22.png";
            // Make the image visible
            //graphImage1.Style["display"] = "block";
        //}


    }
}