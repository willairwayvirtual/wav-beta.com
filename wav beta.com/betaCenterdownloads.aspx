﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="betaCenterdownloads.aspx.vb" Inherits="wav_beta.com.betaCenter_downloads" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            height: 64px;
            width: 610px;
            font-size: xx-large;
            text-decoration: underline;
        }
        .auto-style4 {
            height: 60px;
            width: 610px;
            font-size: xx-large;
            text-decoration: underline;
        }
        .auto-style5 {
            height: 10px;
            width: 610px;
        }
        .auto-style6 {
            height: 64px;
            width: 520px;
        }
        .auto-style7 {
            height: 60px;
            width: 520px;
        }
        .auto-style8 {
            height: 10px;
            width: 520px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Welcome to beta Center downloads</div>
        <p>
            &nbsp;</p>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3"><strong>wavSetup.exe.msi</strong></td>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server" Height="66px" Text="downloads" Width="705px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>wav Dispatch.msi</strong></td>
                <td class="auto-style7">
                    <asp:Button ID="Button2" runat="server" Height="66px" Text="downloads" Width="705px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style8">
                    <asp:Button ID="Button3" runat="server" Height="114px" Text="downloads" Width="709px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
