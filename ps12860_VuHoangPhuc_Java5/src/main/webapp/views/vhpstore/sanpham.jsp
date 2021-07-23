<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PS12860 - VuHoangPhuc</title>
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
		<a class="navbar-brand" href="#">PS12860 - VuHoangPhuc</a>
	</nav>



	<div class="mx-auto" style="width: 400px;">

		<div class="row">
			<h4>PRODUCT MANAGER</h4>
			<form:form action="/baove/sanpham/tao" modelAttribute="item">

				<form:input class="form-control" path="id" placeholder="Product id?" />
				<form:errors path="id"/>
				<br>
				<form:input class="form-control" path="name" placeholder="Product name?" />
				<form:errors path="name"/>

				<hr>
				<button formaction="/baove/sanpham/tao"
					class="btn btn-outline-primary">Create</button>
				<button formaction="/baove/sanpham/sua"
					class="btn btn-outline-success">Update</button>
				<button formaction="/baove/sanpham/xoa/${item.id}"
					class="btn btn-outline-danger">Delete</button>
				<button formaction="/baove/sanpham" class="btn btn-outline-info">Reset</button>
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
				<th>Mã Danh Mục</th>
				<th>Tên Danh Mục</th>
				<th></th>
				<th></th>
			</tr>
		</thead>

		<c:forEach var="item" items="${items}">
			<tr>
				<td>${item.id}</td>
				<td>${item.name}</td>

				<td><a href="/baove/sanpham/chon/${item.id}">Edit</a></td>
			</tr>
		</c:forEach>





	</table>

</body>
</html>