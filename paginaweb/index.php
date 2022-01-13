<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Registrar usuarios</title>
 <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
<link rel="shortcut icon" type="text/css" href="Gugy.jpg">


</head>
<style>
	* {
	padding: 0;
	margin: 0;
	font-family: century gothic;
	text-align: center;
}

form {
	padding: 50px 20px;
	background-color: #ededed;
	margin: calc(25% + 100px);
	margin-top: 70px;
	padding-top: 28px;
	margin-bottom: 30px
}

h1 {
	text-align: center;
	padding: 12px;
	color: #444
}

input {
	width: calc(100% - 20px);
	padding: 9px;
	margin: auto;
	margin-top: 12px;
	font-size: 16px
}

input[type='submit']{
	background-color: #48e;
	color: #fff;
	width: calc(80% - 20px);
	margin: 0 10%;
	margin-top: 22px;
	border: none;
}


.ok {
	text-align: center;
	width: 100%;
	padding: 12px;
	background-color: #1e6;
	color: #fff
}
.bad {
	text-align: center;
	width: 100%;
	padding: 12px;
	background-color: #a22;
	color: #fff}
.ooo{color:#fa8072;}

a{float: left;}

i{font-size: 65px;}
img{float: left; border: groove 3px white;}


.container {
  margin:auto;
  width: 100%;
  display: flex;
  max-width: 1100px;
  justify-content: center;
}

.card {
   width: 100%;
   margin: 20px;
   border-radius: 6px;
   overflow: hidden;
   background: #fff;
   box-shadow: 0px 1px 10px rgb(0,0,0,0.2);
   cursor: default;
   transition: all 400ms ease;

}

.card:hover {
  box-shadow: 5px 5px 20px rgb(0,0,0,0.4);
  transform: translateY(-3%);

}

.card img{
  width: 100%;
  height: 210px;
}

.card .contenido {
  padding: 15px;
  text-align: center;
}


p{font-size: 20px; font-family: cursive;}

div::after,
.clearfix::after{

clear: both;
visibility: hidden;
content: "";
display: block;

}

*{
  margin: 1px;
  padding: 0px;
}



.footer{

background-color:#fff;
width: 100%;
height: 50px;
bottom: 0;
position: fixed;
text-align: center;
color:#000 ;
font-size: 20PX;
font-family: sans-serif;

}

.color{color: #FA8072;}

</style>
<body>


<div class="footer">
    Esta Pagina Se Llama <span class="color">Gugy</span> Dueño:Wilmer Alexander Nuñez Pinales.
  </div>
 <img src="Gugy.jpg" width="100" height="100">

<form method="post">

	<h1>Registrate En <span class="ooo">Gugy</span></h1>
	<input type="text" name="name" placeholder="Nombre completo" >
<input type="email" name="email" placeholder="Email" >
<input type="submit" name="register">


</form>
<?php
include("registrar.php");
?>

<body background="Fondo.jpg">
</body>
</html>
