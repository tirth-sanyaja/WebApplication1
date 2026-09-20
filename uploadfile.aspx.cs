using System;
using System.IO;

public partial class FileUploadDemo : System.Web.UI.Page
{
    protected void btnUpload_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            try
            {
                string filename = Path.GetFileName(FileUpload1.FileName);
                string savePath = Server.MapPath("~/Uploads/") + filename;

                FileUpload1.SaveAs(savePath); 
                lblMessage.Text = "File uploaded successfully!";
            }
            catch (Exception ex)
            {
                lblMessage.Text = "Error: " + ex.Message;
            }
        }
        else
        {
            lblMessage.Text = "Please select a file to upload.";
        }
    }
}
