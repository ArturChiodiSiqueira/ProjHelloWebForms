<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ProjHelloWebForms.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 132px;
        }
        .auto-style2 {
            width: 132px;
            height: 26px;
        }
        .auto-style3 {
            height: 26px;
        }
        .auto-style4 {
            width: 795px;
        }
        .auto-style5 {
            height: 26px;
            width: 795px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 485px">
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="LblId" runat="server" Text="Id"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TxtId" runat="server" Width="311px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="LblNome" runat="server" Text="Nome"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TxtNome" runat="server" Width="311px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="LblTelefone" runat="server" Text="Telefone"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TxtTelefone" runat="server" Width="311px"></asp:TextBox>
                    </td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="BtnSalvar" runat="server" OnClick="BtnSalvar_Click" Text="Salvar" />
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="LblMsg" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
