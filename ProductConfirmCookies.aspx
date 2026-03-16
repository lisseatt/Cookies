<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductConfirmCookies.aspx.cs" Inherits="Cookies19881837.ProductConfirmCookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <h1>Confirm Product</h1>
    <table>
        <tr>
            <td>Category:</td>
            <td><asp:DropDownList ID="ddlCategory" runat="server" Enabled="false"></asp:DropDownList></td>
        </tr>
        <tr>
            <td>Supplier:</td>
            <td><asp:DropDownList ID="ddlSupplier" runat="server" Enabled="false"></asp:DropDownList></td>
        </tr>
        <tr>
            <td>Product:</td>
            <td><asp:Label ID="lblProduct" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td>Description:</td>
            <td><asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine" ReadOnly="true" Rows="3"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Image:</td>
            <td><asp:Label ID="lblImage" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td>Price:</td>
            <td><asp:Label ID="lblPrice" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td>Number in Stock:</td>
            <td>
                <asp:Label ID="lblNumberInStock" runat="server"></asp:Label>
                (Value : <asp:Label ID="lblValueInStock" runat="server"></asp:Label>)
            </td>
        </tr>
        <tr>
            <td>Number on Order:</td>
            <td>
                <asp:Label ID="lblNumberOnOrder" runat="server"></asp:Label>
                (Value : <asp:Label ID="lblValueOnOrder" runat="server"></asp:Label>)
            </td>
        </tr>
        <tr>
            <td>Reorder Level:</td>
            <td><asp:Label ID="lblReorderLevel" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btnSave" runat="server" Text="Save" />
                <asp:Button ID="btnBack" runat="server" Text="Back" OnClick="btnBack_Click" />
            </td>
        </tr>
    </table>
</div>
    </form>
</body>
</html>
