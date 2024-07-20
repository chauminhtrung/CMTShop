<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Wishlist</title>
<link href="/assets/libs/slick-carousel/slick.css" rel="stylesheet" />
<link href="/assets/libs/slick-carousel/slick-theme.css"
	rel="stylesheet" />
<link href="/assets/libs/tiny-slider/tiny-slider.css" rel="stylesheet" />

<!-- Favicon icon-->

<!-- Libs CSS -->
<link href="/assets/libs/bootstrap-icons/bootstrap-icons.min.css"
	rel="stylesheet">
<link href="/assets/libs/feather-webfont/feather-icons.css"
	rel="stylesheet">
<link href="/assets/libs/simplebar/simplebar.min.css" rel="stylesheet">



<link rel="stylesheet" href="/assets/css/theme.min.css">
</head>
<body>
	<!-- navbar -->
	<jsp:include page="layout/header.jsp" />
	<main>
		<div class="mt-4">
			<div class="container">
				<!-- row -->
				<div class="row">
					<!-- col -->
					<div class="col-12">
						<!-- breadcrumb -->
						<nav aria-label="breadcrumb">
							<ol class="breadcrumb mb-0">
								<li class="breadcrumb-item"><a href="/">Home</a></li>
								<li class="breadcrumb-item active" aria-current="page">Product</li>
								<li class="breadcrumb-item active" aria-current="page">My
									Wishlist</li>
							</ol>
						</nav>
					</div>
				</div>
			</div>
		</div>

		<section class="mt-8 mb-14">
			<div class="container">
				<!-- row -->
				<div class="row">
					<div class="col-lg-12">
						<div class="mb-8">
							<!-- heading -->
							<h1 class="mb-1">My Wishlist</h1>
							<p>
								There are <span class="text-danger">${CountWishList} </span> products in your
								wishlist.
							</p>
						</div>
						<div>
							<!-- table -->
							<c:if test="${empty user}">
								<div class="alert alert-danger p-2" role="alert">
									You don't have any Product <a href="#!" class="alert-link">Login
										now!</a>
								</div>
							</c:if>

							<c:if test="${not empty user}">
								<div class="table-responsive">
									<table class="table text-nowrap table-with-checkbox">
										<thead class="table-light">
											<tr>
												<th>
													<!-- form check -->
													<div class="form-check">
														<!-- input -->
														<input class="form-check-input" type="checkbox" value=""
															id="checkAll">
														<!-- label -->
														<label class="form-check-label" for="checkAll"></label>
													</div>
												</th>
												<th></th>
												<th>Product</th>
												<th>Amount</th>
												<th>Status</th>
												<th>Actions</th>
												<th>Remove</th>
											</tr>
										</thead>
										<tbody>
										<c:forEach var="myWishList" items="${myWishList}">
											<tr>
												<td class="align-middle">
													<!-- form check -->
													<div class="form-check">
														<!-- input -->
														<input class="form-check-input" type="checkbox" value=""
															id="chechboxOne">
														<!-- label -->
														<label class="form-check-label" for="chechboxTwo"></label>
													</div>
												</td>
												<td class="align-middle"><a href="#"><img
														src="/assets/images/products/${myWishList.product.image}"
														class="icon-shape icon-xxl" alt=""></a></td>
												<td class="align-middle">
													<div>
														<h5 class="fs-6 mb-0">
															<a href="#" class="text-inherit">${myWishList.product.name}</a>
														</h5>
													</div>
												</td>
												<td class="align-middle">${myWishList.product.price}</td>
												<td class="align-middle"><span class="badge bg-success">In
														Stock</span></td>
												<td class="align-middle">
													<a href="/add?id=${myWishList.product.id}" class="btn btn-primary btn-sm">Add to Cart</a>
												</td>
												<td class="align-middle"><a href="#" class="text-muted"
													data-bs-toggle="tooltip" data-bs-placement="top"
													aria-label="Delete" data-bs-original-title="Delete"> <i
														class="feather-icon icon-trash-2"></i>
												</a></td>
											</tr>	
										</c:forEach>
										</tbody>
									</table>
								</div>
							</c:if>

						</div>
					</div>
				</div>
			</div>
		</section>

	</main>



	<!-- footer -->
	<jsp:include page="layout/footer.jsp" />


	<!-- Javascript-->
	<!-- Libs JS -->
	<!-- <script src="./assets/libs/jquery/dist/jquery.min.js"></script> -->
	<script src="assets/libs/bootstrap/bootstrap.bundle.min.js"></script>
	<script src="assets/libs/simplebar/simplebar.min.js"></script>

	<!-- Theme JS -->
	<script src="assets/js/theme.min.js"></script>

	<script src="assets/js/vendors/jquery.min.js"></script>
	<script src="assets/js/vendors/countdown.js"></script>
	<script src="assets/libs/slick-carousel/slick/slick.min.js"></script>
	<script src="assets/js/vendors/slick-slider.js"></script>
	<script src="assets/libs/tiny-slider/min/tiny-slider.js"></script>
	<script src="assets/js/vendors/tns-slider.js"></script>
	<script src="assets/js/vendors/zoom.js"></script>

</body>
</html>