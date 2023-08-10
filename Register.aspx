<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="miniproject.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 3px;
        }
        .auto-style2 {
            width: 696px;
        }
        .auto-style3 {
            width: 189px;
        }
        .auto-style4 {
            height: 27px;
        }
        .auto-style5 {
            width: 189px;
            height: 29px;
        }
        .auto-style6 {
            width: 3px;
            height: 29px;
        }
        .auto-style7 {
            width: 696px;
            height: 29px;
        }
    </style>
</head>
<body  margin-left ="50px">
    <form id="form1" runat="server">
        <table>
            <tr>
                <td colspan="3">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#3333FF" Text="         Registration Form"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Full Name</td>
                <td class="auto-style1">:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Blood Group"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:Label ID="Label3" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList6" runat="server" Width="163px">
                        <asp:ListItem>A+</asp:ListItem>
                        <asp:ListItem>O-</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="3" style="background-color: #C0C0C0">
                    <asp:Label ID="Label4" runat="server" BackColor="Silver" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Text="Contact Information"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" Text="Mobile Number" ToolTip="Don't add 0 before no. Except Malaysia"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:Label ID="Label6" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" Text="Select Country"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:Label ID="Label14" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="168px">
                        <asp:ListItem>India</asp:ListItem>
                        <asp:ListItem>Germany</asp:ListItem>
                        <asp:ListItem>Nepal</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label8" runat="server" Text="Select State"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:Label ID="Label15" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList2" runat="server" Width="168px">
                        <asp:ListItem>Rajasthan</asp:ListItem>
                        <asp:ListItem>Maharashtra</asp:ListItem>
                        <asp:ListItem>Gujarat</asp:ListItem>
                        <asp:ListItem>Madhya Pradesh</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label9" runat="server" Text="Select District"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:Label ID="Label16" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList3" runat="server" Width="168px">
                        <asp:ListItem>Nagaur</asp:ListItem>
                        <asp:ListItem>Jaipur</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label10" runat="server" Text="Select City"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:Label ID="Label17" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList4" runat="server" Width="168px">
                        <asp:ListItem>Kuchaman City</asp:ListItem>
                        <asp:ListItem>Nawa</asp:ListItem>
                        <asp:ListItem>Ajmer</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label11" runat="server" Text="Email Id"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:Label ID="Label18" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Email"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label12" runat="server" Text="User Id"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:Label ID="Label19" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label13" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:Label ID="Label20" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
                        
                    
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style1">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label21" runat="server" Text="Re-type Password"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label22" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style7">
                   <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
                    
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style1">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" rowspan="3">
                    <asp:Label ID="Label23" runat="server" Text="Please confirm your availability to Donate Blood"></asp:Label>
                </td>
                <td class="auto-style1" rowspan="3">
                    <asp:Label ID="Label24" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList5" runat="server" Width="163px">
                        <asp:ListItem>Available</asp:ListItem>
                        <asp:ListItem>Unavailable</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style1">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td colspan="2">
                    <asp:CheckBox ID="CheckBox1" runat="server" Checked="True" EnableTheming="true" OnCheckedChanged="CheckBox1_CheckedChanged" Text="I authorize this website to display my name and telephone number, so that needy can contact me, as and when there is an emergency" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td colspan="2">
                    <asp:Button ID="Button1" runat="server" BackColor="#FF3300" Font-Size="Medium" ForeColor="White" Text="Register" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
