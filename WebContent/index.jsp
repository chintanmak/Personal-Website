<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<!-- Bootstrap css -->
<jsp:include page="./bootstrapinclude/bootstrap1.jsp" />
<!-- Bootstrap css -->

<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>

<jsp:include page="./include/nav.jsp" />
<br>
<br>
<br>
<div class="container">
  <div class="row" align="center">
    <div class="col">
      <img src="./images/pic.jpg" width="100%" height="100%" alt="Responsive image">  
    </div>
    <div class="col" align="center">
    
     <h1>HELLO</h1> 
     <br><br><br><br><br><br>
     <h1>I AM <b>CHINTAN MAKWANA</b></h1>
     <h5>STUDENT AT <i>MIT WPU</i></h5>
     <h5>MSc Computer Science</h5>
     
     <a href="https://www.instagram.com/chintan.mak/" class="btn btn-social-icon btn-instagram">
     <span class="fa fa-instagram"></span>
  	 </a>
  	 
     <a href="https://www.linkedin.com/in/chintan-makwana-5560b712b/" class="btn btn-social-icon btn-linkedin">
     <span class="fa fa-linkedin"></span>
  	 </a>
     
	 <a href="https://twitter.com/chintanMac" class="btn btn-social-icon btn-twitter">
     <span class="fa fa-twitter"></span>
   	 </a>
	
	 <a href="https://github.com/chintanmak" class="btn btn-social-icon btn-github">
	 <span class="fa fa-github"></span>
	 </a>
		
	   
	  
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