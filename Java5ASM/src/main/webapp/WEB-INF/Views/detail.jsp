<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Detail Product</title>
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
								<li class="breadcrumb-item active" aria-current="page">Detail</li>
								<li class="breadcrumb-item"><a href="#">${product.category.name}</a></li>
								<li class="breadcrumb-item active" aria-current="page">${product.name}</li>
							</ol>
						</nav>
					</div>
				</div>
			</div>
		</div>
		<!-- info product -->
		<section class="mt-8">
			<div class="container">
				<div class="row">
					<div class="col-md-5 col-xl-6">
						<!-- img slide -->
						<div class="" id="product-ow">
							<div class="" aria-live="polite" aria-atomic="true"></div>
							<div id="product-mw" class="tns-ovh">
								<div class="tns-inner" id="product-iw">
									<div class="" id="product">


										<div class="d-flex justify-content-center ">

											<img src="/assets/images/products/${product.image}" alt="">
										</div>

									</div>
								</div>
							</div>
						</div>
						<!-- product tools -->
						<div class="product-tools">
							<div class="thumbnails row g-3" id="productThumbnails"
								aria-label="Carousel Pagination">
								<div class="col-3 tns-nav-active" data-nav="0"
									aria-label="Carousel Page 1 (Current Slide)"
									aria-controls="product">
									<div class="thumbnails-img">
										<!-- img -->
										<img src="/assets/images/products/${product.image}" alt="">
									</div>
								</div>

							</div>
						</div>
					</div>
					<div class="col-md-7 col-xl-6">
						<div class="ps-lg-10 mt-6 mt-md-0">
							<!-- content -->
							<a href="#!" class="mb-4 d-block">${product.category.name}</a>
							<!-- heading -->
							<h1 class="mb-1">${product.name}</h1>
							<div class="mb-4">
								<!-- rating -->
								<!-- rating -->
								<small class="text-warning"> <i class="bi bi-star-fill"></i>
									<i class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i>
									<i class="bi bi-star-fill"></i> <i class="bi bi-star-half"></i>
								</small> <a href="#" class="ms-2">(30 reviews)</a>
							</div>
							<div class="fs-4">
								<!-- price -->
								<span class="fw-bold text-dark">${product.price}</span> <span
									class="text-decoration-line-through text-muted">$${product.price2}</span>
								<span><small class="fs-6 ms-2 text-danger">26%
										Off</small></span>
							</div>
							<!-- hr -->
							<hr class="my-6">
							<div class="mb-5">
								<button type="button" class="btn btn-outline-secondary">250g</button>
								<!-- btn -->
								<button type="button" class="btn btn-outline-secondary">500g</button>
								<!-- btn -->
								<button type="button" class="btn btn-outline-secondary">1kg</button>
							</div>
							<div>
								<!-- input -->
								<div class="input-group input-spinner">
									<input type="button" value="-" class="button-minus btn btn-sm"
										data-field="quantity"> <input type="number" step="1"
										max="10" value="1" name="quantity"
										class="quantity-field form-control-sm form-input"> <input
										type="button" value="+" class="button-plus btn btn-sm"
										data-field="quantity">
								</div>
							</div>
							<div
								class="mt-3 row justify-content-start g-2 align-items-center">
								<div class="col-xxl-4 col-lg-4 col-md-5 col-5 d-grid">
									<!-- button -->
									<!-- btn -->

									<c:if test="${not empty user}">
										<a href="/add?id=${product.id}"
											onclick="addwithuser(${product.id})" class="btn btn-primary">
											<i class="feather-icon icon-shopping-bag me-2"></i> Add to
											cart
										</a>
									</c:if>

									<c:if test="${empty user}">
										<a href="#" onclick="addwithemptyuser()"
											class="btn btn-primary"> <i
											class="feather-icon icon-shopping-bag me-2"></i> Add to cart
										</a>
									</c:if>

								</div>
								<div class="col-md-4 col-4">
									<!-- btn -->
									<c:if test="${not empty user}">
										<a class="btn btn-light" href="#" data-bs-toggle="tooltip"
											data-bs-html="true" aria-label="Compare"><i
											class="bi bi-arrow-left-right"></i></a>
										<a class="btn btn-light"
											href="/product/add/wishlist/${product.id}"
											onclick="addwilistwithuser()" data-bs-toggle="tooltip"
											data-bs-html="true" aria-label="Wishlist"><i
											class="feather-icon icon-heart"></i></a>
									</c:if>

									<c:if test="${empty user}">
										<a class="btn btn-light" href="#" data-bs-toggle="tooltip"
											data-bs-html="true" aria-label="Compare"><i
											class="bi bi-arrow-left-right"></i></a>
										<a class="btn btn-light" href="#" onclick="addwithemptyuser()"
											data-bs-toggle="tooltip" data-bs-html="true"
											aria-label="Wishlist"><i class="feather-icon icon-heart"></i></a>
									</c:if>
								</div>
							</div>
							<!-- hr -->
							<hr class="my-6">
						</div>
					</div>
				</div>
			</div>
		</section>

		<section class="mt-lg-14 mt-8">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<ul class="nav nav-pills nav-lb-tab" id="myTab" role="tablist">
							<!-- nav item -->
							<li class="nav-item" role="presentation">
								<!-- btn -->
								<button class="nav-link active" id="product-tab"
									data-bs-toggle="tab" data-bs-target="#product-tab-pane"
									type="button" role="tab" aria-controls="product-tab-pane"
									aria-selected="true">Product Details</button>
							</li>
							<!-- nav item -->
							<li class="nav-item" role="presentation">
								<!-- btn -->
								<button class="nav-link" id="details-tab" data-bs-toggle="tab"
									data-bs-target="#details-tab-pane" type="button" role="tab"
									aria-controls="details-tab-pane" aria-selected="false"
									tabindex="-1">Information</button>
							</li>

						</ul>
						<!-- tab content -->
						<div class="tab-content" id="myTabContent">
							<!-- tab pane -->
							<div class="tab-pane fade active show" id="product-tab-pane"
								role="tabpanel" aria-labelledby="product-tab" tabindex="0">
								<div class="my-8">
									<div class="mb-5">
										<!-- text -->
										<h4 class="mb-1">Nutrient Value &amp; Benefits</h4>
										<p class="mb-0">Lorem ipsum dolor sit amet, consectetur
											adipiscing elit. Nisi, tellus iaculis urna bibendum in lacus,
											integer. Id imperdiet vitae varius sed magnis eu nisi nunc
											sit. Vel, varius habitant ornare ac rhoncus. Consequat risus
											facilisis ante ipsum netus risus adipiscing sagittis sed.
											Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
									</div>
									<div class="mb-5">
										<h5 class="mb-1">Storage Tips</h5>
										<p class="mb-0">Nisi, tellus iaculis urna bibendum in
											lacus, integer. Id imperdiet vitae varius sed magnis eu nisi
											nunc sit. Vel, varius habitant ornare ac rhoncus. Consequat
											risus facilisis ante ipsum netus risus adipiscing sagittis
											sed.Lorem ipsum dolor sit amet, consectetur adipiscing elit.
										</p>
									</div>
									<!-- content -->
									<div class="mb-5">
										<h5 class="mb-1">Unit</h5>
										<p class="mb-0">3 units</p>
									</div>
									<div class="mb-5">
										<h5 class="mb-1">Seller</h5>
										<p class="mb-0">DMart Pvt. LTD</p>
									</div>
									<div>
										<h5 class="mb-1">Disclaimer</h5>
										<p class="mb-0">Image shown is a representation and may
											slightly vary from the actual product. Every effort is made
											to maintain accuracy of all information displayed.</p>
									</div>
								</div>
							</div>
							<!-- tab pane -->
							<div class="tab-pane fade" id="details-tab-pane" role="tabpanel"
								aria-labelledby="details-tab" tabindex="0">
								<div class="my-8">
									<div class="row">
										<div class="col-12">
											<h4 class="mb-4">Details</h4>
										</div>
										<div class="col-12 col-lg-6">
											<table class="table table-striped">
												<!-- table -->
												<tbody>
													<tr>
														<th>Weight</th>
														<td>1000 Grams</td>
													</tr>
													<tr>
														<th>Ingredient Type</th>
														<td>Vegetarian</td>
													</tr>
													<tr>
														<th>Brand</th>
														<td>Dmart</td>
													</tr>
													<tr>
														<th>Item Package Quantity</th>
														<td>1</td>
													</tr>
													<tr>
														<th>Form</th>
														<td>Larry the Bird</td>
													</tr>
													<tr>
														<th>Manufacturer</th>
														<td>Dmart</td>
													</tr>
													<tr>
														<th>Net Quantity</th>
														<td>340.0 Gram</td>
													</tr>
													<tr>
														<th>Product Dimensions</th>
														<td>9.6 x 7.49 x 18.49 cm</td>
													</tr>
												</tbody>
											</table>
										</div>
										<div class="col-12 col-lg-6">
											<table class="table table-striped">
												<!-- table -->
												<tbody>
													<tr>
														<th>ASIN</th>
														<td>SB0025UJ75W</td>
													</tr>
													<tr>
														<th>Best Sellers Rank</th>
														<td>#2 in Fruits</td>
													</tr>
													<tr>
														<th>Date First Available</th>
														<td>30 April 2022</td>
													</tr>
													<tr>
														<th>Item Weight</th>
														<td>500g</td>
													</tr>
													<tr>
														<th>Generic Name</th>
														<td>Banana Robusta</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<section class="my-lg-14 my-14">
			<div class="container">
				<!-- row -->
				<div class="row">
					<div class="col-12">
						<!-- heading -->
						<h3>Related Items</h3>
					</div>
				</div>
				<!-- row -->
				<div class="row g-4 row-cols-lg-5 row-cols-2 row-cols-md-2 mt-2">
					<!-- col -->
					<c:forEach var="product" items="${productRelate}" begin="0" end="4">
						<div class="col">
							<div class="card card-product">
								<div class="card-body">
									<!-- badge -->

									<div class="text-center position-relative">
										<div class="position-absolute top-0 start-0">
											<c:if test="${!product.avaliable}">
												<span class="badge bg-danger">Sale</span>
											</c:if>
											<c:if test="${product.price2 - product.price > 10 }">
												<span class="badge bg-success">69%</span>
											</c:if>
										</div>
										<a href="/product/detail/${product.id}"> <!-- img --> <img
											src="/assets/images/products/${product.image}"
											alt="Grocery Ecommerce Template" class="mb-3 img-fluid">
										</a>
										<!-- action btn -->
										<div class="card-product-action">
											<a href="#!" class="btn-action" data-bs-toggle="modal"
												data-bs-target="#quickViewModal"> <i class="bi bi-eye"
												data-bs-toggle="tooltip" data-bs-html="true"
												aria-label="Quick View" data-bs-original-title="Quick View"></i>
											</a>
											<c:if test="${not empty user}">
												<a onclick="addwilistwithuser()"
													href="/product/add/wishlist/${product.id}"
													class="btn-action" data-bs-toggle="tooltip"
													data-bs-html="true" aria-label="Wishlist"
													data-bs-original-title="Wishlist"><i
													class="bi bi-heart"></i></a>
											</c:if>

											<c:if test="${empty user}">
												<a onclick="addwithemptyuser()" href="#" class="btn-action"
													data-bs-toggle="tooltip" data-bs-html="true"
													aria-label="Wishlist" data-bs-original-title="Wishlist"><i
													class="bi bi-heart"></i></a>
											</c:if>
											<a href="#!" class="btn-action" data-bs-toggle="tooltip"
												data-bs-html="true" aria-label="Compare"
												data-bs-original-title="Compare"><i
												class="bi bi-arrow-left-right"></i></a>
										</div>
									</div>
									<!-- heading -->
									<div class="text-small mb-1">
										<a href="#" class="text-decoration-none text-muted"><small>${product.category.name}</small></a>
									</div>
									<h2 class="fs-6">
										<a href="/product/detail/${product.id}"
											class="text-inherit text-decoration-none">${product.name}</a>
									</h2>
									<div>
										<!-- rating -->
										<small class="text-warning"> <i
											class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i>
											<i class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i>
											<i class="bi bi-star-half"></i>
										</small> <span class="text-muted small">4.5(149)</span>
									</div>
									<!-- price -->
									<div
										class="d-flex justify-content-between align-items-center mt-3">
										<div>
											<span class="text-dark">${product.price}</span> <span
												class="text-decoration-line-through text-muted">${product.price2}</span>
										</div>
										<!-- btn -->
										<div>
											<c:if test="${not empty user}">
												<a href="/add?id=${product.id}"
													class="btn btn-primary btn-sm"
													onclick="addwithuser(${product.id})"> <svg
														xmlns="http://www.w3.org/2000/svg" width="16" height="16"
														viewBox="0 0 24 24" fill="none" stroke="currentColor"
														stroke-width="2" stroke-linecap="round"
														stroke-linejoin="round" class="feather feather-plus">
													<line x1="12" y1="5" x2="12" y2="19"></line>
													<line x1="5" y1="12" x2="19" y2="12"></line>
												</svg> Add
												</a>
											</c:if>

											<c:if test="${empty user}">
												<a href="#" class="btn btn-primary btn-sm"
													onclick="addwithemptyuser()"> <svg
														xmlns="http://www.w3.org/2000/svg" width="16" height="16"
														viewBox="0 0 24 24" fill="none" stroke="currentColor"
														stroke-width="2" stroke-linecap="round"
														stroke-linejoin="round" class="feather feather-plus">
													<line x1="12" y1="5" x2="12" y2="19"></line>
													<line x1="5" y1="12" x2="19" y2="12"></line>
												</svg> Add
												</a>
											</c:if>
										</div>
									</div>
								</div>
							</div>
						</div>
					</c:forEach>
				</div>
			</div>
		</section>
	</main>

	<jsp:include page="layout/footer.jsp" />
	<script>
		function addwithuser(productid) {
			Swal.fire({
				  title: "Product " + productid ,
				  text: "You have successfully added product in your Cart!",
				  icon: "success"
				});
		}
		
		function addwilistwithuser(productid) {
			Swal.fire({
				  title: "Product " + productid ,
				  text: "You have successfully added product in your WistList!",
				  icon: "success"
				});
		}
		
		function addwithemptyuser() {
			Swal.fire({
				  title: "Error" ,
				  text: "You are not logged in!",
				  icon: "error"
				});
		}
		
	</script>
	<!-- Libs JS -->

	<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>



</body>
</html>