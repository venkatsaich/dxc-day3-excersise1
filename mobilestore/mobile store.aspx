<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mobile store.aspx.cs" Inherits="mobilestore.mobile_store" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MOBILE STORE</div>
        <p>
            <asp:Label ID="Label1" runat="server" Text="BRAND :"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" style="margin-left: 35px" Width="126px">
                <asp:ListItem>APPLE</asp:ListItem>
                <asp:ListItem>CELKON</asp:ListItem>
                <asp:ListItem>GIONEE</asp:ListItem>
                <asp:ListItem>MOTOROLA</asp:ListItem>
                <asp:ListItem>ONEPLUS</asp:ListItem>
                <asp:ListItem>OPPO</asp:ListItem>
                <asp:ListItem>POCO</asp:ListItem>
                <asp:ListItem>ROG</asp:ListItem>
                <asp:ListItem>SAMSUNG</asp:ListItem>
                <asp:ListItem>VIVO</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
        </p>
        <asp:Label ID="Label2" runat="server" Text="MODELNO :"></asp:Label>
        <asp:TextBox ID="Txtmodel" runat="server" Height="16px" style="margin-left: 10px" Width="118px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Txtmodel" ErrorMessage="model number cannot be blank"></asp:RequiredFieldValidator>
        <p>
            <asp:Label ID="Label3" runat="server" Text="COLOUR :"></asp:Label>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="WHITE" />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="BLACK" />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="RED" />
        </p>
        <asp:Label ID="Label4" runat="server" Text="CAPACITY  &amp; PRICE :"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="21px" style="margin-left: 94px" Width="151px">
            <asp:ListItem>32 GB -Rs. 25,000</asp:ListItem>
            <asp:ListItem>64 GB-Rs.35,000</asp:ListItem>
            <asp:ListItem>128 GB-Rs.50,000</asp:ListItem>
        </asp:RadioButtonList>
        <p>
            <asp:Label ID="Label5" runat="server" Text="SPECIFICATION :"></asp:Label>
        </p>
        <asp:BulletedList ID="BulletedList1" runat="server" style="margin-bottom: 19px">
            <asp:ListItem>Display -90Hz</asp:ListItem>
            <asp:ListItem>Processor-Snapdragon 865</asp:ListItem>
            <asp:ListItem>Camera-48 MP Triple camera</asp:ListItem>
            <asp:ListItem>Sim - Dual sim</asp:ListItem>
        </asp:BulletedList>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="PLACE ORDER" />
    </form>
</body>
</html>
