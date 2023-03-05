<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SingleValueDatabind.aspx.cs" Inherits="prac6.SingleValueDatabind" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Example: Single Value Data Binding</h2>
            <asp:Label ID="Label1" runat="server"
                Font-Size="Large">
                User ID: <%# UserID %><br />
                UserName: <%# UserName %><br />
                City: <%# City %>
            </asp:Label>
        </div>
    </form>
</body>
</html>
