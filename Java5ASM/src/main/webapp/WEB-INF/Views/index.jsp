<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CMT</title>

<link href="assets/libs/slick-carousel/slick.css" rel="stylesheet" />
<link href="assets/libs/slick-carousel/slick-theme.css" rel="stylesheet" />
<link href="assets/libs/tiny-slider/tiny-slider.css" rel="stylesheet" />

<!-- Favicon icon-->

<!-- Libs CSS -->
<link href="assets/libs/bootstrap-icons/bootstrap-icons.min.css"
	rel="stylesheet">
<link href="assets/libs/feather-webfont/feather-icons.css"
	rel="stylesheet">
<link href="assets/libs/simplebar/simplebar.min.css" rel="stylesheet">


<!-- Theme CSS -->
<link rel="stylesheet" href="assets/css/theme.min.css">


<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
</head>
<body>
	<!-- navbar -->
	<jsp:include page="layout/header.jsp" />


	<!-- main (noi dung trang)  -->
	<main>
		<!-- carasel -->
		<div id="carouselExampleIndicators" class="carousel slide mt-5"
			data-bs-ride="carousel">
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="0" class="active" aria-current="true"
					aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="2" aria-label="Slide 3"></button>
			</div>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<div class="container">
						<div
							style="background: url(assets/images/slider/slide-1.jpg); background-repeat: no-repeat; background-position: center center; border-radius: 0.5rem; height: 500px;">
							<div
								class="ps-lg-12 py-lg-16 col-xxl-5 col-md-7 py-14 px-8 text-xs-center">
								<span class="badge text-bg-warning"><s:message code="caro.title1" /></span>
								<h2 class="text-dark display-5 fw-bold mt-4">
									<s:message code="caro.title2" /> <br> <s:message code="caro.title2.1"/> <span
										class="text-primary">$100</span>
								</h2>
								<p class="lead"><s:message code="caro.title3"/></p>
								<a href="#!" class="btn btn-dark mt-3" tabindex="-1"><s:message code="caro.btn"/> <i class="feather-icon icon-arrow-right ms-1"></i>
								</a>
							</div>
						</div>
					</div>

				</div>
				<div class="carousel-item">
					<div class="container">
						<div
							style="background: url(assets/images/slider/slider-2.jpg); background-repeat: no-repeat; background-position: center center; border-radius: 0.5rem; height: 500px;">
							<div
								class="ps-lg-12 py-lg-16 col-xxl-5 col-md-7 py-14 px-8 text-xs-center">
								<span class="badge text-bg-warning"><s:message code="caro.title1" /></span>
								<h2 class="text-dark display-5 fw-bold mt-4">
									<s:message code="caro.title2" /> <br> <s:message code="caro.title2.1" /> <span
										class="text-primary">$100</span>
								</h2>
								<p class="lead"><s:message code="caro.title3" />.</p>
								<a href="#!" class="btn btn-dark mt-3" tabindex="-1"><s:message code="caro.btn" /><i class="feather-icon icon-arrow-right ms-1"></i>
								</a>
							</div>
						</div>
					</div>
				</div>

			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
		<!-- Featured Categories -->
		<section class="mb-lg-10 mt-lg-14 my-8">
			<div class="container">
				<div class="row">
					<div class="col-12 mb-6">
						<h3 class="mb-0">Featured Categories</h3>
					</div>
				</div>
				<div class="category-slider slick-initialized slick-slider">
					<span class="slick-prev slick-arrow" style=""><i
						class="feather-icon icon-chevron-left"></i></span>


					<div class="slick-list draggable">
						<div class="slick-track"
							style="opacity: 1; width: 5664px; transform: translate3d(-2360px, 0px, 0px);">
							<div class="item slick-slide slick-cloned" tabindex="-1"
								style="width: 220px;" data-slick-index="-4" id=""
								aria-hidden="true">
								<a href="../pages/shop-grid.html"
									class="text-decoration-none text-inherit" tabindex="-1">
									<div class="card card-product mb-lg-4">
										<div class="card-body text-center py-8">
											<img src="assets/images/category/category-baby-care.jpg"
												alt="Grocery Ecommerce Template" class="mb-3">
											<div class="text-truncate">Baby Care</div>
										</div>
									</div>
								</a>
							</div>
							<div class="item slick-slide slick-cloned" tabindex="-1"
								style="width: 220px;" data-slick-index="-3" id=""
								aria-hidden="true">
								<a href="../pages/shop-grid.html"
									class="text-decoration-none text-inherit" tabindex="-1">
									<div class="card card-product mb-lg-4">
										<div class="card-body text-center py-8">
											<img
												src="assets/images/category/category-chicken-meat-fish.jpg"
												alt="Grocery Ecommerce Template" class="mb-3">
											<div class="text-truncate">Chicken, Meat &amp; Fish</div>
										</div>
									</div>
								</a>
							</div>
							<div class="item slick-slide slick-cloned" tabindex="-1"
								style="width: 220px;" data-slick-index="-2" id=""
								aria-hidden="true">
								<a href="../pages/shop-grid.html"
									class="text-decoration-none text-inherit" tabindex="-1">
									<div class="card card-product mb-lg-4">
										<div class="card-body text-center py-8">
											<img
												src="assets/images/category/category-cleaning-essentials.jpg"
												alt="Grocery Ecommerce Template" class="mb-3">
											<div class="text-truncate">Cleaning Essentials</div>
										</div>
									</div>
								</a>
							</div>
							<div class="item slick-slide slick-cloned" tabindex="-1"
								style="width: 220px;" data-slick-index="-1" id=""
								aria-hidden="true">
								<a href="../pages/shop-grid.html"
									class="text-decoration-none text-inherit" tabindex="-1">
									<div class="card card-product mb-lg-4">
										<div class="card-body text-center py-8">
											<img src="assets/images/category/category-pet-care.jpg"
												alt="Grocery Ecommerce Template" class="mb-3">
											<div class="text-truncate">Pet Care</div>
										</div>
									</div>
								</a>
							</div>
							<div class="item slick-slide" tabindex="-1" style="width: 220px;"
								data-slick-index="0" aria-hidden="true">
								<a href="../pages/shop-grid.html"
									class="text-decoration-none text-inherit" tabindex="-1">
									<div class="card card-product mb-lg-4">
										<div class="card-body text-center py-8">
											<img
												src="assets/images/category/category-dairy-bread-eggs.jpg"
												alt="Grocery Ecommerce Template" class="mb-3 img-fluid">
											<div class="text-truncate">Dairy, Bread &amp; Eggs</div>
										</div>
									</div>
								</a>
							</div>
							<div class="item slick-slide" tabindex="-1" style="width: 220px;"
								data-slick-index="1" aria-hidden="true">
								<a href="../pages/shop-grid.html"
									class="text-decoration-none text-inherit" tabindex="-1">
									<div class="card card-product mb-lg-4">
										<div class="card-body text-center py-8">
											<img src="assets/images/category/category-snack-munchies.jpg"
												alt="Grocery Ecommerce Template" class="mb-3">
											<div class="text-truncate">Snack &amp; Munchies</div>
										</div>
									</div>
								</a>
							</div>
							<div class="item slick-slide" tabindex="-1" style="width: 220px;"
								data-slick-index="2" aria-hidden="true">
								<a href="../pages/shop-grid.html"
									class="text-decoration-none text-inherit" tabindex="-1">
									<div class="card card-product mb-lg-4">
										<div class="card-body text-center py-8">
											<img
												src="assets/images/category/category-bakery-biscuits.jpg"
												alt="Grocery Ecommerce Template" class="mb-3">
											<div class="text-truncate">Bakery &amp; Biscuits</div>
										</div>
									</div>
								</a>
							</div>
							<div class="item slick-slide" tabindex="-1" style="width: 220px;"
								data-slick-index="3" aria-hidden="true">
								<a href="../pages/shop-grid.html"
									class="text-decoration-none text-inherit" tabindex="-1">
									<div class="card card-product mb-lg-4">
										<div class="card-body text-center py-8">
											<img src="assets/images/category/category-instant-food.jpg"
												alt="Grocery Ecommerce Template" class="mb-3">
											<div class="text-truncate">Instant Food</div>
										</div>
									</div>
								</a>
							</div>
							<div class="item slick-slide" tabindex="-1" style="width: 220px;"
								data-slick-index="4" aria-hidden="true">
								<a href="../pages/shop-grid.html"
									class="text-decoration-none text-inherit" tabindex="-1">
									<div class="card card-product mb-lg-4">
										<div class="card-body text-center py-8">
											<img
												src="assets/images/category/category-tea-coffee-drinks.jpg"
												alt="Grocery Ecommerce Template" class="mb-3">
											<div class="text-truncate">Tea, Coffee &amp; Drinks</div>
										</div>
									</div>
								</a>
							</div>
							<div class="item slick-slide" tabindex="-1" style="width: 220px;"
								data-slick-index="5" aria-hidden="true">
								<a href="../pages/shop-grid.html"
									class="text-decoration-none text-inherit" tabindex="-1">
									<div class="card card-product mb-lg-4">
										<div class="card-body text-center py-8">
											<img src="assets/images/category/category-atta-rice-dal.jpg"
												alt="Grocery Ecommerce Template" class="mb-3">
											<div class="text-truncate">Atta, Rice &amp; Dal</div>
										</div>
									</div>
								</a>
							</div>

							<c:forEach var="Categorie" items="${Categories}">

								<div class="item slick-slide slick-active" tabindex="-1"
									style="width: 220px;" data-slick-index="6" aria-hidden="false">
									<a href="/Category?search=${Categorie.id}" class="text-decoration-none text-inherit"
										tabindex="0">
										<div class="card card-product mb-lg-4">
											<div class="card-body text-center py-8">
												<img src="assets/images/category/${Categorie.image}"
													alt="Grocery Ecommerce Template" class="mb-3">
												<div class="text-truncate">${Categorie.name}</div>
											</div>
										</div>
									</a>
								</div>
							</c:forEach>


						</div>
					</div>
					<span class="slick-next slick-arrow" style=""><i
						class="feather-icon icon-chevron-right"></i></span>
				</div>
			</div>
		</section>
		<!-- Categories secsion end -->
		<section>
			<div class="container">
				<div class="row">
					<div class="col-12 col-md-6 mb-3 mb-lg-0">
						<div>
							<div class="py-10 px-8 rounded"
								style="background: url(./assets/images/banner/grocery-banner.png) no-repeat; background-size: cover; background-position: center">
								<div>
									<h3 class="fw-bold mb-1">Fruits &amp; Vegetables</h3>
									<p class="mb-4">
										Get Upto <span class="fw-bold">30%</span> Off
									</p>
									<a href="#!" class="btn btn-dark">Shop Now</a>
								</div>
							</div>
						</div>
					</div>
					<div class="col-12 col-md-6">
						<div>
							<div class="py-10 px-8 rounded"
								style="background: url(./assets/images/banner/grocery-banner-2.jpg) no-repeat; background-size: cover; background-position: center">
								<div>
									<h3 class="fw-bold mb-1">Freshly Baked Buns</h3>
									<p class="mb-4">
										Get Upto <span class="fw-bold">25%</span> Off
									</p>
									<a href="#!" class="btn btn-dark">Shop Now</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- Popular Products Start-->
		<section class="my-lg-14 my-8 mb-3">
			<div class="container">
				<div class="row">
					<div class="col-12 mb-6">
						<h3 class="mb-0">Popular Products</h3>
					</div>
				</div>

				<div class="row g-4 row-cols-lg-5 row-cols-2 row-cols-md-3 mb-3">
					<c:forEach var="product" items="${page.content}">
						<div class="col">
							<div class="card card-product">
								<div class="card-body">
									<div class="text-center position-relative">
										<div class="position-absolute top-0 start-0">
											<c:if test="${!product.avaliable}">
												<span class="badge bg-danger">Sale</span>
											</c:if>
											<c:if test="${product.price2 - product.price > 10 }">
												<span class="badge bg-success">69%</span>
											</c:if>


										</div>
										<a href="/product/detail/${product.id}"><img
											src="assets/images/products/${product.image}"
											alt="Grocery Ecommerce Template" class="mb-3 img-fluid"></a>

										<div class="card-product-action">
											<a href="#!" class="btn-action" data-bs-toggle="modal"
												data-bs-target="#quickViewModal"> <i class="bi bi-eye"
												data-bs-toggle="tooltip" data-bs-html="true"
												aria-label="Quick View" data-bs-original-title="Quick View"></i>
											</a> <a onclick="addwilistwithuser()" href="/product/add/wishlist/${product.id}"
												class="btn-action" data-bs-toggle="tooltip"
												data-bs-html="true" aria-label="Wishlist"
												data-bs-original-title="Wishlist"><i class="bi bi-heart"></i></a>
											<a href="#!" class="btn-action" data-bs-toggle="tooltip"
												data-bs-html="true" aria-label="Compare"
												data-bs-original-title="Compare"><i
												class="bi bi-arrow-left-right"></i></a>
										</div>
									</div>
									<div class="text-small mb-1">
										<a href="#!" class="text-decoration-none text-muted"><small>${product.category.name}</small></a>
									</div>
									<h2 class="fs-6">
										<a href="/product/detail/${product.id}"
											class="text-inherit text-decoration-none">${product.name}</a>
									</h2>
									<div>
										<small class="text-warning"> <i
											class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i>
											<i class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i>
											<i class="bi bi-star-half"></i>
										</small> <span class="text-muted small">4.5(149)</span>
									</div>
									<div
										class="d-flex justify-content-between align-items-center mt-3">
										<div>
											<span class="text-dark">${product.price}$</span> <span
												class="text-decoration-line-through text-muted">${product.price2}$</span>
										</div>
										<div>

											<c:if test="${not empty user}">
												<a href="/add?id=${product.id}" class="btn btn-primary btn-sm"
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


			<nav class="d-flex justify-content-center border-top pb-md-4 pt-4"
				aria-label="Pagination">
				<ul class="pagination">
					<li class="page-item active"><a class="page-link"
						href="/page?p=0">First</a></li>
					<li class="page-item "><a class="page-link"
						href="/page?p=${(page.number <= 0)?0:page.number-1}">Previous</a></li>
					<li class="page-item"><a class="page-link"
						href="/page?p=${(page.number >= page.totalPages-1)?0:page.number+1}">Next</a></li>
					<li class="page-item"><a class="page-link"
						href="/page?p=${page.totalPages-1}">Last</a></li>
				</ul>
			</nav>
			



		</section>
		<!-- Popular Products End-->
		<section >
			<div class="container">
				<div class="row">
					<div class="col-md-12 mb-6">
						<h3 class="mb-0">Daily Best Sells</h3>
					</div>
				</div>
				<div class="table-responsive-lg pb-6">
					<div
						class="row row-cols-lg-4 row-cols-1 row-cols-md-2 g-4 flex-nowrap">
						<div class="col">
							<div class="pt-8 px-6 px-xl-8 rounded"
								style="background: url(./assets/images/banner/banner-deal.jpg) no-repeat; background-size: cover; height: 470px">
								<div>
									<h3 class="fw-bold text-white">100% Organic Coffee Beans.</h3>
									<p class="text-white">Get the best deal before close.</p>
									<a href="#!" class="btn btn-primary"> Shop Now <i
										class="feather-icon icon-arrow-right ms-1"></i>
									</a>
								</div>
							</div>
						</div>
						<c:forEach var="product" items="${productsell}">
							<div class="col">
								<div class="card card-product">
									<div class="card-body">
										<div class="text-center position-relative">
											<a href="./pages/shop-single.html"><img
												src="assets/images/products/${product.image}"
												alt="Grocery Ecommerce Template" class="mb-3 img-fluid"></a>

											<div class="card-product-action">
												<a href="#!" class="btn-action" data-bs-toggle="modal"
													data-bs-target="#quickViewModal"> <i class="bi bi-eye"
													data-bs-toggle="tooltip" data-bs-html="true"
													aria-label="Quick View" data-bs-original-title="Quick View"></i>
												</a> <a href="/product/add/wishlist/${product.id}" class="btn-action" data-bs-toggle="tooltip"
													data-bs-html="true" aria-label="Wishlist"
													data-bs-original-title="Wishlist"><i
													class="bi bi-heart"></i></a> <a href="#!" class="btn-action"
													data-bs-toggle="tooltip" data-bs-html="true"
													aria-label="Compare" data-bs-original-title="Compare"><i
													class="bi bi-arrow-left-right"></i></a>
											</div>
										</div>
										<div class="text-small mb-1">
											<a href="#!" class="text-decoration-none text-muted"><small>${product.category.name}</small></a>
										</div>
										<h2 class="fs-6">
											<a href="/product/detail/${product.id}" class="text-inherit text-decoration-none">${product.name}</a>
										</h2>

										<div
											class="d-flex justify-content-between align-items-center mt-3">
											<div>
												<span class="text-dark">${product.price}$</span> <span
													class="text-decoration-line-through text-muted">${product.price2}$</span>
											</div>
											<div>
												<small class="text-warning"> <i
													class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i>
													<i class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i>
													<i class="bi bi-star-half"></i>
												</small> <span><small>4.5</small></span>
											</div>
										</div>
										<div class="d-grid mt-2">
											<a href="#!" class="btn btn-primary"> <svg
													xmlns="http://www.w3.org/2000/svg" width="16" height="16"
													viewBox="0 0 24 24" fill="none" stroke="currentColor"
													stroke-width="2" stroke-linecap="round"
													stroke-linejoin="round" class="feather feather-plus">
													<line x1="12" y1="5" x2="12" y2="19"></line>
													<line x1="5" y1="12" x2="19" y2="12"></line>
												</svg> Add to cart
											</a>
										</div>
										<div class="d-flex justify-content-start text-center mt-3">
											<div class="deals-countdown w-100"
												data-countdown="2028/10/10 00:00:00">
												<span class="countdown-section"><span
													class="countdown-amount hover-up">1616</span><span
													class="countdown-period"> days </span></span><span
													class="countdown-section"><span
													class="countdown-amount hover-up">9</span><span
													class="countdown-period"> hours </span></span><span
													class="countdown-section"><span
													class="countdown-amount hover-up">52</span><span
													class="countdown-period"> mins </span></span><span
													class="countdown-section"><span
													class="countdown-amount hover-up">0</span><span
													class="countdown-period"> sec </span></span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</c:forEach>
					</div>
				</div>
			</div>
		</section>

		<section class="my-lg-14 my-8">
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-lg-3">
						<div class="mb-8 mb-xl-0">
							<div class="mb-6">
								<img src="assets/images/icons/clock.svg" alt="">
							</div>
							<h3 class="h5 mb-3">10 minute grocery now</h3>
							<p>Get your order delivered to your doorstep at the earliest
								from FreshCart pickup stores near you.</p>
						</div>
					</div>
					<div class="col-md-6 col-lg-3">
						<div class="mb-8 mb-xl-0">
							<div class="mb-6">
								<img src="assets/images/icons/gift.svg" alt="">
							</div>
							<h3 class="h5 mb-3">Best Prices &amp; Offers</h3>
							<p>Cheaper prices than your local supermarket, great cashback
								offers to top it off. Get best pricess &amp; offers.</p>
						</div>
					</div>
					<div class="col-md-6 col-lg-3">
						<div class="mb-8 mb-xl-0">
							<div class="mb-6">
								<img src="assets/images/icons/package.svg" alt="">
							</div>
							<h3 class="h5 mb-3">Wide Assortment</h3>
							<p>Choose from 5000+ products across food, personal care,
								household, bakery, veg and non-veg &amp; other categories.</p>
						</div>
					</div>
					<div class="col-md-6 col-lg-3">
						<div class="mb-8 mb-xl-0">
							<div class="mb-6">
								<img src="assets/images/icons/refresh-cw.svg" alt="">
							</div>
							<h3 class="h5 mb-3">Easy Returns</h3>
							<p>
								Not satisfied with a product? Return it at the doorstep &amp;
								get a refund within hours. No questions asked <a href="#!">policy</a>
								.
							</p>
						</div>
					</div>
				</div>
			</div>
		</section>
	</main>



	<jsp:include page="layout/footer.jsp" />


	<!-- Javascript-->
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