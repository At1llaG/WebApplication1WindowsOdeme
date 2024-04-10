<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1Windows.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="1">
                <tr>
                    <td>Adınız: </td>
                    <td><asp:TextBox ID="txtAdi" runat="server"></asp:TextBox>> </td>
                </tr>
                <tr>
                    <td>Soyadınız: </td>
                    <td><asp:TextBox ID="txtSoyadi" runat="server"></asp:TextBox>> </td>
                </tr>
                <tr>
                    <td>Doğum Tarihi: </td>
                    <td><asp:TextBox ID="txtDogumTarihi" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
