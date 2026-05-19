<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FEEDBACK.aspx.cs" Inherits="RECIPE_WEBSITE.FEEDBACK" %>

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
        .auto-style17 {
            width: 3000px;
        }
        .auto-style18 {
            height: 30px;
            width: 3000px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server" style="border:3px solid #7D0C19">
        <div style="text-align: center" class="back">

                        <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="#7D0C19" Text="FEEDBACK FORM" Font-Size="XX-Large"></asp:Label>
                        <br />
                        <asp:Label ID="Label4" runat="server" Font-Size="Small" ForeColor="#7D0C19" Text="(OPTIONAL)"></asp:Label>
                        <br />

                        <br />
                        <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/LOGO/Chef’s Book.png" Width="200px" />
            <br />
            <br />
            <table class="auto-style2", align="center">
                <tr>
                    <td class="auto-style18">
            <asp:Label ID="Label1" runat="server" Text="USERNAME :"></asp:Label>
                    </td>
                    <td class="auto-style15"><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">
            <asp:Label ID="Label2" runat="server" Text="RATING :"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>SELECT YOUR RATING</asp:ListItem>
                            <asp:ListItem>VERY POOR</asp:ListItem>
                            <asp:ListItem>POOR</asp:ListItem>
                            <asp:ListItem>GOOD</asp:ListItem>
                            <asp:ListItem>VERY GOOD</asp:ListItem>
                            <asp:ListItem>EXTREMELY GOOD</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        &nbsp;</td>
                    <td class="auto-style14">
            <asp:Button ID="Button1" runat="server" Text="SUBMIT" CssClass="auto-style3" Width="158px" OnClick="Button1_Click" ValidationGroup="submit" ForeColor="White" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:Label ID="Label5" runat="server" Text="DON'T WANT TO RATE THEN :"></asp:Label>
                    </td>
                    <td class="auto-style14">&nbsp;
                        <br />
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style16" Text="EXIT" Width="156px" OnClick="Button2_Click" ForeColor="White" />
                        <br />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
