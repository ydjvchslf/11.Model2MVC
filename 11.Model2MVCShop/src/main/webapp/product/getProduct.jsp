<%@ page contentType="text/html; charset=EUC-KR"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<meta charset="EUC-KR">
	
	<!-- ���� : http://getbootstrap.com/css/   ���� -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	
	<!--  ///////////////////////// Bootstrap, jQuery CDN ////////////////////////// -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" >
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script>
	
	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
	
	<!-- Bootstrap Dropdown Hover CSS -->
   <link href="/css/animate.min.css" rel="stylesheet">
   <link href="/css/bootstrap-dropdownhover.min.css" rel="stylesheet">
   
    <!-- Bootstrap Dropdown Hover JS -->
   <script src="/javascript/bootstrap-dropdownhover.min.js"></script>
	
	
	<!--  ///////////////////////// CSS ////////////////////////// -->
	<style>
       body > div.container{
            margin-top: 10px;
        }
    </style>
    
     <!--  ///////////////////////// JavaScript ////////////////////////// -->
	<script type="text/javascript"> 
	
	$(function() {
		
		$('button:contains("Ȯ��")').on("click" , function() {
			//alert("�� ����");
			self.location = "/product/listProduct?menu=${menu}";
			
		});
	});	
	
	
	</script>

</head>

<body>

	<jsp:include page="/layout/toolbar.jsp" />
	
	<div class="container">
		</br></br></br>
		<h3 class="text-muted text-center">
			<i class="glyphicon glyphicon-ok" aria-hidden="true"></i>
			��ǰ������
		</h3></br>
	</div>
	
	<div class="Container">
	  <div class="row">
	  	<div class="col-md-4"> 
	 	</div>
	  	
		<div class="col-md-8">
			<!-- form Start /////////////////////////////////////-->
			<p class="text-center"> </p>
			  
			  <div class="form-group">
			    <label for="text" class="col-sm-offset-1 col-sm-3 control-label">��ǰ��ȣ</label>
			    	${product.prodNo}
			  </div>
			
			
			  <div class="form-group">
			    <label for="text" class="col-sm-offset-1 col-sm-3 control-label">��ǰ��</label>
			    	${product.prodName}
			  </div>
			  
			  <div class="form-group">
			    <label for="text" class="col-sm-offset-1 col-sm-3 control-label">��ǰ������</label>
			     ${product.prodDetail}
			  </div>
			  
			  <div class="form-group">
			    <label for="text" class="col-sm-offset-1 col-sm-3 control-label">��������</label>
			    	${product.manuDate}
			  </div>
			  
			  <div class="form-group">
			    <label for="text" class="col-sm-offset-1 col-sm-3 control-label">����</label>
			    	${product.price}
			  </div>
			  
			  <div class="form-group">
			    <label for="text" class="col-sm-offset-1 col-sm-3 control-label">��ǰ�̹���</label>
			   		${product.fileName}
			  </div>
			  
			</form>
		<!-- form Start /////////////////////////////////////-->
		</div>
	  </div>
	</div>
	
	<div class="container">
		<p class="text-center">
			</br>
			<button type="button" class="btn btn-primary btn-sm">Ȯ��</button>
		</p>
	</div>

</body>
</html>