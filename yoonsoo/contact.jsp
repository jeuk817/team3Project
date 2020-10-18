<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Bootstrap Theme The Band</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="main.jsp.css">
  
</head>
<body>
    <header>
    <jsp:include page="nav.jsp"></jsp:include>
    </header>
<!-- Container (Contact Section) -->
<div id="contact" class="container">
    <h3 class="text-center">Contact</h3>
    <p class="text-center"><em>We love our fans!</em></p>
  
    <div class="row">
      <div class="col-md-4">
        <p>Fan? Drop a note.</p>
        <p><span class="glyphicon glyphicon-map-marker"></span>Chicago, US</p>
        <p><span class="glyphicon glyphicon-phone"></span>Phone: +00 1515151515</p>
        <p><span class="glyphicon glyphicon-envelope"></span>Email: mail@mail.com</p>
      </div>
      <div class="col-md-8">
        <div class="row">
          <div class="col-sm-6 form-group">
            <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
          </div>
          <div class="col-sm-6 form-group">
            <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
          </div>
        </div>
        <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea>
        <br>
        <div class="row">
          <div class="col-md-12 form-group">
            <button class="btn pull-right" type="submit">Send</button>
          </div>
        </div>
      </div>
    </div>
  
</body>
</html>