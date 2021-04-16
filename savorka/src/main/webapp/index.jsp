<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <link href="//cdn.syncfusion.com/ej2/ej2-base/styles/material.css" rel="stylesheet" />
    <link href="//cdn.syncfusion.com/ej2/ej2-buttons/styles/material.css" rel="stylesheet" />
    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
     
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
  <title>SAVORKA</title> 
  <!--for css file here make style block than make css-->
 <style>
/* for CALLUSNOW */
 .vvk {
  position: absolute;
  bottom: 100px;
  right: 16px;
  font-size: 18px;
  color: black; 
}
 
/*icon call-->*/
@font-face {
    font-family: 'call';
    src:
url(data:application/x-font-ttf;charset=utf-8;base64,AAEAAAAKAIAAAwAgT1MvMj0gSRoAAAEoAAAAVmNtYXDnEOdVAAABiAAAADZnbHlm2RnXRAAAAcgAAACMaGVhZBa++dcAAADQAAAANmhoZWEHewNrAAAArAAAACRobXR4B+j/4gAAAYAAAAAIbG9jYQBGAAAAAAHAAAAABm1heHABDwA1AAABCAAAACBuYW1lThXSzwAAAlQAAAIBcG9zdEre3N4AAARYAAAAMwABAAADUv9qAFoEAP/i//4D6gABAAAAAAAAAAAAAAAAAAAAAgABAAAAAQAAKiku/V8PPPUACwPoAAAAANnp2pMAAAAA2enak//i/+MD6gPpAAAACAACAAAAAAAAAAEAAAACACkAAwAAAAAAAgAAAAoACgAAAP8AAAAAAAAAAQP0AZAABQAAAnoCvAAAAIwCegK8AAAB4AAxAQIAAAIABQMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAUGZFZABA5wDnAANS/2oAWgPpAJYAAAABAAAAAAAABAAAAAPo/+IAAAACAAAAAwAAABQAAwABAAAAFAAEACIAAAAEAAQAAQAA5wD//wAA5wD//wAAAAEABAAAAAEAAAAAAAAARgAAAAP/4v/jA+oD6QANABsAKAAAAQ8BFzc1NjQvAS4BIgYFFgQ3JwYmJy4BNycGEhMVBxc3NjQvAS4BIyIDIANLuEsVFVEJGxwa/cqYAUONvFifS01LH7xHeUVOu0sVFVEKGg4dAVkDS7hLAxY4FlEMCgltmnlHvB9LTkqfWLyN/r4CSANLu1EWOBZRDAoAAAASAN4AAQAAAAAAAAABAAAAAQAAAAAAAQAEAAEAAQAAAAAAAgAHAAUAAQAAAAAAAwAEAAwAAQAAAAAABAAEABAAAQAAAAAABQALABQAAQAAAAAABgAEAB8AAQAAAAAACgAsACMAAQAAAAAACwASAE8AAwABBAkAAAACAGEAAwABBAkAAQAIAGMAAwABBAkAAgAOAGsAAwABBAkAAwAIAHkAAwABBAkABAAIAIEAAwABBAkABQAWAIkAAwABBAkABgAIAJ8AAwABBAkACgBYAKcAAwABBAkACwAkAP8gY2FsbFJlZ3VsYXJjYWxsY2FsbFZlcnNpb24gMS4wY2FsbEZvbnQgZ2VuZXJhdGVkIHVzaW5nIFN5bmNmdXNpb24gTWV0cm8gU3R1ZGlvd3d3LnN5bmNmdXNpb24uY29tACAAYwBhAGwAbABSAGUAZwB1AGwAYQByAGMAYQBsAGwAYwBhAGwAbABWAGUAcgBzAGkAbwBuACAAMQAuADAAYwBhAGwAbABGAG8AbgB0ACAAZwBlAG4AZQByAGEAdABlAGQAIAB1AHMAaQBuAGcAIABTAHkAbgBjAGYAdQBzAGkAbwBuACAATQBlAHQAcgBvACAAUwB0AHUAZABpAG8AdwB3AHcALgBzAHkAbgBjAGYAdQBzAGkAbwBuAC4AYwBvAG0AAAAAAgAAAAAAAAAKAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAQIBAwAJdGVsZXBob25lAAAA) format('truetype');
    font-weight: normal;
    font-style: normal;
  }
  .sf-icon-telephone:before {
    content: "\e700"; 
  }
  .e-btn.e-link.sf-icon-telephone{
    text-decoration: none;
    color: green;
    font-family: 'call' !important;
    font-size: 35px;
  position: absolute;
  bottom: 100px;
  right: 16px;
  
  color: red; 
  }


 .logo-image{
    width: 46px;
    height: 46px;
    border-radius: 50%;
    overflow: hidden;
    margin-top: -6px;
}
body {
  background-image: url('images/9.jpeg');
  background-repeat: no-repeat;
  background-attachment: fixed; 
  background-size: 100% 100%;
}
/* for desktop */
.whatsapp_float {
	position:fixed;
	width:60px;
	height:60px;
	bottom:40px;
	right:40px;
	background-color:#25d366;
	color:#FFF;
	border-radius:50px;
	text-align:center;
        font-size:30px;
	box-shadow: 2px 2px 3px #999;
        z-index:100;
}

.whatsapp-icon {
	margin-top:16px;
}
/* for mobile */
@media screen and (max-width: 767px){
     .whatsapp-icon {
	 margin-top:10px;
     }
    .whatsapp_float {
        width: 40px;
        height: 40px;
        bottom: 20px;
        right: 10px;
        font-size: 22px;
    }
}
 </style>
  </head>
<body>
  
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
 <div class="container-fluid" >
   
    <a class="navbar-brand" href="/">
      <div class="logo-image">
            <img src="images/logo.jpeg" class="img-fluid">
      </div>
</a>
    <a class="navbar-brand" href="">SAVORKA</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="">HOME</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="">PRODUCT</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link active dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            SERVICES
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="">SOLAR PANNEL</a></li>
            <li><a class="dropdown-item" href="">SOLAR INVERTOR</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="">CUSTOM SOLAR PRODUCT</a></li>
          </ul>
        </li>
      
        <li class="nav-item">
          <a class="nav-link active" href="" tabindex="-1" aria-disabled="true">CONTACTUS</a>
        </li>
     
     <li class="nav-item">
          <a class="nav-link active" href="" tabindex="-1" aria-disabled="true">ABOUTUS</a>
        </li>
     
      </ul>
    <!--    <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="what you are looking for?" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form> -->
    </div>
  </div>
</nav>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js" integrity="sha384-SR1sx49pcuLnqZUnnPwx6FCym0wLsk5JZuNx2bPPENzswTNFaQU1RDvt3wT4gWFG" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.min.js" integrity="sha384-j0CNLUeiqtyaRmlzUHCPZ+Gy5fQu0dQ6eZ/xAww941Ai1SxSY+0EQqNXNE6DZiVc" crossorigin="anonymous"></script>
    -->
<a href="https://wa.me/+917017774339" class="whatsapp_float" target="_blank"> <i class="fa fa-whatsapp whatsapp-icon"></i></a>
<!-- <div class="vvk"><p align="bottom-right">CALL: <a href="tel:+917017774339">+917017774339</a></p></div>-->
</div>

 
 <div>
        <a class="e-btn e-link sf-icon-telephone" href="tel:+91-7017774339">+91-7017774339</a>
    </div>
</body>

</html>