<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="MagicCube.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Login Page</title>
    <link rel="stylesheet" type="text/css" href="login.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            background: linear-gradient(to left, #333399, #FF00CC );
            margin: 0;
            padding: 0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" method="post">
        <div class="container">
            <p style="font-size: 40px;">Login</p>
            <table width="100%">
                <tr>
                    <td>

                        <div class="user">
                            <p style="font-size: 16px; text-align: left; font-weight: 600; margin-left:10%;">
                                &nbsp;Username
                            </p>
                        </div>

                        <asp:TextBox ID="txtUname" runat="server" placeholder="Username"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvUname" runat="server" ErrorMessage="Username Cannot be Empty" ControlToValidate="txtUname" ForeColor="Red">*</asp:RequiredFieldValidator>



                    </td>
                </tr>

               
                <tr>
                    <td>

                        <div class="password">
                            <p style="font-size: 16px; text-align: left; font-weight: 600;margin-left:10%;">
                                &nbsp;Password
                            </p>
                        </div>
                     
                        <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ErrorMessage="Password Cannot be Empty" ControlToValidate="txtPassword" ForeColor="Red">*</asp:RequiredFieldValidator>


                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btnlogin" /><br />
                        <br />
                        <asp:HyperLink ID="forgetPass" runat="server" CssClass="forgetpass" NavigateUrl="#">Forget Password</asp:HyperLink>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:ValidationSummary ID="summary" runat="server" CssClass="Summary" Font-Size="16px" ForeColor="Red" />

                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>


