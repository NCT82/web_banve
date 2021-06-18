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
                <a class="fa fa-search w3-right"></a>
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
           
        </div>
    </form>
</body>
</html>
