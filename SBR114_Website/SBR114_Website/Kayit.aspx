<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Kayit.aspx.cs" Inherits="SBR114_Website.Kayit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" method="post">
        <div>
             <table>
      <tr>
          <td>
              <asp:Label ID="lblIsim" runat="server" Text="İsim:"></asp:Label></td>
          <td>
              <asp:TextBox ID="txtIsim" runat="server"></asp:TextBox></td>
      </tr>
     <tr>
          <td>
              <asp:Label ID="lblSoyisim" runat="server" Text="Soyisim:"></asp:Label></td>
          <td>
              <asp:TextBox ID="txtSoyisim" runat="server"></asp:TextBox></td>
      </tr>
      <tr>
          <td>
              <asp:Label ID="lblDogumTarihi" runat="server" Text="Doğum Tarihi"></asp:Label></td>
          <td>
              <asp:TextBox ID="txtDogumTarihi" runat="server"></asp:TextBox></td>
      </tr>
      <tr>
          <td>
              <asp:Label ID="lblKayitTarihi" runat="server" Text="Kayit Tarihi"></asp:Label></td>
          <td>
              <asp:TextBox ID="txtKayitTarihi" runat="server"></asp:TextBox></td>
      </tr>
      <tr>
          <td>
              <asp:Label ID="lblPostaKodu" runat="server" Text="Posta Kodu"></asp:Label></td>
          <td>
              <asp:TextBox ID="txtPostaKodu" runat="server"></asp:TextBox></td>
      </tr>
      <tr>
          <td>
              <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label></td>
          <td>
              <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
      </tr>
      <tr>
          <td>
              <asp:Label ID="lblAdres" runat="server" Text="Adres"></asp:Label></td>
          <td>
              <asp:TextBox ID="txtAdress" runat="server"></asp:TextBox></td>
      </tr>
      <tr>
          <td>
              <asp:Label ID="lblTelNo" runat="server" Text="Tel No"></asp:Label></td>
          <td>
              <asp:TextBox ID="txtTelNo" runat="server"></asp:TextBox></td>
      </tr>
      <tr>
          <td>
              <asp:Button ID="btnTemizle" runat="server" Text="Temizle" OnClick="btnTemizle_Click" /></td>
          <td>
              <asp:Button ID="btnKaydet" runat="server" Text="Kaydet" PostBackUrl="~/result.aspx" /></td>
      </tr>
  </table>
        </div>
    </form>
</body>
</html>
