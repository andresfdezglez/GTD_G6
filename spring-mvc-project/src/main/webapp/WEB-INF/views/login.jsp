<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login</title>


<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>


<body
	class="text-center row d-flex justify-content-center align-items-center"
	style="height: 90vh;">

	<main class="form-signin col-4">
		<form:form class=" d-flex flex-column justify-content-center" method="post" action="users/add" modelAttribute="user">
			<h1 class="h3 mb-3 fw-normal w-90">Please login in</h1>

			<div class="form-floating m-1">
				<form:input type="email" class="form-control" name="email" placeholder="Email" path="email" /> <label for="floatingInput">Email address</label>
				<form:errors type="email" class="form-control" name="email" placeholder="Email" path="email" /> <label for="floatingInput">Email address</label>
			</div>
			
			<div class="form-floating m-1">
				<form:input type="password" class="form-control" id="floatingPassword" name="password" placeholder="Password" path="password" /> <label for="floatingPassword">Password</label>
			</div>

			<button class="btn btn-primary mt-2" type="submit">Login</button>

			<p class="mt-5 mb-3 text-muted">&copy; PM</p>
		</form:form>
	</main>

	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/script.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>
</body>
</html>