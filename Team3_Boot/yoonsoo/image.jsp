<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>
        <head>
            <title>Class Page</title>
            <link rel="stylesheet" href="yoonsoo.css/main.jsp.css">
            
            
            <meta charset="utf-8">    
          
        </head>
        <header>
          <jsp:include page="nav.jsp"></jsp:include>
          </header>
        <body>
            <header>
            <link rel="stylesheet" href="main.jsp.css">
            <jsp:include page="nav.jsp"></jsp:include>
            </header>
            <div class="slideshow-container">

                <div class="mySlides fade">
                  <div class="numbertext">1 / 3</div>
                  <img src="yoonsoo.image/clock.jpg" style="width:100%">
                  <div class="text">Caption Text</div>
                </div>
                
                <div class="mySlides fade">
                  <div class="numbertext">2 / 3</div>
                  <img src="yoonsoo.image/dinner.jpg" style="width:100%">
                  <div class="text">Caption Two</div>
                </div>
                
                <div class="mySlides fade">
                  <div class="numbertext">3 / 3</div>
                  <img src="yoonsoo.image/launch.jpg" style="width:100%">
                  <div class="text">Caption Three</div>
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
                  setTimeout(showSlides, 6000); // Change image every 2 seconds
                }
                </script>
        </body>
    </html>