<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="FirstSimpleAspApp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hello My name is&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextName" runat="server" OnTextChanged="TextBox1_TextChanged" Width="158px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ok" style="margin-left: 89px" Width="73px" />
        </div>
       <br />
        <br />
        <br />
        <br />

            <asp:Label ID="LabelOutPut" runat="server"></asp:Label>
       
    </form>
</body>
</html>
