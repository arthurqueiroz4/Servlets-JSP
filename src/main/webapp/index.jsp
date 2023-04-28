<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<title>Curso JSP</title>
</head>
<body>

<div class="position-absolute top-50 start-50 translate-middle">

<div class="d-flex justify-content-center align-items-center">
  <div class="row justify-content-center">
  	<div class="d-flex justify-content-center align-items-center">
  	<h2>Bem-vindo ao curso JSP</h2>
  	</div>
    <div class="col-md-6">
	<form class="row g-4" action="ServletLogin" method="post">
		<input type="hidden" value="<%=request.getParameter("url")%>"
			name="url">
		<div class="col-12">
			<label class="form-label">Login</label> 
			<input name="login" type="text" class="form-control">
		</div>
		<div class="col-12">
			<label class="form-label">Senha</label> 
			<input name="senha" type="password" class="form-control">
		</div>
			<div class="d-flex justify-content-center align-items-center">
				<button type="submit" class="btn btn-primary">Enviar</button>
			</div>
		
	</form>
 </div>
  </div>
</div>
</div>
	<h4>${msg}</h4>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>


</body>
</html>