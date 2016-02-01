<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:DropDownList ID="DropDownListAuthor" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownAuthor_SelectedIndexChanged"></asp:DropDownList>
        <asp:GridView ID="GridViewBooks" runat="server"></asp:GridView>
    </div>
    </form>
</body>
</html>
