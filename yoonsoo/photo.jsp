<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>
        <head>
            <title>Class Page</title>              
            <meta charset="utf-8">              
            <meta name="viewport" content="width=device-width, initial-scale=1">
        	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
            <link rel="stylesheet" href="main.jsp.css">
            <link rel="stylesheet" href="slide.css">       
          
        </head>
        <header>
          </header>
        <body>
            <header>
            <link rel="stylesheet" href="main.jsp.css">
            <jsp:include page="nav.jsp"></jsp:include>
            </header>
            <div class="slideshow-container">

                <div class="mySlides fade">
                  <div class="numbertext">1 / 3</div>
                  <img src="smell.jpg" style="width:100%">
                  <div class="text">cat&dog</div>
                </div>
                
                <div class="mySlides fade">
                  <div class="numbertext">2 / 3</div>
                  <img src="images/somi.jpg" style="width:100%">
                  <div class="text">Cute Cat</div>
                </div>
                
                <div class="mySlides fade">
                  <div class="numbertext">3 / 3</div>
                  <img src="yoonsoo.image/mrpizza.jpg" style="width:100%">
                  <div class="text">pizza</div>
                </div>
                
                </div>
                <br>
                
                <div style="text-align:center">
                  <span class="dot"></span> 
                  <span class="dot"></span> 
                  <span class="dot"></span> 
                </div>
                <!--script(slideshow)-->
                <script>
                var slideIndex = 0;
                showSlides();
                
                function showSlides() {
                  var i;
                  var slides = document.getElementsByClassName("mySlides");
                  var dots = document.getElementsByClassName("dot");
                  for (i = 0; i < slides.length; i++) {
                    slides[i].style.display = "none";  
                  }
                  slideIndex++;
                  if (slideIndex > slides.length) {slideIndex = 1}    
                  for (i = 0; i < dots.length; i++) {
                    dots[i].className = dots[i].className.replace(" active", "");
                  }
                  slides[slideIndex-1].style.display = "block";  
                  dots[slideIndex-1].className += " active";
                  setTimeout(showSlides, 4000); // Change image every 2 seconds
                }
                </script>
        </body>
    </html>