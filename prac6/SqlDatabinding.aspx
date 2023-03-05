<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SqlDatabinding.aspx.cs" Inherits="prac6.SqlDatabinding" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <asp:GridView ID="GridView1" runat="server"></asp:GridView>
           <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px"></asp:DetailsView>
           <asp:GridView ID="GridView2" runat="server" DataSourceID="SqlDataSource1"></asp:GridView>
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:StudentConnectionString %>" SelectCommand="SELECT * FROM [student]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
