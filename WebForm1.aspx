<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Home_page.WebForm1" Trace="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        *{
            margin:0px;
            padding:0px;
        }
        #menu 
        {
            margin-left:80px;
        }
        #menu ul 
        {
            list-style:none;

        }
           #menu ul li
           {
               background-color:red;
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
           
    </style>
</head>
<body style="border:3px solid red">
    <form id="form1" runat="server">
    <nav style="background-color:blue">
        
                <table class="auto-style1">
    <tr>
        <td class="auto-style11" rowspan="2">
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1"  runat="server" Height="200px" ImageUrl="~/chef/chef.jpg" Width="250px" CssClass="auto-style3" ImageAlign="Middle" />
        </td>
        <td class="auto-style9">
            <strong aria-orientation="vertical">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Search all products and brands" CssClass="txtbx" Height="50px" widht="700px" Rows="0" BorderColor="Black" Width="400px"></asp:TextBox>
         &nbsp;&nbsp;&nbsp; <asp:Button ID="Buton1" runat="server"  CssClass="bttn" Backcolor="#CC0000" BorderColor="#CCCC00" BorderWidth="1px" Font-names="Arial Rounded Mt Bold" Height="40px" Text="Search" Width="90px" ForeColor="White" Font-Size="30px" OnClick="Buton1_Click"></asp:Button>
         </strong>
        </td>
        <td class="auto-style4">
        </td>
        <td class="auto-style4">
            <strong aria-orientation="vertical">
            <asp:Button ID="Button2" runat="server"  CssClass="bttn" Backcolor="#CC0000" BorderColor="#CCCC00" BorderWidth="1px" Font-names="Arial Rounded Mt Bold" Height="40px" Text="LogOut" Width="120px" ForeColor="White" Font-Size="30px" OnClick="Button2_Click"></asp:Button>
         </strong>
        </td>
    </tr>
    <tr>
        <td colspan="3" class="auto-style12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

               <div id="menu">
    <ul>
        <li> <a href=" #">Recepies</a>
            <ul>
                <li><a href="#">Breakfast</a></li>
                <li><a href="#">Lunch</a></li>
                <li><a href="#">Dinner</a></li>
                <li><a href="#">Drinks</a></li>
            </ul>
        </li>
        <li> <a href=" #">Cuisine</a>
            <ul>
                <li><a href="#">Chinese</a></li>
                <li><a href="#">French</a></li>
                <li><a href="#">Indian</a></li>
                <li><a href="#">Italian</a></li>
                <li><a href="#">spanish</a></li>
            </ul>
        </li>
        <li> <a href=" #">About us</a></li>
        <li> <a href=" #">Contact us</a></li>
    </ul>
</div> 
        </td>

        <td class="auto-style12"></td>
    </tr>

                    </table>
    </nav>

        <hr style="border:2px solid black" />
    <div>

        &nbsp;&nbsp;

    </div>

    </form>
    
        </body>
</html>
