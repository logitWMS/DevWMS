<%-- 
    Document   : home_pqrs
    Created on : 5/03/2017, 11:46:10 AM
    Author     : yukit
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>BPO-ERP</title>
	<!-- Utilizacion de librerias de bootstrap para el grid system of the app -->
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

	<!-- Utilizacion de fuente Roboto of the app -->
	<link href="https://fonts.googleapis.com/css?family=Hind|Roboto" rel="stylesheet">

	<!-- Utilizacion de estilos para la estructura del front de la app -->
	<link href="css/template_estructure.css" rel="stylesheet" type="text/css">

	<!-- Utilizacion de estilos -->
	<link href="css/template_style_live.css" rel="stylesheet" type="text/css">
	
	<!-- Utilizacion de icons fonts de google -->
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet">
</head>
<body>
<div class="pruebas">
	<section id= "section-head" class="container">
		<aside class="row mp_none">
			<aside id="bar-state" class="basic_style_mod_state col-sm-12">
				<article class="col-sm-4 bar-state-logo">
					<img id="logo" src="img/logo.png" alt="">
				</article>
				<article class="col-sm-4 bar-state-name">nombre modulo</article>
				<article class="col-sm-4 bar-state-date">3/03/2017 <i class="material-icons">date_range</i></article>			
			</aside>
		</aside>	
		<aside id="bar-module" class="basic_style_mod_module row mp_none">
			<ul class="nav nav-pills nav-modules">
			  <li role="presentation" class="active"><a href="#"><img id="logo" src="img/logo.png" alt=""></a></li>
			  <li role="presentation"><a href="#"><img id="logo" src="img/logo2.png" alt=""></a></li>
			  <li role="presentation"><a href="#"><img id="logo" src="img/logo3.png" alt=""></a></li>
			</ul>
		</aside>
		<aside id="bar-nav" class=" basic_style_mod_nav row mp_none">
			<ul class="nav nav-pills nav-menu">
			  <li role="presentation" class="active"><a href="#">Home</a></li>
			  <li role="presentation"><a href="#">Profile</a></li>
			  <li role="presentation"><a href="#">Messages</a></li>
			</ul>
		</aside>		
		<aside id="bar-tools" class="basic_style_mod_tools row mp_none">
			<ul class="nav nav-pills nav-modules">
			  <li role="presentation"><a href="#"><i class="material-icons">note_add</i></a></li>
			  <li role="presentation"><a href="#"><i class="material-icons">create</i></a></li>
			  <li role="presentation"><a href="#"><i class="material-icons">content_copy</i></a></li>
			  <li role="presentation"><a href="#"><i class="material-icons">search</i></a></li>
			  <li role="presentation"><a href="#"><i class="material-icons">account_balance_wallet</i></a></li>
			  <li role="presentation"><a href="#"><i class="material-icons">delete_forever</i></a></li>
			</ul>
		</aside>	
	</section>
	<section id="section-working-area" class="container">
		<aside id="working-tabs" class="basic_style_work_tabs row mp_none">
			  <!-- Nav tabs -->
			  <ul class="nav nav-tabs" role="tablist">
			    <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">Home</a></li>
			    <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">Profile</a></li>
			    <li role="presentation"><a href="#messages" aria-controls="messages" role="tab" data-toggle="tab">Messages</a></li>
			    <li role="presentation"><a href="#settings" aria-controls="settings" role="tab" data-toggle="tab">Settings</a></li>
			  </ul>

			  <!-- Tab panes -->
			  <div class="tab-content">
			    <div role="tabpanel" class="tab-pane active" id="home">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eligendi nemo molestias, dolorem temporibus illum totam earum tempora id ab alias porro, quibusdam dolore officiis. Autem alias officiis delectus impedit nisi.</div>
			    <div role="tabpanel" class="tab-pane" id="profile">llosooooslsosososos</div>
			    <div role="tabpanel" class="tab-pane" id="messages">2163416541321651321165165.</div>
			    <div role="tabpanel" class="tab-pane" id="settings">...</div>
			  </div>
		</aside>
	</section>
	<section id="section-bar-state" class="container">
		<aside class="row mp_none">
			<aside id="bar-state" class="basic_style_mod_state col-sm-12">
				<article class="col-sm-4 bar-state-logo">
					<img id="logo" src="img/logo.png" alt="">
				</article>
				<article class="col-sm-4 bar-state-name">nombre modulo</article>
				<article class="col-sm-4 bar-state-date">3/03/2017 <i class="material-icons">date_range</i></article>			
			</aside>
		</aside>
	</section>
	</div>

</body>
	<!-- Utilizacion de jquery para la implementacion de bootstrap -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</html>