<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>VHPStore - Admin</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
	crossorigin="anonymous"></script>


</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="#">VHPStore - Admin</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNavAltMarkup">
			<div class="navbar-nav">
				<a class="nav-item nav-link " href="/admin/home">Home <span
					class="sr-only">(current)</span></a> 
					<a class="nav-item nav-link " href="/admin/category">Category</a> 
					<a class="nav-item nav-link active"href="/admin/account">Account</a> 
					<a class="nav-item nav-link "href="/admin/product">Product</a>
			</div>
		</div>
	</nav>



	<div class="mx-auto" style="width: 400px;">

		<div class="row">
			<h4>ACCOUNT MANAGER</h4>
			<form:form action="/admin/account" modelAttribute="item">

				<form:input class="form-control" path="username"
					placeholder="Username?" />
				<br>
				<form:input class="form-control" path="password"
					placeholder="Password?" />
				<br>
				<form:input class="form-control" path="fullname"
					placeholder="Fullname?" />
				<br>
				<form:input class="form-control" path="email" placeholder="Email?" />
				<br>
				<form:input class="form-control" path="photo" placeholder="Photo?" />
				<br>

				<label class="form-check-label" for="flexRadioDefault2">
					Admin </label>
				<form:radiobutton path="admin" value="true" />
				<label class="form-check-label" for="flexRadioDefault2">
					User </label>
				<form:radiobutton path="admin" value="false" />
				<br>
				<label class="form-check-label" for="flexRadioDefault2">
					Activated </label>
				<form:radiobutton path="activated" value="true" />
				<label class="form-check-label" for="flexRadioDefault2"> Not
					Activated </label>
				<form:radiobutton path="activated" value="false" />


				<hr>
				<button formaction="/admin/account/create"
					class="btn btn-outline-primary">Create</button>
				<button formaction="/admin/account/update"
					class="btn btn-outline-success">Update</button>
				<button formaction="/admin/account/delete/${item.username}"
					class="btn btn-outline-danger">Delete</button>
				<button formaction="/admin/account" class="btn btn-outline-info">Reset</button>
			</form:form>

			<br>

			<!--  THANH SEARCH
		<form action="search-user" method="post">
			<div class="input-group mb-3">
				<input type="text" class="form-control" name="fullname"
					placeholder="Search title username"
					aria-label="Recipient's username" aria-describedby="basic-addon2">
				<div class="input-group-append">
					<button class="btn btn-outline-secondary" type="submit">Search</button>
				</div>
			</div>
		</form>
		-->
		</div>
	</div>


	<!-- Bảng -->


	<br>
	<table class="table">
		<thead class="thead-dark">
			<tr>
				<th>Username</th>
				<th>Password</th>
				<th>Fullname</th>
				<th>Email</th>
				<th>Photo</th>
				<th>Role</th>
				<th>Active</th>
				<th></th>
			</tr>
		</thead>

		<c:forEach var="item" items="${items}">
			<tr>
				<td>${item.username}</td>
				<td>${item.password}</td>
				<td>${item.fullname}</td>
				<td>${item.email}</td>
				<td>${item.photo}</td>
				<td>${item.admin}</td>
				<td>${item.activated}</td>
				<td><a href="/admin/account/edit/${item.username}">Edit</a></td>
			</tr>
		</c:forEach>

	</table>

</body>
</html>