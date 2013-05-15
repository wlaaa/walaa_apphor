<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="form.aspx.cs" Inherits="walaa_apphor.form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <asp:Button ID="Button2" runat="server" Text="Button" />
    
    </div>
    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
    </asp:CheckBoxList>
    <asp:CheckBox ID="CheckBox1" runat="server" />
    <asp:CheckBox ID="CheckBox2" runat="server" />
    </form>
</body>
</html>
