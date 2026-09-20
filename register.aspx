<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <form id="form1" runat="server">
        Validation control demo<br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        :
        <asp:TextBox ID="name" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator runat="server" ControlToValidate="name" ErrorMessage="Name is Required" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        :
        <asp:TextBox ID="pass" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="pass" ErrorMessage="Password is Required" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="confrim password"></asp:Label>
        :
        <asp:TextBox ID="cpass" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="cpass" ErrorMessage="Password is Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        <br />
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="pass" ControlToValidate="cpass" ErrorMessage="Passoword do't macth" ForeColor="Red"></asp:CompareValidator>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="email" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="email" ErrorMessage="Email Is Required" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="Invalid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Age"></asp:Label>
        :
        <asp:TextBox ID="age" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="age" ErrorMessage="Age Is Required" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="age" ErrorMessage="Age is 1 to 100" ForeColor="Red" MaximumValue="50" MinimumValue="1"></asp:RangeValidator>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="phone"></asp:Label>
        :
        <asp:TextBox ID="phone" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="phone" ErrorMessage="Phone number Is Required" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="phone" ErrorMessage="Invalid Number" ForeColor="Red" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </form>

</asp:Content>


