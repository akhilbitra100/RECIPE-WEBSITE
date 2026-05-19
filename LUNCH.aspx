<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LUNCH.aspx.cs" Inherits="RECIPE_WEBSITE.LUNCH" %>

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

        
            <div>

        &nbsp;&nbsp;

        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Size="50px" ForeColor="#7D0C19" Text="Lunch" Font-Bold="True"></asp:Label>
                <br />
        <br />
                &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Font-Size="30px"><a href="#Label9" style="text-decoration: none; color:#7D0C19">Butter Chicken</a></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label7" runat="server" Font-Size="30px" ><a href="#Label10" style="text-decoration: none; color:#7D0C19">Palak Paneer</a></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label8" runat="server" Font-Size="30px" Text="Dosa"><a href="#Label14" style="text-decoration: none; color:#7D0C19">Chicken Biryani</a></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Label ID="Label5" runat="server" Font-Size="30px"><a href="#Label12" style="text-decoration: none; color:#7D0C19">Pav Bhaji</a></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Font-Size="30px"><a href="#Label13" style="text-decoration: none; color:#7D0C19">Paneer Tikka Masala</a></asp:Label>
        <br />
        <br />
        
        <hr />
        &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label9" runat="server" Font-Size="30px" ForeColor="#7D0C19" Text=" Butter Chicken"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image2" runat="server" Height="360px" ImageUrl="~/LUNCH/butter.jpg" Width="640px" />

        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
                <div>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/b7yuoRk227Y?si=KiRCYXa2EFZVK0u6" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <h3 style="color:#7D0C19;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ingredients</h3>
        <h4 style="color:blue;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Pasta of your choice (such as penne or fusilli)
</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>&#8226</span>&nbsp;Cheese (cheddar, mozzarella, or any cheese you prefer)
</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>&#8226</span>&nbsp;Butter
</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>&#8226</span>&nbsp;Salt</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span>&#8226 </span>Optional: Black pepper, garlic powder, or herbs for added flavor</h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <h3 style="color:#7D0C19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Steps</h3>
                <p style="color:#7D0C19">&nbsp;</p>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1. Cook the pasta according to the package instructions in a pot of salted boiling water until it's al dente</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2. Drain the pasta, reserving a little bit of the pasta water.

Return the drained pasta to the pot and place it back on low heat</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3.

Add a tablespoon or two of butter to the pasta and stir until it's melted and evenly coating the pasta.

</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4. Grate or chop the cheese into small pieces. </h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5. Add the cheese to the pasta gradually, stirring continuously until it melts and forms a creamy sauce. If the sauce is too thick, you can add a splash of the reserved </h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6.

Once the cheese is melted and the sauce is smooth, season the pasta with salt to taste.</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 7. You can also add black pepper, garlic powder, or herbs if desired for extra flavor.</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8.

Serve the cheese pasta hot, optionally garnishing with some extra grated cheese on top.&nbsp;</h4>
        <p>&nbsp;</p>
        <p><hr style="color:red" />&nbsp;<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:Label ID="Label10" runat="server" Font-Size="30px" ForeColor="#7D0C19" Text="Palak Panner"></asp:Label>
            &nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Image ID="Image3" runat="server" ImageUrl="~/LUNCH/palak.jpg" Height="360px" Width="640px" />
        </p>
        <h3 style="color:blue;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
                <div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/BnYVJr-zZW4?si=h7rQ1k1b0MEf1Jv0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
            </div>
            <br />
        <h3 style="color:#7D0C19;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Ingredients</h3>
        <p style="color:blue;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
        <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Semolina (rava or sooji)</h4>
        <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Oil or ghee</h4>
        <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Mustard seeds</h4>
        <h4> <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Urad dal (split black gram lentils) or chana dal (split chickpeas)</h4>
        <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Curry leaves (fresh or dried)</h4>
        <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Green chilies, chopped (adjust to taste)</h4>
        <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Onion, finely chopped (optional)</h4>
        <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Salt</h4>
        <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Water</h4>
        <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Optional: Peanuts or cashew nuts, finely chopped vegetables like carrots or peas, grated coconut, lemon juice for extra flavor</h4>
        <h3 style="color:blue">&nbsp;</h3>
        <h3 style="color:#7D0C19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Steps</h3>
        <p style="color:blue">&nbsp;</p>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1. Heat a tablespoon of oil or ghee in a pan or kadai over medium heat.

Once the oil is hot, add 1 teaspoon of mustard seeds and let them splutter.

</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2. Add 1-2 teaspoons of urad dal or chana dal and sauté until they turn golden brown.

Add a few curry leaves and chopped green chilies to the pan.</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3. You can also add finely chopped onions at&nbsp;&nbsp; this stage if you're using them.

</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4. If you're adding any vegetables or nuts, add them now and sauté for a couple of minutes until they're slightly cooked.

</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5. Add 1 cup of semolina to the pan and roast it, stirring continuously, until it turns light golden brown and aromatic. </h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6. This should take about 4-5 minutes.

Once the semolina is roasted, add 2 cups of water to the pan. Be careful as it may splutter.

</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 7. Stir well to combine everything and break up any lumps. Season with salt to taste.

</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8. Reduce the heat to low, cover the pan with a lid, and let the upma cook for about 4-5 minutes or until the water is absorbed and the semolina is cooked through. </h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 9. Stir occasionally to prevent sticking.

Once the upma is cooked, remove it from heat and let it sit covered for a few minutes.</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10.

Fluff up the upma with a fork and serve hot. You can garnish it with freshly grated coconut, chopped coriander leaves, or a squeeze of lemon juice for extra flavor.</h4>
        <p>&nbsp;</p>
        <p><hr style="color:red" />
        <p>&nbsp;&nbsp;&nbsp;&nbsp; </p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label14" runat="server" Font-Size="30px" ForeColor="#7D0C19" Text="Chicken Biryani"></asp:Label>
        </p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image4" runat="server" Height="360px" ImageUrl="~/LUNCH/biriyani.jpg" Width="457px" />
            &nbsp;</p>
        <p>&nbsp;</p>
            <div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/aleED1mc5kI?si=r9d-o8F8erKuL2YG" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
            </div>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <h3 style="color:#7D0C19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ingredients</h3>
        <p style="color:blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span>&#8226; </span>1 cup of rice flour</h4>
            <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>1/4 cup of semolina (optional, for crispiness)</h4>
            <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Salt to taste</h4>
            <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Water</h4>
            <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Oil or ghee for cooking</h4>
        <p>&nbsp;</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <h3 style="color:#7D0C19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Steps</h3>
        <p style="color:blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1. In a mixing bowl, combine 1 cup of rice flour, 1/4 cup of semolina (if using), and salt to taste.

</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2. Gradually add water while stirring to form a smooth batter. </h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3. The consistency should be similar to pancake batter, neither too thick nor too thin.

</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4. Heat a non-stick dosa pan or skillet over medium heat. </h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5. Once hot, lightly grease it with oil or ghee.

</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6. Pour a ladleful of the batter onto the center of the pan. Using the back of the ladle, spread the batter in a circular motion to form a thin layer.

</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 7. Drizzle a little oil or ghee around the edges of the dosa and cook for 1-2 minutes or until the edges start to lift and turn golden brown.

</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8. Carefully flip the dosa using a spatula and cook for another 1-2 minutes on the other side until it's cooked through and lightly golden.

</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 9. Repeat the process with the remaining batter, greasing the pan lightly before pouring each new dosa. Once done,&nbsp; hot with your favorite chutney, sambar, or potato filling.</h4>
        <p><hr style="color:red;" />&nbsp;<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label12" runat="server" Font-Size="30px" ForeColor="#7D0C19" Text="Pav Bhaji"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp; </p>
        <p>&nbsp;</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Image ID="Image5" runat="server" Height="360px" ImageUrl="~/LUNCH/pav.jpg" Width="640px" />
        </p>
        <p>&nbsp;</p>
            <div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/wgV9pik8xqc?si=ZRBypkaQjCM1Cew3" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
            </div>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <h3 style="color:#7D0C19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ingredients</h3>
        <p style="color:blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
            <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Bread slices (white, whole wheat, or multigrain)</h4>
            <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Assorted vegetables (such as cucumber, tomato, onion)</h4>
            <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Butter or margarine</h4>
            <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Salt and pepper to taste</h4>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <h3 style="color:#7D0C19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Steps</h3>
        <p style="color:blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <h4>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1. Wash and slice the vegetables thinly. 
            </h4>
        <h4>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2. You can use cucumber, tomato, and onion for a basic sandwich.

            </h4>
        <h4>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3. Take two slices of bread and spread butter or margarine on one side of each slice.

            </h4>
        <h4>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4. Place the sliced vegetables on one slice of bread. 
            </h4>
        <h4>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5. Season with a pinch of salt and pepper to taste.</h4>
        <h4>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6.

Place the other slice of bread on top, buttered side down, to form a sandwich.

            </h4>
        <h4>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 7. Optionally, you can trim the edges of the sandwich and cut it diagonally or into smaller pieces for serving.</h4>
        <h4>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Your simple vegetable sandwich is ready to be served. Enjoy it as a quick snack or light meal</h4>
        <p>
                &nbsp;</p>
        <p>
                &nbsp;<hr style="color:red" />&nbsp;<p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label13" runat="server" Font-Size="30px" ForeColor="#7D0C19" Text="Paneer Tikka Masala"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image6" runat="server" Height="360px" ImageUrl="~/LUNCH/tikka.jpg" Width="640px" />
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
            <div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/kZxmErE7V2E?si=hhQLFKQkrTa04LJZ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
            </div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h3 style="color:#7D0C19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ingredients</h3>
        <p style="color:blue">&nbsp;</p>
        <h4 >&nbsp;&nbsp;&nbsp;&nbsp; <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Semolina (sooji or rava)&nbsp;&nbsp;&nbsp; </h4>
            <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Sugar&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h4>
            <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Water</h4>
            <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Ghee (clarified butter)</h4>
            <h4><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#8226; </span>Optional: Cardamom powder, chopped nuts (such as almonds or cashews)</h4>
        <p>&nbsp;</p>
        <h3 style="color:#7D0C19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Steps</h3>
        <p style="color:blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1. Heat a small amount of ghee (about 1-2 tablespoons) in a pan over medium heat.

            </h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2. Once the ghee is hot, add 1 cup of semolina to the pan.

            </h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3. Roast the semolina in the ghee, stirring continuously, until it turns golden brown and becomes aromatic.</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4. This should take about 3-4 minutes.

            </h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5. In a separate pot, bring 2 cups of water to a boil.</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6.

Carefully add the boiling water to the roasted semolina in the pan.</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 7. Be cautious as it may splutter.

            </h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8. Stir continuously to prevent lumps from forming. 
            </h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 9. Cook the semolina in the water until it absorbs all the liquid and reaches a thick consistency, similar to porridge or pudding.

            </h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10. Once the semolina is cooked through, add sugar to taste and mix well until it dissolves completely.

            </h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 11. Optional: Add a pinch of cardamom powder for flavor and/or some chopped nuts for texture.</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 12.

Cook for another minute or two until the sugar is fully incorporated and the shira reaches your desired consistency.</h4>
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 13.

Remove the pan from heat and serve the semolina hot as a delicious and comforting dessert or breakfast dish.
            </h4>
            &nbsp;<p>&nbsp;&nbsp; &nbsp;</p>
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
