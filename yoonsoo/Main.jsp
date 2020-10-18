<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>

<!DOCTYPE html>
<html>
    <head>
        <title>Class Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="main.jsp.css">       
        <link rel="stylesheet" href="slide.css">
        
        <meta charset="utf-8">    
      
    </head>
    <body>
        <header>
        <jsp:include page="nav.jsp"></jsp:include>
        </header>
         
        <section id="intro">
            <h2 style="text-align: center;">최윤수</h2>
            
            <div class="column" >
             <h1>I am</h1><hr>
                 
                 <p>배운것 : JAVA, Oracle, HTML, CSS, javascript...</p><br>
                 <p>좋아하는 것 : 음식, 고양이, 유튜브</p><br>
                 <p>준비중 : 정보처리기사</p><br>
                 <p>                      
                 <iframe width="300" height="205" src="https://ilikemediumrare.tistory.com/"></iframe>
                 </p>   
               
             </div>
             <div class="column" >
                 <h1>I want</h1><hr>
                 <img src="yoonsoo.image/cattower.jpg" style="max-height: 400px;" >
               </div>
             <div class="column" >
              <h1>I like</h1><hr>
             <form name='frm'>

                 <table border='1' >
                     <tr>
                         <td onclick='fncMove(1)'>◀</td>
                         <td><img id='im0' src='yoonsoo.image/slide/1.png' border='0'></td>
                         <td><img id='im1' src='yoonsoo.image/slide/2.png' border='0'></td>                                                      
                         <td onclick='fncMove(-1)'>▶</td>
                     </tr>
                 </table>     
             </form>
             <br><br>            
             <iframe width="350" height="190" src="https://www.youtube.com/embed/uNT_AxXrUGs?start=11?&autoplay=1" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

         </div>                       
        </section>

        <footer>
         <ol>사용한 클래스
             <li>class="navbar navbar-default navbar-fixed-top" : 기본형태의 상단고정 navbar사용</li>
             <li>class="glyphicon glyphicon-home" : glyphicon사용</li>
             <li>class="dropdown" : script를 이용해 마우스클릭으로 toggle되는 dropdown클래스</li>
         </ol>      

        </footer>
        
       
    </body>
</html>