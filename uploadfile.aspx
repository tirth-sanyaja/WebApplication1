<%@ Page Language="C#" AutoEventWireup="true" CodeFile="uploadfile.aspx.cs" Inherits="FileUploadDemo" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>File Upload Demo</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin:20px;">
            <h2>Upload a File</h2>
            
            <!-- FileUpload Control -->
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br /><br />

            <!-- Upload Button -->
            <asp:Button ID="btnUpload" runat="server" Text="Upload File" OnClick="btnUpload_Click" />
            <br /><br />

            <!-- Message Label -->
            <asp:Label ID="lblMessage" runat="server" ForeColor="#FF3300"></asp:Label>
        </div>
    </form>
</body>
</html>
