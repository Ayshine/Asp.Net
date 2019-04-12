<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Yeni.aspx.cs" Inherits="SBR114_Website.Yeni" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Başlık:
            <asp:TextBox ID="txtBaslik" runat="server" Width="244px" AutoPostBack="True"></asp:TextBox>
&nbsp;<br />
            <br />
            İçerik:
            <asp:TextBox ID="txtIcerik" runat="server" Height="110px" TextMode="MultiLine" Width="252px" AutoPostBack="True"></asp:TextBox>
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
            <asp:Button ID="btnBold" runat="server" Text="B" OnClick="btnBold_Click" />
            <asp:Button ID="btnItalic" runat="server" Text="I" OnClick="btnItalic_Click" />
            <asp:Button ID="btnUnderline" runat="server" Text="U" OnClick="btnUnderline_Click" />
            <asp:ListBox ID="lstStyle" runat="server" Width="155px" AutoPostBack="True" OnSelectedIndexChanged="lstStyle_SelectedIndexChanged">
                <asp:ListItem>Times New Roman</asp:ListItem>
                <asp:ListItem>Arial</asp:ListItem>
                <asp:ListItem>Tahoma</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                <asp:ListItem>Baslik</asp:ListItem>
                <asp:ListItem>Icerik</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Label ID="lblBaslik" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblIcerik" runat="server" Text="Label"></asp:Label>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
