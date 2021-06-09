<%@ page contentType="text/html; charset=EUC-KR" %>
<%@ page pageEncoding="EUC-KR"%>

<!--  ///////////////////////// JSTL  ////////////////////////// -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html lang="ko">
	
<head>
	<meta charset="EUC-KR">
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	
	<!--   jQuery , Bootstrap CDN  -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" >
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script>
	
	<!-- Bootstrap Dropdown Hover CSS -->
   <link href="/css/animate.min.css" rel="stylesheet">
   <link href="/css/bootstrap-dropdownhover.min.css" rel="stylesheet">
   
    <!-- Bootstrap Dropdown Hover JS -->
   <script src="/javascript/bootstrap-dropdownhover.min.js"></script>
	
	<!--  CSS 추가 : 툴바에 화면 가리는 현상 해결 :  주석처리 전, 후 확인-->
	<style>
        body {
            padding-top : 70px;
            text-align: center;
        }
        
        
   	</style>
   	
     <!--  ///////////////////////// JavaScript ////////////////////////// -->
	 	
	
</head>
	
<body>

	<!-- ToolBar Start /////////////////////////////////////-->
	<jsp:include page="/layout/toolbar.jsp" />
   	<!-- ToolBar End /////////////////////////////////////-->

	<body role="document">
	
	<div class = "container">
	
      <div class="page-header">
      </div>
      <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
          <li data-target="#carousel-example-generic" data-slide-to="1"></li>
          <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
          <div class="item active">
            <img src="/images/etc/main2.jpg" height="400" alt="First slide">
          </div>
          <div class="item">
            <img src="/images/etc/main1.jpg" height="400" alt="Second slide">
          </div>
          <div class="item">
            <img src="/images/etc/main3.jpg" height="400" alt="Third slide">
          </div>
        </div>
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>
    </div> 
    
    </br><hr>
    
      <div class="container">
	 	 <div class="row">
	 	 
	  		<div class="col-md-3"> 
	  			<h3><img src="/images/etc/shopping.png" width="100px" height="100px"></h3>
	  			<h4><strong>SHOPPING</strong></h4>
	  			<p>with goodies according to spend</p>
	 		</div>
	 		
	 		<div class="col-md-3"> 
	  			<h3><img src="/images/etc/payment.png" width="100px" height="100px"></h3>
	  			<h4><strong>SECURED PAYMENTS</strong></h4>
	  			<p>Credit card and Paypal</p>
	 		</div>
	 		
	 		<div class="col-md-3"> 
	  			<h3><img src="/images/etc/phone.png" width="100px" height="100px"></h3>
	  			<h4><strong>CLIENT SERVICE</strong></h4>
	  			<p>+82-10-1234-5678</p>
	 		</div>
	 		
	 		<div class="col-md-3"> 
	  			<h3><img src="/images/etc/retrun.png" width="100px" height="100px"></h3>
	  			<h4><strong>EASY RETURN</strong></h4>
	  			<p>Simple procedure</p>
	 		</div>
	 		
  		 </div>
  	  </div>

</body>

</html>