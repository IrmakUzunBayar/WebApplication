<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication10.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:LoginView ID="LoginView1" runat="server">
            <AnonymousTemplate>
                <asp:LoginStatus ID="LoginStatus1" runat="server" />
            </AnonymousTemplate>
            <LoggedInTemplate>
                <asp:LoginName ID="LoginName1" runat="server" />
                <asp:LoginStatus ID="LoginStatus1" runat="server" />
            </LoggedInTemplate>
        </asp:LoginView>
    </form>
</body>
</html>
