<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SIGN IN.aspx.cs" Inherits="RECIPE_WEBSITE.SIGN_IN_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>COOKBOOK</title>
    <link rel="icon" href="~/LOGO/Chef’s Book.png" type="image/x-icon"/>

    <style type="text/css">

        .auto-style2 {
            width: 55%;
            height: 239px;
        }
        .auto-style3 {
            margin-left: 0px;
            margin-top: 20px;
            margin-bottom: 19px;
            background-color: #7D0C19;
            color: #ffffff
        }
        .auto-style12 {
            height: 30px;
            width: 800px;
        }
        .auto-style14 {
            height: 100px;
        }
        .auto-style15 {
            height: 30px;
            width: 2543px;
        }
        .auto-style16 {
            margin-left: 5px;
            margin-top: 20px;
            margin-bottom: 19px;
            background-color: #7D0C19;
            color: #ffffff;
        }
        .back {
          max-width: 600px;
          margin: 50px auto;
          padding: 20px;
          border-radius: 8px;
          box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="border:3px solid #7D0C19">
        <div style="text-align: center" class="back">
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="#7D0C19" Text="SIGN IN" Font-Size="XX-Large"></asp:Label>
                        <br />
                        <br />
                        <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/LOGO/Chef’s Book.png" Width="200px" />
            <br />
            <br />
            <table class="auto-style2", align="center">
                <tr>
                    <td class="auto-style12">
            <asp:Label ID="Label1" runat="server" Text="USERNAME :"></asp:Label>
                    </td>
                    <td class="auto-style15"><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Invalid Username" ForeColor="Red" SetFocusOnError="True" ValidationGroup="required">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">
            <asp:Label ID="Label2" runat="server" Text="PASSWORD :"></asp:Label>
                    </td>
                    <td class="auto-style15"><asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Invalid Password" ForeColor="Red" SetFocusOnError="True" ValidationGroup="required">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style14">&nbsp;
            <asp:Button ID="Button1" runat="server" Text="SIGN IN" CssClass="auto-style3" Width="158px" OnClick="Button1_Click" ValidationGroup="required" ForeColor="White" />
                        <br />
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style16" Text="SIGN UP" Width="156px" OnClick="Button2_Click" ForeColor="White" />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style14">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" Font-Size="Large" ForeColor="Red" Width="286px" />
                    </td>
                </tr>
            </table>
            <br />
        </div>
    </form>
</body>
</html>
