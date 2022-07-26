<!DOCTYPE html >
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="sat, 01 Dec 2001 00:00:00 GMT">
<title>tecno-tab | home</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>
	<div role="navigation">
		<div class="navbar navbar-inverse">
			<a href="/welcome" class="navbar-brand">5-55</a>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="/login">Login</a></li>
					<li><a href="/register">New Registration</a></li>
					<li><a href="/show-users">All Users</a></li>
				</ul>
			</div>
		</div>
	</div>

	<div class="container" id="homediv">
		<div class="jumbotron text-center">
			<h1>Welcome 5:55 songs</h1>
			<h3>Videos</h3>
		</div>
	</div>

	<div class="container text-centered">
		<div class="alert alert-success">
			<h4>Session 1:5:55- Stoner life</h4>
		</div>
		<iframe width="560" height="315" src="https://www.youtube.com/embed/YSK1erOR2Zo" title="YouTube video player"
		 frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
		 allowfullscreen></iframe>
			
			<p> This is 1st Session of the tutorial..... </p>
			<div class="alert alert-success">
			<h4>Session : Samadhi</h4>
		</div>
		<iframe width="560" height="315" src="https://www.youtube.com/embed/sXomp9PL9_o"
		 title="YouTube video player" frameborder="0" allow="accelerometer; 
		 autoplay; clipboard-write; encrypted-media; gyroscope;
		  picture-in-picture" allowfullscreen></iframe>
			
			<p> This is 1st Session of the tutorial..... </p>
			<div class="alert alert-success">
			<h4>Session 3: Aago ko jhilko: </h4>
		</div>
		<iframe width="560" height="315" src="https://www.youtube.com/embed/IBYCshBl-k8"
		 title="YouTube video player" frameborder="0" allow="accelerometer; autoplay;
		  clipboard-write; encrypted-media; gyroscope; picture-in-picture"
		   allowfullscreen></iframe>
			
			<p> This is 1st Session of the tutorial..... </p>
			<div class="alert alert-success">
			<h4>Session 4: Haasa</h4>
		</div>
		<iframe width="560" height="315" src="https://www.youtube.com/embed/hoH7zG0oLLE" title="YouTube video player" 
		frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; 
		gyroscope; picture-in-picture" allowfullscreen></iframe>
			
			<p> This is 1st Session of the tutorial..... </p>
	</div>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="static/js/jquery-1.11.1.min.js"></script>
	<script src="static/js/bootstrap.min.js"></script>
</body>
</html>