<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="miniproject.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 347px;
        }
        .auto-style2 {
            width: 739px;
        }
        .auto-style3 {
            width: 667px;
        }
        .auto-style4 {
            width: 816px;
        }
        .auto-style5 {
            width: 641px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">

    <table>
        <tr>
            <td colspan="8">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True" ForeColor="Red" Text="Find a Blood Donor"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2" colspan="7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">Blood Group</td>
            <td class="auto-style2" colspan="7">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="163px">
                    <asp:ListItem>---Select</asp:ListItem>
                    <asp:ListItem>A+</asp:ListItem>
                    <asp:ListItem>O-</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label2" runat="server" Text="Select Country"></asp:Label>
            </td>
            <td class="auto-style2" colspan="7">
                <asp:DropDownList ID="DropDownList2" runat="server" Width="163px">
                    <asp:ListItem>---Select</asp:ListItem>
                    <asp:ListItem>India</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label3" runat="server" Text="Select State"></asp:Label>
            </td>
            <td class="auto-style2" colspan="7">
                <asp:DropDownList ID="DropDownList3" runat="server" Width="163px">
                    <asp:ListItem>---Select</asp:ListItem>
                    <asp:ListItem>Rajasthan</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label4" runat="server" Text="Select District"></asp:Label>
            </td>
            <td class="auto-style2" colspan="7">
                <asp:DropDownList ID="DropDownList4" runat="server" Width="163px">
                    <asp:ListItem>---Select</asp:ListItem>
                    <asp:ListItem>Nagaur</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label5" runat="server" Text="Select City"></asp:Label>
            </td>
            <td class="auto-style2" colspan="7">
                <asp:DropDownList ID="DropDownList5" runat="server" Width="163px">
                    <asp:ListItem>---Select</asp:ListItem>
                    <asp:ListItem>Kuchaman City</asp:ListItem>
                    <asp:ListItem>Nawa</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2" colspan="2">&nbsp;</td>
            <td class="auto-style2" colspan="3">&nbsp;</td>
            <td class="auto-style2" colspan="2">
                <asp:Button ID="Button2" runat="server" Text="New User? Register" OnClick="Button2_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2" colspan="7">
                <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2" colspan="7">
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                &nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style4" colspan="2">
                &nbsp;</td>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style2" colspan="2">
                &nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label6" runat="server" Text="User Login"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style4" colspan="2">
                <asp:Label ID="Label7" runat="server" Text="Password"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style2" colspan="2">
                <asp:Button ID="Button3" runat="server" Text="Log in" OnClick="Button3_Click" />
            </td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
    </table>
    </form>
    </body>
</html>
