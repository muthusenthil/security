<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c"
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link rel="Stylesheet"
	href="<c:url value="/resources/css/bootstrap.min.css"/>">
<link rel="Stylesheet" href="<c:url value="/resources/css/custom.css"/>">
<link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
<script src="<c:url value="/resources/js/jquery.1.10.2.min.js" />"></script>
<script src="<c:url value="/resources/js/main.js" />"></script>
<spring:url value="/resources/css/main.css" var="mainCss" />
<spring:url value="/resources/js/jquery.1.10.2.min.js" var="jqueryJs" />
<spring:url value="/resources/js/main.js" var="mainJs" />
<script src="<c:url value="/resources/js/respond.js"/>"></script>

<style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 450px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color: #f1f1f1;
      height: 100%;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: green;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;}
    }
  </style>
</head>

<body>
<nav class="navbar navbar">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="home">Home</a></li>
        <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">BRANDS
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="new" style="color:red">Bose</a></li>
          <li><a href="#">Beats</a></li>
          <li><a href="#">Panasonic</a></li> 
          <li><a href="#">Monster</a></li> 
          <li><a href="#">Sennheiser</a></li> 
          <li><a href="#">Sentey</a></li> 
          <li><a href="#">Skullcandy</a></li> 
          <li><a href="#">Sony</a></li> 
        </ul>
      </li>
        <li><a href="#">About</a></li>
       <li><a href="upload">Image</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="home"><span class="glyphicon glyphicon-user"></span>SignUp</a></li>
        <li><a href="/login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      <li><a href="admin/Prodview"> Product</a></li>

      </ul>
    </div>
  </div>
</nav>


<br>


<!-- --end nav -->


				
			<h1 class="text-center"></h1>
		<hr>
		<div class="row">
		<div class="col-sm-3">
		<center></center><h1 style="color:red;">HEADPHONES</h1>
		<ul><li><a href="onear" style="color:blue;">onear headphones</a></li>
		<li><a href="overear" style="color:blue;">overear headphones</a></li>
		<li><a href="earbud" style="color:blue;">earbud headphones</a></li>
		<li><a href="bluetooth" style="color:blue;">bluetooth headphones</a></li>
		
			</div>	
				
		</ul>

<div class="col-md-9">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="<c:url value="https://images-na.ssl-images-amazon.com/images/G/01/img16/consumer-electronics/vertical-store/36710_ce_headphone_may10_1920x693._CB272699685_.png"/>"alt="1">
      </div>

    <div class="item">
      <img src="<c:url value="https://images-na.ssl-images-amazon.com/images/G/01/img16/consumer-electronics/vertical-store/981042_CE_bose_desktop-hero_1920x693_A._CB271037348_.jpg"/>"alt="2">
      </div>

    <div class="item">
      <img src="<c:url value="https://images-na.ssl-images-amazon.com/images/G/01/img16/consumer-electronics/vertical-store/990276_ce_homeaudio_VS_beatsSolo2_blue_hero._CB268905381_.jpg"/>"alt="3">
       </div>

    <div class="item">
      <img src="<c:url value="https://images-na.ssl-images-amazon.com/images/G/01/img16/consumer-electronics/vertical-store/976706_us_ce_vertstore_heroslandscape3._CB272458091_.jpg"/>"alt="4">
      </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>
</div>
<br>

<!-- --end carousel -->


<div class="col-md-12">
				<ul class="list-group style="background-color:"black">
					<li class="list-group-item active style="orange">
<hr><h1><center>EXPLORE BRANDS</center></h1> 
		
		
		<div class="content row">
			<div class="col-xs-3 ">
			<p><a href='bose1'><img class="img-responsive" src="<c:url value="https://images-na.ssl-images-amazon.com/images/G/01/img13/audio-video/logo/brand_bose_120x50_13._V352569763_.jpg"/>"alt="bose"></a></p>
			<button type="button" class="btn btn-success">more</button>
			</div>
			
			<div class="col-xs-3">
			<p><a href='sony1'><img class="img-responsive" src="<c:url value="https://images-na.ssl-images-amazon.com/images/G/01/img13/audio-video/logo/sony_120x50._V371180594_.png"/>"alt="sony"></a></p>
			</div>
			
			<div class="col-xs-3 ">
			<p><a href='sennheiser1'><img class="img-responsive" src="<c:url value="https://images-na.ssl-images-amazon.com/images/G/01/img13/audio-video/logo/senny._V291368860_.jpg"/>"alt="sennheiser"></a></p>
			</div>
			
			<div class="col-xs-3 ">
			<p><a href='skullcandy1'><img class="img-responsive" src="<c:url value="https://upload.wikimedia.org/wikipedia/en/thumb/2/23/Skullcandy_Supreme_Sound_logo_2012.png/150px-Skullcandy_Supreme_Sound_logo_2012.png"/>"alt="skullcandy"></a></p>
			</div>
		<br>
 <hr><h1><center>NEW LAUNCHES</center></h1>
		
			<div class="col-xs-3 ">
			<p><a href='panasonic1'><img class="img-responsive" src="<c:url value="https://upload.wikimedia.org/wikipedia/commons/thumb/8/8e/Panasonic_logo_%28Blue%29.svg/250px-Panasonic_logo_%28Blue%29.svg.png"/>"alt="panasonic new"></a></p>
			</div>
			
			<div class="col-xs-3">
			<p><a href='beats1'><img class="img-responsive" src="<c:url value="http://demandware.edgesuite.net/aajh_prd/on/demandware.static/Sites-beats-Site/-/default/dw9764458c/images/logo.png"/>"alt="beats"></a></p>
			</div>
			
			<div class="col-xs-3 ">
			<p><a href='monster1'><img class="img-responsive " src="<c:url value="https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Monster_Cable_-_logo.svg/220px-Monster_Cable_-_logo.svg.png"/>"alt="monster"></a></p>
			</div>
			
			<div class="col-xs-3 ">
			<p><a href='sentey1'><img class="img-responsive" src="<c:url value="https://www.sentey.com/img/sentey-logo.png"/>"alt="sentey"></a></p>
			</div>
			
		<br>
		

</body>
</html>