<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
       .TEXT{
          cursor:pointer;
       }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="color: #000000; margin-left: 40px; background-color: #FFFFFF;">
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Login Form<br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Num1" runat="server" Text="Label"></asp:Label>
&nbsp;<asp:TextBox ID="tb1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Num2" runat="server" Text="Label"></asp:Label>
            <asp:TextBox ID="tb2" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />
            <br />
            <br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            <br />
&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RB1" CssClass="TEXT" runat="server" GroupName="MALE" OnCheckedChanged="RB1_CheckedChanged" Text="MALE" />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RB2" runat="server" GroupName="MALE" Text="FEMALE" />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <br />
            checkbox<br />
            <br />
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="python" />
            <asp:CheckBox ID="CheckBox2" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="java" />
            <asp:CheckBox ID="CheckBox3" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="C#" />
            <asp:CheckBox ID="CheckBox4" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="firebase" />
            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                <asp:ListItem>Java</asp:ListItem>
                <asp:ListItem>MCA</asp:ListItem>
                <asp:ListItem>B.Tech</asp:ListItem>
                <asp:ListItem>Python</asp:ListItem>
                <asp:ListItem>PHP</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="B3" runat="server" OnClick="B3_Click" Text="Button" />
            <br />
            <br />
            <br />
            B<br />
            <br />
            <br />
            <br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
                <asp:ListItem>Python</asp:ListItem>
                <asp:ListItem>CSS</asp:ListItem>
                <asp:ListItem>HTML</asp:ListItem>
                <asp:ListItem>C#</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
            <br />
            <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                <asp:ListItem>Rajkot</asp:ListItem>
                <asp:ListItem>Jamnager</asp:ListItem>
                <asp:ListItem>Python</asp:ListItem>
                <asp:ListItem>raj</asp:ListItem>
            </asp:ListBox>
            <br />
            <asp:Label ID="Label5" runat="server" ClientIDMode="AutoID" Text="Label"></asp:Label>
            <br />
            <br />
            <br />

    </form>
&nbsp;
</body>
</html>