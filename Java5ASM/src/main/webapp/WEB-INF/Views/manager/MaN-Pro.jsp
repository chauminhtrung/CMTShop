<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Manager Products</title>
<link href="/assets/css/dashboard.css" rel="stylesheet" />
</head>
<body>
	<div class="container">
		<div class="row flex-lg-nowrap">
			<div class="col">
				<div class="row">
					<div class="col mb-3">
						<div class="card">
							<div class="card-body">
								<div class="e-profile">
									<div class="row">
										<div class="col-12 col-sm-auto mb-3">
											<div class="mx-auto" style="width: 150px;">
												<div
													class="d-flex justify-content-center align-items-center rounded"
													style="height: 150px; background-color: rgb(233, 236, 239);">
													<img style="height: 150px; width: 150px;" alt=""
														src="Views/img/${movieform.poster}">
												</div>
											</div>
										</div>
										<div
											class="col d-flex flex-column flex-sm-row justify-content-between mb-3">
											<div class="text-center text-sm-left mb-2 mb-sm-0">
												<h4 class="pt-sm-2 pb-1 mb-0 text-nowrap">${movieform.title}</h4>
												<div class="mt-2">
													<button class="btn btn-primary" type="button">
														<i class="fa fa-fw fa-camera"></i> <span>Change
															Photo</span>
													</button>
												</div>
											</div>

										</div>
									</div>
									<ul class="nav nav-tabs">
										<li class="nav-item"><a href="" class="active nav-link">Settings</a></li>
									</ul>
									<div class="tab-content pt-3">
										<div class="tab-pane active">
											<form class="form" novalidate="">
												<div class="row">
													<div class="col">
														<div class="row">
															<div class="col">
																<div class="form-group">
																	<b>Product Name:</b> <input class="form-control"
																		type="text" name="movieId"
																		value="${movieform.movieId}">
																</div>
															</div>
															<div class="col">
																<div class="form-group">
																	<b>Price:</b> <input class="form-control" type="text"
																		name="title" value="${movieform.title}">
																</div>
															</div>
														</div>



													</div>

												</div>

												<div class="row">
													<div class="col-12 col-sm-6 mb-3 mt-2">
														<div class="mb-2">
															<b>Avaliable</b>
														</div>
														<div class="row">
															<div class="col">
																<div class="form-group"></div>
															</div>
														</div>
														<hr>
														<div class="mb-2">
															<b>Categories</b>
														</div>
														<div class="row">
															<div class="col">
																<div class="form-group"></div>
															</div>
														</div>
													</div>


													<div class="row">
														<div class="col d-flex justify-content-end">
															<button formaction="CreateMovie"
																class="btn btn-success m-2" type="submit">
																<i class="fa-solid fa-floppy-disk"></i> Create
															</button>
															<button formaction="UpdateMovie" class="btn btn-info m-2">
																<i class="fa-solid fa-floppy-disk"></i> Update
															</button>
															<button formaction="DeleteMovie"
																class="btn btn-danger m-2">
																<i class="fa-solid fa-floppy-disk"></i> Delete
															</button>
															<button formaction="ResetUMovie"
																class="btn btn-light m-2">
																<i class="fa-solid fa-floppy-disk"></i> Reset
															</button>
														</div>
													</div>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>

	<div class="table-responsive mt-2">
		<table class="table table-striped table-sm">
			<thead>
				<tr>
					<th scope="col">id</th>
					<th scope="col">name</th>
					<th scope="col">image</th>
					<th scope="col">price</th>
					<th scope="col">price 2</th>
					<th scope="col">createDate</th>
					<th scope="col">avaliable</th>
				</tr>
			</thead>
			<tbody>

				<c:forEach var="pro" items="${product}">
					<tr>
						<td>${pro.id}</td>
						<td>${pro.name}</td>
						<td>${pro.image}</td>
						<td>${pro.price}</td>
						<td>${pro.price2}</td>
						<td>${pro.createDate}</td>
						<td>${pro.avaliable}</td>
						<td><a href="EditMovie?iduser3=${pro.id}"
							class="btn btn-light text-danger"> Edit </a></td>
					</tr>
				</c:forEach>


			</tbody>
		</table>
	</div>
</body>
</html>