<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cookie.aspx.cs" Inherits="Cookies19881837.Cookie" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <h1>Enter Product</h1>
    <table>
        <tr>
            <td class="auto-style1">Category:</td>
            <td class="auto-style1">
                <asp:DropDownList ID="ddlCategory" runat="server">
                    <asp:ListItem>Footwear - Women's</asp:ListItem>
                    <asp:ListItem>Footwear - Men's</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>Supplier:</td>
            <td>
                <asp:DropDownList ID="ddlSupplier" runat="server">
                    <asp:ListItem>Nike</asp:ListItem>
                    <asp:ListItem>Adidas</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>Product:</td>
            <td><asp:TextBox ID="txtProduct" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Description:</td>
            <td><asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine" Rows="3"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Image:</td>
            <td><asp:TextBox ID="txtImage" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Price:</td>
            <td><asp:TextBox ID="txtPrice" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Number in Stock:</td>
            <td><asp:TextBox ID="txtNumberInStock" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Number on Order:</td>
            <td><asp:TextBox ID="txtNumberOnOrder" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Reorder Level:</td>
            <td><asp:TextBox ID="txtReorderLevel" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td></td>
            <td>
                <asp:Button ID="btnConfirm" runat="server" Text="Confirm" OnClick="btnConfirm_Click" />
            </td>
        </tr>
    </table>
</div>
    </form>
</body>
</html>
