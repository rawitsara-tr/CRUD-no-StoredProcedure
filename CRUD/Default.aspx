<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CRUD._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <br />
        <div style="font-size: small" align="center">Student Info Manage Form<table class="nav-justified">
            <br /><br />
            <tr>
                <td style="width: 245px">&nbsp;</td>
                <td style="width: 125px">Student ID</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="col-xs-offset-0" Font-Size="X-Small" Width="289px"></asp:TextBox>
                    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Get" Width="71px" />
                </td>
            </tr>
            <tr>
                <td style="width: 245px">&nbsp;</td>
                <td style="width: 125px">Student Name</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="col-xs-offset-0" Font-Size="X-Small" Width="289px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 245px">&nbsp;</td>
                <td style="width: 125px">Address</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="X-Small" >
                        <asp:ListItem>USA</asp:ListItem>
                        <asp:ListItem>CANADA</asp:ListItem>
                        <asp:ListItem>UK</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 245px">&nbsp;</td>
                <td style="width: 125px">Age</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="col-xs-offset-0" Font-Size="X-Small" Width="289px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 245px">&nbsp;</td>
                <td style="width: 125px">Contact</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="col-xs-offset-0" Font-Size="X-Small" Width="289px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 245px">&nbsp;</td>
                <td style="width: 125px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 245px">&nbsp;</td>
                <td style="width: 125px">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Insert" CssClass="col-xs-offset-0" Width="69px" />
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Update" Width="71px" />
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" onClientClick="return confirm('are you sure to delete ?');" Text="Delete" Width="71px" />
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Search" Width="71px" />
                </td>
            </tr>
            <tr>
                <td style="width: 245px">&nbsp;</td>
                <td style="width: 125px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 245px">&nbsp;</td>
                <td style="width: 125px">&nbsp;</td>
                <td>
                    <asp:GridView ID="GridView1" runat="server" style="margin-right: 0px" Width="563px">
                    </asp:GridView>
                </td>
            </tr>
            </table>
        </div>
    </div>

</asp:Content>
