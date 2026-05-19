<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SIGN UP.aspx.cs" Inherits="RECIPE_WEBSITE.SIGN_UP_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>COOKBOOK</title>
    <link rel="icon" href="~/LOGO/Chef’s Book.png" type="image/x-icon"/>

    <style type="text/css">
        .auto-style1 {
        width: 70%;
        height: 26px;
    }
    .auto-style2 {
        width: 965px;
    }
    .auto-style3 {
        width: 832px;
    }
    .auto-style4 {
    margin-left: 0px;
    margin-top: 20px;
    margin-bottom: 19px;
    background-color: #7D0C19;
    color: #ffffff
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
            <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="#7D0C19" Text="SIGN UP" Font-Size="XX-Large"></asp:Label>
            <br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/LOGO/Chef’s Book.png" Width="200px" />
                        <br />
                        <br />
                        <table class="auto-style1", align="center">
                            <tr>
                                <td class="auto-style2">
            <asp:Label ID="Label1" runat="server" Text="USERNAME :"></asp:Label>
                                </td>
                                <td class="auto-style3"><asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please Enter Username" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2">
                                    <asp:Label ID="Label3" runat="server" Text="EMAIL ID :"></asp:Label>
                                </td>
                                <td class="auto-style3">
                                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Enter Email ID" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2">
            <asp:Label ID="Label2" runat="server" Text="PASSWORD :"></asp:Label>
                                </td>
                                <td class="auto-style3">
                                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please Enter Password" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2">
                                    <asp:Label ID="Label4" runat="server" Text="CONFIRM PASSWORD :"></asp:Label>
                                </td>
                                <td class="auto-style3">
                                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
                                    &nbsp;&nbsp;
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="Please Re-Enter Password" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="Password Is Not Identical" ForeColor="Red" SetFocusOnError="True">*</asp:CompareValidator>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <br />
            <asp:Button ID="Button1" runat="server" Text="SIGN UP" CssClass="auto-style4" Width="215px" OnClick="Button1_Click" ForeColor="White" />
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" Font-Size="Large" ForeColor="Red" Width="302px" />
                                </td>
                            </tr>
                        </table>
            <br />
        </div>
    </form>
</body>
</html>
