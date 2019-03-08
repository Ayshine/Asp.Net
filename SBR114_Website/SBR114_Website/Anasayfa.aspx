<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="SBR114_Website.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="assets/SbrStyle.css" type="text/css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

            <asp:Table ID="Table1" runat="server" Width="100%" Height="1020px" BackColor="Gray">

                <asp:TableRow runat="server" Width ="100%" Height="15%">
                    <asp:TableCell runat="server" Width="20%" Height="100%" HorizontalAlign="Left" VerticalAlign="Top">
                    <img src="assets/kolibri.jpg" width="300px" height="300px" />
                    </asp:TableCell>
                    <asp:TableCell runat="server" Width="60%" Height="100%" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:Label ID="Label1" runat="server" Text="Anasayfa" CssClass="anasayfa" />
                    </asp:TableCell>
                    <asp:TableCell runat="server" Width="20%" Height="100%" HorizontalAlign="Right" VerticalAlign="Top">
                        <img src="assets/papagan.jpg" width="200px" height="200px" />
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow runat="server" Width="100%" Height="80%">
                    <asp:TableCell runat="server">
                        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
                    </asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>

                <asp:TableRow runat="server" Width="100%" Height ="5%">
                    <asp:TableCell runat="server" HorizontalAlign="Center" colspan="3">
                        <asp:Label ID="Label2" runat="server"  Text="SBR114 Web Programlama II" CssClass="altyazi"/>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
    </form>
</body>
</html>
