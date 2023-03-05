<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RepeatedValueDatabinding.aspx.cs" Inherits="prac6.RepeatedValueDatabinding" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <b><asp:Label ID="Label1" runat="server" Text="ArrayList Binding"></asp:Label></b>
            <br />
            <br />
            <b><asp:Label ID="Label2" runat="server" Text="DropDownList Control: MyDropDownList"></asp:Label></b>
            <br />
            <asp:DropDownList ID="MyDropDownList" runat="server">
            </asp:DropDownList>
            <br />
            <b><asp:Label ID="Label3" runat="server" Text="RadioButtonList Control: MyRadioButtonList"></asp:Label></b>
            <br />
            <asp:RadioButtonList ID="MyRadioButtonList" runat="server">
            </asp:RadioButtonList>
            <b><asp:Label ID="Label4" runat="server" Text="DataBound Control: MyDataList"></asp:Label></b>
            <br />
            <asp:DataList ID="MyDataList" runat="server">
                <itemTemplate>
                  <%#Container.DataItem %>  
                </itemTemplate>
            </asp:DataList>
        </div>
    </form>
</body>
</html>
