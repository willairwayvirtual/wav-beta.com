<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="enroll.aspx.vb" Inherits="wav_beta.com.enroll" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-family: Calibri, sans-serif;
            font-size: xx-large;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            text-align: right;
            width: 236px;
            font-size: x-large;
        }
        .auto-style5 {
            width: 527px;
        }
        .auto-style4 {
            width: 236px;
            height: 74px;
            font-size: x-large;
            text-align: right;
        }
        .auto-style7 {
            width: 527px;
            height: 74px;
        }
        .auto-style9 {
            width: 236px;
        }
        .auto-style11 {
            width: 150%;
        }
        .auto-style12 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p class="auto-style1" style="mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-GB; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
            Already enroll? Click here go to<asp:Button ID="Button1" runat="server" CssClass="auto-style12" Text="beta  Center" Width="208px" />
        </p>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">Username Email address</td>
                <td class="auto-style5">
                    <asp:TextBox ID="Umail11" runat="server" CssClass="auto-style12" ForeColor="#333333" Height="57px" Width="484px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">subject</td>
                <td class="auto-style7">
                    <asp:TextBox ID="MailSubject" runat="server" CssClass="auto-style12" ForeColor="#333333" Height="84px" Width="481px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;<asp:Button ID="Button13" runat="server" Height="22px" Text="send ticket" Width="255px" />
                    &nbsp;<br />
                    &nbsp;
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style6" style="font-size: xx-large" Text="send ticket"></asp:Label>
                    <br />
                    <asp:LoginStatus ID="LogoutStatus1" runat="server" CssClass="auto-style26" LoginText="Logout" />
                    <table class="auto-style11">
                        <tr>
                            <td>
                                <asp:Label ID="Label3" runat="server" BackColor="#3366CC" Text="Copyright © 2018  Willairways Virtual All rights reserved."></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <asp:TextBox ID="Qry" runat="server" BackColor="#666666" CssClass="auto-style10" ForeColor="Black" Height="71px" style="font-size: xx-large" TextMode="MultiLine" Width="1356px">Qry</asp:TextBox>
    </form>
</body>
</html>
