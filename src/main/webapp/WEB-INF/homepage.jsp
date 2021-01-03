<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="icon" href="launch.png">
<link rel="stylesheet" href="style.css" >
<title>Dylan's Portfolio - DylanKP.com</title>
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&family=Kaushan+Script&family=Major+Mono+Display&family=Mr+Dafoe&family=Patrick+Hand&family=Press+Start+2P&family=Quantico&family=Rock+Salt&family=Special+Elite&display=swap" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
</head>
<body>

<!-- NAVBAR -->
<!-- Image and text -->
<nav class="navbar">
  <div class="container-fluid">
 
    <h1 class="navbar-brand">
      <img src="launch.png" alt="" width="30" height="30" class="d-inline-block align-top">
      Dylan's Portfolio
    </h1>

    <a class="" href="https://github.com/Dylankp101">
      <img src="git.png" alt="" width="30" height="30" >
    </a>

  </div>
</nav>


<div class="bg-animated">
	<div class="container">
	  <div class="row text-center">
	    <div class="col-sm">
	    <h1 class="head1">Hi, I'm Dylan.</h1>
	    <h2 class="head2">Web Designer & Developer</h2>
	    <a href="#aboutme"><button type="button" class="btn btn-info btn-lg mt-4 pl-5 pr-5 pt-2 pb-2">ABOUT ME</button></a>
	    
	    </div>
	  </div>
	</div>
	<div class="container text-center">
		    <img src="launch.png" class="rocket" alt="...">
			<img src="launch.png" class="rocket2" alt="...">
			<img src="launch.png" class="rocket3" alt="...">
			<img src="launch.png" class="rocket4" alt="...">
			<img src="launch.png" class="rocket5" alt="...">
			<img src="launch.png" class="rocket6" alt="...">
			<img src="launch.png" class="rocket7" alt="...">
			<img src="launch.png" class="rocket8" alt="...">
			<img src="launch.png" class="rocket9" alt="...">
			<img src="launch.png" class="rocket10" alt="...">

	</div>
</div>





<!-- BODY -->
<div id="aboutme" class="container mt-5">

	<div class="row ">
		<div class="col">
	   		<div class="card-fluid w-100" style="width: 18rem;">
		 		<div class="card-body">
				    <h1 class="font1">ABOUT ME:</h1>
				    <h3 class="font5">I am a web designer and developer from San Jose, CA.</h3>
			   		<h3 class="font5">I have a passion for building websites, I am currently a student at Coding Dojo. </h3>
			   		<h3 class="font5">A fast learner with strong time management, multi-tasking skills and determination.</h3>
			   	   	<h3 class="font5">If your interested in Hiring me you can dowload my resume from the dropbox link below. </h3>
			   	   	<a href="https://www.dropbox.com/s/mzhkmsdk4v8f4du/DKPResume.docx?dl=0"><h3 class="font5">RESUME</h3></a>
	  			</div>
			</div>
	    </div>
	    <div class="col">
	   		<div class="card-fluid w-100" style="width: 18rem;">
	   			<img src="dkpfavicon.jpg" class="img-fluid" alt="...">	   			

			</div>
	    </div>
	</div>
		<img src="ufo.png" class="ufo" alt="...">	
</div>


<!-- Waves -->
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320"><path fill="#000000" fill-opacity="1" d="M0,288L40,261.3C80,235,160,181,240,176C320,171,400,213,480,197.3C560,181,640,107,720,96C800,85,880,139,960,181.3C1040,224,1120,256,1200,240C1280,224,1360,160,1400,128L1440,96L1440,320L1400,320C1360,320,1280,320,1200,320C1120,320,1040,320,960,320C880,320,800,320,720,320C640,320,560,320,480,320C400,320,320,320,240,320C160,320,80,320,40,320L0,320Z"></path></svg>


<div class="skills-bg">
<div class="container text-center">
  <div class="row">
  <h1 class="font6">Proficiencies</h1>
    <div class="col">
    
       	<img src="python2.png" class="img-fluid" width="150" height="150" alt="...">
        <img src="java.png" class="img-fluid" width="150" height="150" alt="...">
        <img src="mongodb.png" class="img-fluid" width="150" height="150" alt="...">
        <img src="nodejs.png" class="img-fluid" width="150" height="150" alt="...">
        <img src="react.png" class="img-fluid" width="150" height="150" alt="...">
        <img src="html5.png" class="img-fluid" width="150" height="150" alt="...">
        <img src="css.png" class="img-fluid" width="150" height="150" alt="...">
        <img src="django2.png" class="img-fluid" width="150" height="150" alt="...">

    
    </div>
  </div>
</div>
</div>

<!-- WAVES -->
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320"><path fill="#000000" fill-opacity="1" d="M0,64L34.3,74.7C68.6,85,137,107,206,128C274.3,149,343,171,411,186.7C480,203,549,213,617,192C685.7,171,754,117,823,117.3C891.4,117,960,171,1029,170.7C1097.1,171,1166,117,1234,85.3C1302.9,53,1371,43,1406,37.3L1440,32L1440,0L1405.7,0C1371.4,0,1303,0,1234,0C1165.7,0,1097,0,1029,0C960,0,891,0,823,0C754.3,0,686,0,617,0C548.6,0,480,0,411,0C342.9,0,274,0,206,0C137.1,0,69,0,34,0L0,0Z"></path></svg>



<div class="container mt-5">
	<div class="row justify-content-center">
	

		
		<div class="col-md mt-4">
			<div class="card w-100" style="width: 18rem;">
	  			<img src="dazoom.png" class="card-img-top" alt="...">
	 		<div class="card-body">
		    <h1 class="font1">COLLEGE:</h1>
		    <p class="font5">De Anza College - San Jose, CA</p>
	   		<p class="font5">21250 Stevens Creek Blvd, Cupertino, CA 95014</p>
	   		<a href="https://www.deanza.edu/"><p class="font5">WWW.DEANZA.EDU</p></a>
			<br>
			<br>   		
	   	   	<p class="font3">AAT - POLITICAL SCIENCE</p>
	   	   	<p class="font3">AA - SOCIAL AND BEHAVIORAL SCIENCE</p>
	   	    <p class="font3">&nbsp</p>
	   	   	<p class="font3">&nbsp</p>
  			</div>
			</div>
	   
	    </div>

		<div class="col-md mt-4">
			<div class="card w-100" style="width: 18rem;">
	  			<img src="cdojo.jpg" class="card-img-top" alt="...">
	 		<div class="card-body">
		    <h1 class="font1">CODING BOOTCAMP:</h1>
		    <p class="font5">Coding Dojo - San Jose, CA</p>
	   		<p class="font5">1920 Zanker Rd #20, San Jose, CA 95112</p>
	   		<a href="https://codingdojo.com"><p class="font5">WWW.CODINGDOJO.COM</p></a>
			<br>
			<br>   		
	   	   	<p class="font3">HTML/CSS - COMPLETED</p>
	   	   	<p class="font3">Python - COMPLETED</p>
	   	    <p class="font3">JAVA - COMPLETED</p>
	   	   	<p class="font7">MERN - IN PROGRESS</p>
  			</div>
			</div>
		
		</div>


	</div>
</div>





<!-- Waves -->
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320"><path fill="#000000" fill-opacity="1" d="M0,288L40,261.3C80,235,160,181,240,176C320,171,400,213,480,197.3C560,181,640,107,720,96C800,85,880,139,960,181.3C1040,224,1120,256,1200,240C1280,224,1360,160,1400,128L1440,96L1440,320L1400,320C1360,320,1280,320,1200,320C1120,320,1040,320,960,320C880,320,800,320,720,320C640,320,560,320,480,320C400,320,320,320,240,320C160,320,80,320,40,320L0,320Z"></path></svg>


<div class="skills-bg">
<div class="container text-center">
  <div class="row">
  <h1 class="font6">Links to Find Me</h1>
    <div class="col">
    
	       <a href="https://github.com/Dylankp101"><img src="githubcolor.png" class="img-fluid" width="300" height="300" alt="..."></a>
	       <a href="https://www.linkedin.com/in/dylan-katrenick-perez-16b6aa167/"><img src="linkedincolor.png" class="img-fluid" width="300" height="300" alt="..."></a>
	       <a href="https://www.dropbox.com/s/mzhkmsdk4v8f4du/DKPResume.docx?dl=0"><img src="dropbox.png" class="img-fluid" width="300" height="300" alt="..."></a>

    
    </div>
  </div>
</div>
</div>

<!-- WAVES -->
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320"><path fill="#000000" fill-opacity="1" d="M0,64L34.3,74.7C68.6,85,137,107,206,128C274.3,149,343,171,411,186.7C480,203,549,213,617,192C685.7,171,754,117,823,117.3C891.4,117,960,171,1029,170.7C1097.1,171,1166,117,1234,85.3C1302.9,53,1371,43,1406,37.3L1440,32L1440,0L1405.7,0C1371.4,0,1303,0,1234,0C1165.7,0,1097,0,1029,0C960,0,891,0,823,0C754.3,0,686,0,617,0C548.6,0,480,0,411,0C342.9,0,274,0,206,0C137.1,0,69,0,34,0L0,0Z"></path></svg>






<div class="container text-center mb-5">
<h1 class="font2">Technical Projects</h1>
	<div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
	  <div class="carousel-inner">
	    <div class="carousel-item active">
	      <a href="http://hairbysadiemae.com/"><img src="hbsm.png" class="d-block w-100" alt="..."></a>
	    </div>
	        
	  </div>
	</div>
</div>


<div class="footer">
	<div class="container mt-5 pt-5">
		  <div class="row">
	    <div class="col-sm">
	    	<a href="https://github.com/Dylankp101"><img src="githubcolor.png" class="img-fluid" width="40" height="40" alt="..."></a>
	        <a href="https://www.linkedin.com/in/dylan-katrenick-perez-16b6aa167/"><img src="linkedincolor.png" class="img-fluid" width="40" height="40" alt="..."></a>
	        <a href="https://www.dropbox.com/s/mzhkmsdk4v8f4du/DKPResume.docx?dl=0"><img src="dropbox.png" class="img-fluid" width="40" height="40" alt="..."></a>

	    </div>
	  </div>
	  <div class="row">
	    <div class="col-sm">
	    	<h1 class="font2">-Dylan's Portfolio-</h1>
			<p class="font2">Made with BootStrap.</p>
	    </div>
	  </div>

	</div>
</div>




<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>

</body>
</html>