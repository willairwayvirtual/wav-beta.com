﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="wav_beta.com.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style10 {
            text-align: center;
            font-size: xx-large;
            color: #3366CC;
        }
        .auto-style2 {
            width: 97%;
        }
        .auto-style3 {
            text-align: right;
            width: 254px;
            font-size: xx-large;
        }
        .auto-style5 {
            width: 527px;
        }
        .auto-style4 {
            width: 254px;
            height: 27px;
            font-size: xx-large;
            text-align: right;
        }
        .auto-style7 {
            width: 527px;
            height: 27px;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style9 {
            width: 254px;
            height: 40px;
        }
        .auto-style13 {
            text-align: center;
            height: 38px;
            width: 1126px;
        }
        .auto-style15 {
            text-align: center;
            height: 38px;
            width: 1126px;
            font-size: xx-large;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <div class="auto-style10">
                    Welcome toWillairways Virtual beta please enter you username and password
                </div>
                <table class="auto-style2">
                    <tr>
                        <td class="auto-style3">Username</td>
                        <td class="auto-style5">
                            <asp:TextBox ID="TextBox1_uname" runat="server" CssClass="auto-style17" ForeColor="Black" Height="49px" style="font-size: x-large" Width="425px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">Password </td>
                        <td class="auto-style7">
                            <asp:TextBox ID="TextBox2_pword" runat="server" CssClass="auto-style18" ForeColor="Black" Height="42px" style="font-size: x-large" TextMode="Password" Width="424px"></asp:TextBox>
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Text="Login Status"></asp:Label>
                            <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                    </tr>
                    <tr>
                        <td class="auto-style9">&nbsp;&nbsp;&nbsp;
                            <asp:CheckBox ID="CheckBox3" runat="server" CssClass="auto-style8" Text="  Remember me" />
                        </td>
                    </tr>
                </table>
            </div>
            <p class="auto-style13">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1l" runat="server" BackColor="#FF9900" CssClass="auto-style6" Height="48px" Text="Login" Width="346px" />
            </p>
            <p class="auto-style15">
                please go to www.<span style="color: rgb(36, 41, 46); font-family: SFMono-Regular, Consolas, &quot;Liberation Mono&quot;, Menlo, monospace; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">willairwayvirtual.com/ResetPassword</span></p>
        </div>
    </form>
</body>
</html>
