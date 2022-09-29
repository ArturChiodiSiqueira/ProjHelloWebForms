<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProjHelloWebForms.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 244px">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="BtnProcessar" runat="server" Height="60px" OnClick="BtnProcessar_Click" Text="Processar" Width="121px" />
        <br />
        <br />
        <br />
        <asp:Label ID="LblNome" runat="server" Text="Nome"></asp:Label>
        <br />
        <asp:TextBox ID="TxtNome" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="LblProcessado" runat="server" Text="Processado"></asp:Label>
        <br />
        <asp:TextBox ID="TxtProcessado" runat="server"></asp:TextBox>
    </form>
</body>
</html>
