<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<!-- Bootstrap css -->
<jsp:include page="./bootstrapinclude/bootstrap1.jsp" />
<!-- Bootstrap css -->

<meta charset="ISO-8859-1">
<title>about</title>
</head>
<body>

<jsp:include page="./include/nav.jsp" />
<br>
<br>
<br>

<div class="container">
  <div class="row">
    
    <div class="col-8">
      
	<h3 align="center"><b>Personal Details</b></h3><br>
     <h3><b>Name: </b> Chintan Milan Makwana</h3>
     <h3><b>Birth date: </b> 20-11-1999 </h3>
     <h3><b>Email: </b> Chintanmakwana2011@gmail.com </h3>
	 <h3><b>Address: </b> Sector 10, ShantiNagar, Mira Road(E), Thane-401107 </h3>
     <br>
	<h3 align="center"><b>My Qualification</b></h3><br>
	<h3>2017-2020 : BSc Information Technology</h3>
	<h3>2020-2022 : MSc Computer Science</h3>
	<br>
	<h3 align="center"><b>My Skills</b></h3><br>
	<h5>HTML, CSS, BOOTSTRAP, JAVA, PYTHON, MYSQL, MONGODB</h5>
	<br>
    <h5>LEADERSHIP, COMMUNICATION, CONFIDENCE, PROFESSIONALISM, SOCIAL MEDIA MARKETING</h5>
    <br>
    <h3 align="center"><b>Social Media</b></h3>
    <a href="https://www.instagram.com/chintan.mak/" class="btn btn-block btn-social btn-instagram">
    <span class="fa fa-instagram"></span> Instagram
  </a>
     
     <a href="https://www.linkedin.com/in/chintan-makwana-5560b712b/" class="btn btn-block btn-social btn-linkedin">
    <span class="fa fa-linkedin"></span> Linkedin
  </a>
  
	<a href="https://twitter.com/chintanMac" class="btn btn-block btn-social btn-twitter">
    <span class="fa fa-twitter"></span> Twitter
  </a>
	
	 <a href="https://github.com/chintanmak" class="btn btn-block btn-social btn-github">
    <span class="fa fa-github"></span> Github
  </a>
    </div>
    <div class="col-4">
    <img src="./images/pic1.jpg" width="95%" height="60%" alt="Responsive image">
    </div>
  </div>
</div>




<br>
<jsp:include page="./include/footer.jsp" />
<br>

<!-- Bootstrap 2 -->
<jsp:include page="./bootstrapinclude/bootstrap2.jsp" />
<!-- Bootstrap 2 -->
</body>
</html>