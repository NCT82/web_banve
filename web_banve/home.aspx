<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="web_banve.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LonTon</title>
    <script src="css,js/JavaScript.js"></script>
    <link href="css,js/Style.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body onload="showSlides()">

    <form id="form1" runat="server">
        <div>
            <div class="header">
                <%--<div class="header-1">--%>
                <a class="header-btn" href="#">HOME</a>
                <a class="header-btn" href="#">BAND</a>
                <a class="header-btn" href="#">TOUR</a>
                <a class="header-btn" href="#">CONTACT</a>
              <%--  </div>--%>
     
                <a class="btn-secondary dropdown-toggle dropdown" href="#"  data-toggle="dropdown">
                    MORE
                </a>

                <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                    <a class="dropdown-item" href="#">Merchandise</a>
                    <a class="dropdown-item" href="#">Extras</a>
                    <a class="dropdown-item" href="#">Media</a>
                </div>
                <a class="fa2 fa fa-search w3-right"></a>
             </div>
             <div>           
                <div class="slideshow">
                    <img src="img/d7hky5rbko4hicwldgw3.jpg"  style="width:100%" />
                </div>

                <div class="slideshow">
                    <img src="img/ftgdmyq8gwphjxxkgfq7.jpg" style="width:100%"/>
                </div>

                <div class="slideshow">
                    <img src="img/tl9zqbfkxh06bvldvnwh.jpg" style="width:100%" />
                </div>
             </div>    
           <div class="ct">
               <h2 class="title">THE BAND</h2>
               <p class="slg"> <i>We hate music</i></p>
               <p class="nd">We have created a fictional band website. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip
      ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur
      adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
               
               <div class="ct-img">
                   <div class="img">
                       <p>Name</p>
                       <img src="img/202103300606170798adf9c191e928d86114726aaee261.jpg" />
                   </div>
                    <div class="img">
                       <p>Name</p>
                       <img src="img/202103300606170798adf9c191e928d86114726aaee261.jpg" />
                   </div>
                    <div class="img">
                       <p>Name</p>
                       <img src="img/202103300606170798adf9c191e928d86114726aaee261.jpg" />
                   </div>
               </div>
                <div class="clear" ></div>
           </div>

            <div class="ct2"> 
            <div class="ct-tour">
               <h2 class="title2">TOUR DATES</h2>
               <p class="slg2"> <i>Remember to book your tickets!</i></p>
              <div class="month">
                  <div class="t line">September <span class="sold-out">Sold out</span></div>
                  <div class="t line">October <span class="sold-out">Sold out</span></div>
                  <div class="t">November <span class="sold-out2">3</span></div>
              </div>
              
                   <div class="places-list">
                <div class="places-item">
          <img src="/img/NY.jpg" alt="NY" class="places-img"/>
          <div class="places-body">
            <p><b>New York</b></p>
            <p class="slg">Fri 27 Nov 2016</p>
            <p>Praesent tincidunt sed tellus ut rutrum sed vitae justo.</p>
              <a href="#" class="btn-buy">Buy Tickets</a>
          </div>
        </div>
               
                <div class="places-item">
          <img src="/img/paris2.jpg" alt="NY" class="places-img"/>
          <div class="places-body">
            <p><b>Paris</b></p>
            <p class="slg">Sat 28 Nov 2016</p>
            <p>Praesent tincidunt sed tellus ut rutrum sed vitae justo.</p>
              <a href="#" class="btn-buy">Buy Tickets</a>
          </div>
        </div>
               
                <div class="places-item">
         <img src="/img/sf.jpg" alt="NY" class="places-img"/>
          <div class="places-body">
            <p><b>San Francisco</b></p>
            <p class="slg">Sun 29 Nov 2016</p>
            <p>Praesent tincidunt sed tellus ut rutrum sed vitae justo.</p>
              <a href="#" class="btn-buy">Buy Tickets</a>
          </div>
        </div>   
        </div>
                <div class="clear"></div>
               </div>

             
        </div>
            <div class="ct">
               <h2 class="title">CONTACT</h2>
               <p class="slg"> <i>Fan? Drop a note!</i></p>
              
               <div class="ct-dt row">
                   <ul class="dt col-md-6">
                       <li>Chicago, US</li>
                       <li> Phone: +00 151515</li>
                       <li>Email: mail@mail.com</li>
                   </ul>
                   <div class="txtbox">
                       <div class="txt-1-2">
                             <input class="txtname" type="text" placeholder="Name" style="padding:8px ;" />
                             <input class="txtemail" type="text" placeholder="Email" style="padding:8px ;" />
                       </div>
                        <input class="txtmes" type="text" placeholder="Message" style="width:395px; padding:8px; margin-top:5px" />
                   </div>
                   
               </div>
                <a href="#" class="btn-send">Send</a>
                 <div class="clear"></div>
           </div>
                <div class="footer">
                    <img src="img/SAO.png" style="width:100%" />
    </div>
            <div class="ct">
                <div class="footer">
                <a class=" icon fa fa-facebook-official " style="font-size:24px"></a>
                <a class="fa fa-instagram icon " style="font-size:24px"></a>
                <a class="fa fa-snapchat-square icon" style="font-size:24px"></a>
                <a class="fa fa-pinterest-p icon" style="font-size:24px"></a>
                <a class="fa fa-twitter icon" style="font-size:24px"></a>
                <a class="fa fa-linkedin icon" style="font-size:24px"></a>
                    </div>
                <div>
                    Copyright ©2021
                </div>
            </div>

    </form>

</body>

</html>
