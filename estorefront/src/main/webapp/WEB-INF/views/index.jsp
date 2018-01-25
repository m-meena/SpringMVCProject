<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>

<%@include file="header.jsp"  %>
<br><br><br>


<br><br><br>
<div class="container col-sm-2">
</div>

<div class="container col-sm-8">

<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner" role="listbox" style="width:100%; height:500px !important">
    <div class="item active">
      <img src="./resources/img1.jpg" alt="First slide" style="width:100%;height:500px">
    </div>
    <div class="item">
      <img src="./resources/img2.jpg" alt="Second slide" style="width:100%;height:500px">
    </div>
    <div class="item">
      <img src="./resources/img3.jpg" alt="Third slide" style="width:100%;height:500px">
    </div>
  </div>
  <a class="left carousel-control" href="#carouselExampleIndicators" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#carouselExampleIndicators" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
</div></div>

<br><br><br>
<div class="container col-sm-2">
</div>
<%@include file="footer.jsp"  %>
</body>
</html>
