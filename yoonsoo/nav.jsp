<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
    *{
        font: 20px Montserrat, sans-serif;
    }
    header{
        padding: 5px 0px 0px 0px;
        font: 50px Montserrat;
        min-height:50px;
        background-image:linear-gradient(90deg,#1e3e96,#667cc5);
        box-shadow: 0px 10px 25px rgba(66, 123, 180, 0.65);
        text-align: center;
        color: rgb(198, 215, 230);
    }
    .nav{
        text-align: left;
    }
    #dd{
        text-align: right;       
        
        
    }
    .dropdown-menu>li>a {
        float: right;
        display: block;
        padding: 3px 0px 0px 0px;
        clear: both;
        font-weight: 400;
        line-height: 1.42857143;
        color: #333;
        white-space: nowrap;
    }
  
    
</style>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">        
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>
<body>
    <header>
        개인페이지 만들기
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <a href="C:\Users\user\Desktop\web\document\TeamPJT\main.html" class="btn btn-default btn-lg">
                    <span class="glyphicon glyphicon-home"></span> Home
                  </a>
              </div>
              <ul class="nav navbar-nav">                   
                <li><a href="#">Blog</a></li>
                <li><a href="#">Daily</a></li>
                <li><a href="main.html">MainPage</a></li>
              </ul>
              <div class="container" id="dd">
                <div class="dropdown">
              <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">
                  <span class="glyphicon glyphicon-user" id="user">Others</span>
                </button>
                <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">HTML</a></li>
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">CSS</a></li>
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">JavaScript</a></li>
                    <li role="presentation" class="divider"></li>
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">About Us</a></li>
                  </ul>
                </div>
                </div>
            </div>
          </nav>
    </header>
    <section>section1</section>
    <aside position:fixed;>aside</aside>
</body>
</html>