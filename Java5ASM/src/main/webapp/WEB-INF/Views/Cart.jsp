<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
<style>
@media ( min-width : 1025px) {
	.h-custom {
		height: 100vh !important;
	}
}
</style>
</head>
<body>
	<!-- navbar -->
	<jsp:include page="layout/header.jsp" />
	<main>
		<section class="h-75 " style="background-color: #eee;">
			<div class="container py-1 h-75">
				<div
					class="row d-flex justify-content-center align-items-center h-100">
					<div class="col">
						<div class="card">
							<div class="card-body p-4">

								<div class="row">
									<div class="alert alert-success p-2" role="alert">
											${message} 
									</div>

									<div class="col-lg-7">
										<h5 class="mb-3">
											<a href="/" class=" text-primary"><i
												class="fas fa-long-arrow-alt-left me-2"></i>Continue
												shopping</a>
										</h5>
										<hr>

										<div
											class="d-flex justify-content-between align-items-center mb-4">
											<div>
												<p class="mb-1">Shopping cart</p>
												<p class="mb-0">
													You have <span class="text-primary">${productCount}</span>
													items in your cart
												</p>
											</div>
											<div>
												<p class="mb-0">
													<span class="text-muted">Sort by:</span> <a href="/add?field=id"
														class="text-body">price <i
														class="fas fa-angle-down mt-1"></i></a>
												</p>
											</div>
										</div>
										<ul class="list-group list-group-flush">
											<!-- list group -->

											<c:forEach var="product" items="${products}">
												<li class="list-group-item py-3 ps-0 border-top">
													<!-- row -->
													<div class="row align-items-center">
														<div class="col-6 col-md-6 col-lg-7">
															<div class="d-flex">
																<img src="./assets/images/products/${product.image}"
																	alt="Ecommerce" class="icon-shape icon-xxl">
																<div class="ms-3">
																	<!-- title -->
																	<a href="./pages/shop-single.html" class="text-inherit">
																		<h6 class="mb-0">${product.name}</h6>
																	</a>
																	<!-- text -->
																	<div class="mt-2 small lh-1">
																		<a href="/remove?id=${product.id}"
																			class="text-decoration-none text-inherit"> <span
																			class="me-1 align-text-bottom"> <svg
																					xmlns="http://www.w3.org/2000/svg" width="14"
																					height="14" viewBox="0 0 24 24" fill="none"
																					stroke="currentColor" stroke-width="2"
																					stroke-linecap="round" stroke-linejoin="round"
																					class="feather feather-trash-2 text-success">
													<polyline points="3 6 5 6 21 6"></polyline>
													<path
																						d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path>
													<line x1="10" y1="11" x2="10" y2="17"></line>
													<line x1="14" y1="11" x2="14" y2="17"></line>
												</svg>
																		</span> <span class="text-muted">Remove</span>
																		</a>
																	</div>
																</div>
															</div>
														</div>
														<!-- input group -->
														<div class="col-4 col-md-3 col-lg-3">
															<!-- input -->
															<!-- input -->
															<div class="input-group input-spinner">
																<div class="input-group input-spinner">
																	<a href="/update/${product.id}/dis"
																		class="button-dis btn btn-sm" data-field="quantity">-</a>
																	<input type="number" step="1" min="0" max="10"
																		value="${product.qty}" name="quantity"
																		class="quantity-field form-control-sm form-input">
																	<a href="/update/${product.id}/plus"
																		class="button-plus btn btn-sm" data-field="quantity">+</a>

																</div>

															</div>
														</div>
														<!-- price -->
														<div
															class="col-2 text-lg-end text-start text-md-end col-md-2">
															<span class="fw-bold">${product.price*product.qty}$</span>
														</div>
													</div>
												</li>
											</c:forEach>
										</ul>

									</div>
									<div class="col-lg-5">

										<div class="card  text-white rounded-3">
											<div class="card-body">
												<div
													class="d-flex justify-content-between align-items-center mb-4">
													<h5 class="mb-0">Card details</h5>

												</div>

												<p class="small mb-2 text-dark">Card type</p>
												<ul class="list-inline mb-0">

													<li class="list-inline-item"><a href="#!"><img
															src="./assets/images/payment/amazonpay.svg" alt=""></a></li>
													<li class="list-inline-item"><a href="#!"><img
															src="./assets/images/payment/american-express.svg" alt=""></a>
													</li>
													<li class="list-inline-item"><a href="#!"><img
															src="./assets/images/payment//mastercard.svg" alt=""></a></li>
													<li class="list-inline-item"><a href="#!"><img
															src="./assets/images/payment/paypal.svg" alt=""></a></li>
													<li class="list-inline-item"><a href="#!"><img
															src="./assets/images/payment/visa.svg" alt=""></a></li>
												</ul>

												<form method="post" action="/cart/checkout" class="mt-4">
													<div data-mdb-input-init
														class="form-outline form-white mb-4">
														<input type="text" id="typeName"
															class="form-control form-control-lg" siez="17"
															placeholder="Cardholder's Name" required />
													</div>

													<div data-mdb-input-init
														class="form-outline form-white mb-4">
														<input type="text" id="typeText"
															class="form-control form-control-lg" siez="17"
															placeholder="1234 5678 9012 3457" minlength="19"
															maxlength="19" required />
													</div>

													<div class="row mb-4">
														<div class="col-md-6">
															<div data-mdb-input-init class="form-outline form-white">
																<input type="text" id="typeExp"
																	class="form-control form-control-lg"
																	placeholder="Your name" size="7" id="exp" minlength="7"
																	maxlength="7" required />
															</div>
														</div>
														<div class="col-md-6">
															<div data-mdb-input-init class="form-outline form-white">
																<input type="text" id="typeText"
																	class="form-control form-control-lg"
																	placeholder="address" size="1" required />
															</div>
														</div>
													</div>



													<hr class="my-4">

													<div class="d-flex justify-content-between text-dark">
														<p class="mb-2">Subtotal</p>
														<p class="mb-2">${total}$</p>
													</div>

													<div class="d-flex justify-content-between text-dark">
														<p class="mb-2">Shipping</p>
														<p class="mb-2">0$</p>
													</div>

													<div class="d-flex justify-content-between mb-4 text-dark">
														<p class="mb-2">Total(Incl. taxes)</p>
														<p class="mb-2">${total}$</p>
													</div>

													<button type="submit" data-mdb-button-init
														data-mdb-ripple-init
														class="btn btn-primary btn-block btn-lg">
														<div class="d-flex justify-content-between">
															<span> Checkout <i
																class="fas fa-long-arrow-alt-right ms-2"></i></span>
														</div>
													</button>
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
		</section>
	</main>
	<jsp:include page="layout/footer.jsp" />


</body>
</html>