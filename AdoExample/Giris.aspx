<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Giris.aspx.cs" Inherits="AdoExample.Giris" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnListele" runat="server" OnClick="btnListele_Click" Text="Listele" />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </div>
        KAYIT FORMU<br />
        <asp:Label ID="lblID" runat="server" Text="id"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblBilgiID" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lblAd" runat="server" Text="Ad"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtAd" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblSoyad" runat="server" Text="Soyad"></asp:Label>
&nbsp;
        <asp:TextBox ID="txtSoyad" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn_temizle" runat="server" OnClick="Button1_Click" Text="Temizle" Width="174px" />
        <br />
        <br />
        <asp:Button ID="btn_Kaydet" runat="server" OnClick="Button1_Click" Text="Kaydet" Width="174px" />
        <br />
        <br />
        <asp:Button ID="btn_Sil" runat="server" OnClick="Button1_Click" Text="Sil" Width="174px" />
    </form>
    </body>
</html>
