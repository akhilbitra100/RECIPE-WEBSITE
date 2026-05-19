<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CONTACT.aspx.cs" Inherits="RECIPE_WEBSITE.CONTACT" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>COOKBOOK</title>
    <link rel="icon" href="~/LOGO/Chef’s Book.png" type="image/x-icon"/>

    <script>
    function confirmLogout() {
        if (confirm('Log out successfully !')) {
            window.location.href = 'FEEDBACK.aspx';
        }
    }
    </script>

      <style type="text/css">
      .auto-style1 {
      width: 100%;
      }

      *{
  margin:0px;
  padding:0px;
      }

      #menu{
  margin-left:80px;
      }

  #menu ul{
  list-style:none;

  }
 #menu ul li
 {
     background-color:#7D0C19;
     border:1px solid white;
     width:190px;
     height:35px;
     line-height:35px;
     text-align:center;
     float:left;
     position:relative;
     border-radius:20px;

 }
      #menu ul li a 
      {
     text-decoration:none;
     color:white;
     display:block;

      }
          #menu ul li a:hover
          {
          background-color:#7D0C19;
          border-radius:10px;
          color:white;

          }
  /*second ul*/
  #menu ul ul
  {
      position:absolute;
      display:none;
      
  }
  #menu ul li:hover > ul
  {
       display:block;
       color:white;
       background-color:#7D0C19;
  }
 
  .auto-style3 {
  margin-right: 10px;
  }
  .auto-style4 {
  text-align: center;
  height: 151px;
  width: 246px;
  }
  .txtbx
  {
  border: 2px solid #07839f;

-webkit-border-radius: 10px;

-moz-border-radius: 10px;


 border-radius: 10px;
  }
  .bttn
  {
  border:solid #07839f;

   -webkit-border-radius: 10px;

   -moz-border-radius: 10px;

    border-radius: 10px;

    cursor: pointer;

  }
 
  .auto-style9 {
  text-align: left;
  width: 1193px;
  height: 151px;
  }
         
  .auto-style11 {
  width: 350px;
  }
 
  .auto-style12 {
  height: 100px;
  }
  .auto-style13 {
      text-align: center;
      height: 151px;
      width: 376px;
  }
  .footer
  { 
  position: static;
  height: 200px;
  width: 100%;
  margin: auto;
  bottom: 0px;
  text-align: center;
  }
  .contact-info {
    max-width: 600px;
    margin: 50px auto;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.1);
  }
h1 {
    color: #7D0C19;
}
.social-media {
    margin-top: 20px;
    cursor:pointer;
}
      .auto-style14 {
          width: 780px;
      }
          .auto-style15 {
              width: 2040px;
          }
          .auto-style16 {
              width: 89%;
          }
  </style>
</head>
<body style="border:3px solid #7D0C19">


        <form id="form1" runat="server">
    <nav style="background-color:#3A1019">
        
    <table class="auto-style1">
    <tr>
        <td class="auto-style11" rowspan="2">
            &nbsp;&nbsp;&nbsp;&nbsp;
            <a href="HOME.aspx"><asp:Image ID="Image1"  runat="server" Height="200px" ImageUrl="~/LOGO/Chef’s Book.png" Width="250px" CssClass="auto-style3" ImageAlign="Middle" /></a>
        </td>
        <td class="auto-style9">
            <strong aria-orientation="vertical">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" placeholder="  Search all Products and Brands" CssClass="txtbx" Height="50px" widht="700px" Rows="0" BorderColor="#F2EEE7" Width="400px"></asp:TextBox>
         &nbsp;&nbsp;&nbsp; <asp:Button ID="Button1" runat="server"  CssClass="bttn" Backcolor="#7D0C19" BorderColor="#F2EEE7" BorderWidth="1px" Font-names="Arial Rounded Mt Bold" Height="40px" Text="Search" Width="90px" ForeColor="White" Font-Size="30px" OnClick="Button1_Click"></asp:Button>
         </strong>
        </td>
        <td class="auto-style4">
        </td>
        <td class="auto-style13">
            <strong aria-orientation="vertical">
            <asp:Button ID="Button2" runat="server"  CssClass="bttn" Backcolor="#7D0C19" BorderColor="#F2EEE7" BorderWidth="1px" Font-names="Arial Rounded Mt Bold" Height="40px" Text="LogOut" Width="120px" ForeColor="White" Font-Size="30px" OnClientClick="confirmLogout(); return false;"></asp:Button>
         </strong>
        </td>
    </tr>
    <tr>
        <td colspan="3" class="auto-style12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<div id="menu">
    <ul>
        <li> <a href=" #">Recepies</a>
            <ul>
                <li><a href="BREAKFAST.aspx">Breakfast</a></li>
                <li><a href="LUNCH.aspx">Lunch</a></li>
                <li><a href="DINNER.aspx">Dinner</a></li>
                <li><a href="DRINKS.aspx">Drinks</a></li>
            </ul>
        </li>
        <li> <a href=" #">Cuisine</a>
            <ul>
                <li><a href="CHINESE.aspx">Chinese</a></li>
                <li><a href="FRENCH.aspx">French</a></li>
                <li><a href="INDIAN.aspx">Indian</a></li>
                <li><a href="ITALIAN.aspx">Italian</a></li>
                <li><a href="SPANISH.aspx">Spanish</a></li>
            </ul>
        </li>
        <li> <a href="ABOUT.aspx">About Us</a></li>
        <li> <a href="CONTACT.aspx">Contact Us</a></li>
    </ul>
</div> 
        </td>
    </tr>
    </table>
    </nav>
        <hr style="border:2px solid black" />

                <div class="contact-info">
        <h1>Contact Us</h1>
        <p>If you have any questions, suggestions, or just want to say hello, we'd love to hear from you! You can reach us through the following channels:</p>
        
        <div>
            <strong>Email:</strong> cookbook@gmail.com
        </div>
        <div>
            <strong>Phone:</strong> +1 (123) 456-7890
        </div>
        <div>
            <strong>Address:</strong> 123 Main Street, City, Country, 123 456</div>
        
        <div>
            <strong>Connect with us on social media:</strong> 
            <a href="https://www.facebook.com/"><asp:Image ID="Image2" runat="server" class="social-media" Height="20px" ImageUrl="~/LOGO/facebook.png"/></a>&nbsp;
            <a href="https://www.instagram.com/"><asp:Image ID="Image3" runat="server" class="social-media" Height="20px" ImageUrl="~/LOGO/instagram.png"/></a>&nbsp;
            <a href="https://twitter.com/"><asp:Image ID="Image4" runat="server" class="social-media" Height="20px" ImageUrl="~/LOGO/twitter.jpg"/></a>
        </div>
    </div>

            <div>
                <table class="auto-style16">
                    <tr>
                        <td class="auto-style15">&nbsp;</td>
                        <td>
            <asp:Button ID="Button5" runat="server" style="cursor:pointer" Text="▲" Font-Size="X-Large" ForeColor="#7D0C19" Height="50px" Width="50px" />

                        </td>
                    </tr>
                </table>
            </div>
            <br />
                        <footer class="footer" style="background-color:#3A1019">   
 <table class="auto-style1">
     <tr>
         <td colspan="3"><hr style="border:2px solid black" /></td>
     </tr>
     <tr>
         <td class="auto-style11">
            <a href="HOME.aspx"><asp:Image ID="Image7" runat="server" ImageUrl="~/LOGO/Chef’s Book.png" Height="150px" Width="200px"/></a>
         </td>

         <td class="auto-style14" style="color:white" align="left">
             
                 <div>
                    <strong>Email:</strong> cookbook@gmail.com
                    </div>
             <br />
                    <div>
                        <strong>Phone:</strong> +1 (123) 456-7890
                    </div>
             <br />
                    <div>
                        <strong>Address:</strong> 123 Main Street, City, Country, 123 456.
                    </div>
             
                    <div>
                        <strong>Connect With Us On Social Media:</strong>
                        <a href="https://www.facebook.com/"><asp:Image ID="Image8" runat="server" class="social-media" Height="20px" ImageUrl="~/LOGO/facebook.png"/></a>&nbsp;
                        <a href="https://www.instagram.com/"><asp:Image ID="Image9" runat="server" class="social-media" Height="20px" ImageUrl="~/LOGO/instagram.png"/></a>&nbsp;
                        <a href="https://twitter.com/"><asp:Image ID="Image10" runat="server" class="social-media" Height="20px" ImageUrl="~/LOGO/twitter.jpg"/></a>
                    </div>

         </td>
         <td>
             <asp:Button ID="Button3" runat="server" Text="ABOUT US" CssClass="bttn" Backcolor="#7D0C19" BorderColor="#F2EEE7" BorderWidth="1px" Font-names="Arial Rounded Mt Bold" Height="40px" Width="90px" ForeColor="#F2EEE7" Font-Size="15px" OnClick="Button3_Click"></asp:Button>
             <br />
             <br />
             <asp:Button ID="Button4" runat="server" Text="CONTACT US" CssClass="bttn" Backcolor="#7D0C19" BorderColor="#F2EEE7" BorderWidth="1px" Font-names="Arial Rounded Mt Bold" Height="40px" Width="100px" ForeColor="#F2EEE7" Font-Size="15px" OnClick="Button4_Click"></asp:Button>
         </td>
     </tr>
     <tr>
         <td colspan="3" style="color:white"><p>&copy; 2024 AKHIL & AMAN. All Rights Reserved.</p></td>
     </tr>
 </table>
 <br />
</footer>
    </form>
        
        </body>
</html>
