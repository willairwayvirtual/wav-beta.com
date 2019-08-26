<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Reset your password.aspx.vb" Inherits="wav_beta.com.Reset_your_password" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style7 {
            text-align: right;
            width: 191px;
            font-size: medium;
        }
        .auto-style6 {
            width: 445px;
        }
        .auto-style11 {
            text-align: center;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="auto-style1">
                &nbsp;<asp:LoginStatus ID="LoginStatus1" runat="server" LogoutText="Logoin" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Reset&nbsp; your Password
            </div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style7">User Name</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox1_uname" runat="server" CssClass="auto-style14" ForeColor="Black" Height="35px" Width="433px" style="font-size: xx-large"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">New Password </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style14" ForeColor="Black" Height="46px" TextMode="Password" Width="433px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style10" ForeColor="Red" Text="Minimum of 4 characters"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Confirm New Password</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox3_newpword" runat="server" CssClass="auto-style14" ForeColor="Black" Height="41px" TextMode="Password" Width="433px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <asp:Button ID="Button1_update" runat="server" BackColor="#FF9900" CssClass="auto-style12" Height="86px" Text="Update Password " Width="835px" />
            <p class="auto-style11">
                <asp:Label ID="Label3" runat="server" CssClass="auto-style1" Text="Reset&nbsp; your Password "></asp:Label>
            </p>
            <p class="auto-style11">
            </p>
        </div>
    </form>
</body>
</html>
