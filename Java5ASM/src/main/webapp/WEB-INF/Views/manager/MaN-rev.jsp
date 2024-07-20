<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Manager Revenue</title>
<link href="/assets/css/dashboard.css" rel="stylesheet" />
<link href="/assets/css/style.min.css" rel="stylesheet" />
</head>
<body>
	<div class="page-wrapper" style="display: block;">
		<div class="page-breadcrumb">
			<div class="row">
				<div class="col-5 align-self-center">
					<h4 class="page-title">Dashboard</h4>
				</div>
				<div class="col-7 align-self-center">
					<div class="d-flex align-items-center justify-content-end">
						<nav aria-label="breadcrumb">
							<ol class="breadcrumb">
								<li class="breadcrumb-item"><a href="#">Home</a></li>
								<li class="breadcrumb-item active" aria-current="page">
									Dashboard</li>
							</ol>
						</nav>
					</div>
				</div>
			</div>
		</div>
		<div class="container fluid">
			<!-- 4 card  -->
			<div class="card-group">
				<div class="card">
					<div class="card-body">
						<div class="row">
							<div class="col-md-12">
								<div class="d-flex no-block align-items-center">
									<div>
										<i class="fa-regular fa-face-smile fs-6 text-muted"></i>
										<p class="fs-4 mb-1">New Clients</p>
									</div>
									<div class="ms-auto">
										<h1 class="fw-light text-end">23</h1>
									</div>
								</div>
							</div>
							<div class="col-12">
								<div class="progress">
									<div class="progress-bar bg-info" role="progressbar"
										style="width: 75%; height: 6px" aria-valuenow="25"
										aria-valuemin="0" aria-valuemax="100"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- Column -->
				<!-- Column -->
				<div class="card">
					<div class="card-body">
						<div class="row">
							<div class="col-md-12">
								<div class="d-flex no-block align-items-center">
									<div>
										<i class="fa-regular fa-image fs-6 text-muted"></i>
										<p class="fs-4 mb-1">New Projects</p>
									</div>
									<div class="ms-auto">
										<h1 class="fw-light text-end">169</h1>
									</div>
								</div>
							</div>
							<div class="col-12">
								<div class="progress">
									<div class="progress-bar bg-success" role="progressbar"
										style="width: 60%; height: 6px" aria-valuenow="25"
										aria-valuemin="0" aria-valuemax="100"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- Column -->
				<!-- Column -->
				<div class="card">
					<div class="card-body">
						<div class="row">
							<div class="col-md-12">
								<div class="d-flex no-block align-items-center">
									<div>
										<i class="fa-solid fa-euro-sign fs-6 text-muted"></i>

										<p class="fs-4 mb-1">New Invoices</p>
									</div>
									<div class="ms-auto">
										<h1 class="fw-light text-end">157</h1>
									</div>
								</div>
							</div>
							<div class="col-12">
								<div class="progress">
									<div class="progress-bar bg-purple" role="progressbar"
										style="width: 65%; height: 6px" aria-valuenow="25"
										aria-valuemin="0" aria-valuemax="100"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- Column -->
				<!-- Column -->
				<div class="card">
					<div class="card-body">
						<div class="row">
							<div class="col-md-12">
								<div class="d-flex no-block align-items-center">
									<div>
										<i class="fa-solid fa-chart-column fs-6 text-muted"></i>

										<p class="fs-4 mb-1">New Sales</p>
									</div>
									<div class="ms-auto">
										<h1 class="fw-light text-end">236</h1>
									</div>
								</div>
							</div>
							<div class="col-12">
								<div class="progress">
									<div class="progress-bar bg-danger" role="progressbar"
										style="width: 70%; height: 6px" aria-valuenow="25"
										aria-valuemin="0" aria-valuemax="100"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- main  -->
			<div class="row">
				<div class="col-lg-3 col-md-6">
					<div class="card">
						<div class="card-body">
							<h4 class="card-title">Campaign</h4>
							<div id="campaign" class="mt-2" style="min-height: 122.8px;">
								<div id="apexcharts9mg8hxxt"
									class="apexcharts-canvas apexcharts9mg8hxxt apexcharts-theme-light"
									style="width: 192px; height: 122.8px;">
									<svg id="SvgjsSvg1130" width="192" height="122.80000000000001"
										xmlns="http://www.w3.org/2000/svg" version="1.1"
										xmlns:xlink="http://www.w3.org/1999/xlink"
										xmlns:svgjs="http://svgjs.dev" class="apexcharts-svg"
										xmlns:data="ApexChartsNS" transform="translate(0, 0)"
										style="background: transparent;">
										<g id="SvgjsG1132"
											class="apexcharts-inner apexcharts-graphical"
											transform="translate(39, 0)">
										<defs id="SvgjsDefs1131">
										<clipPath id="gridRectMask9mg8hxxt">
										<rect id="SvgjsRect1134" width="120" height="138" x="-2" y="0"
											rx="0" ry="0" opacity="1" stroke-width="0" stroke="none"
											stroke-dasharray="0" fill="#fff"></rect></clipPath>
										<clipPath id="forecastMask9mg8hxxt"></clipPath>
										<clipPath id="nonForecastMask9mg8hxxt"></clipPath>
										<clipPath id="gridRectMarkerMask9mg8hxxt">
										<rect id="SvgjsRect1135" width="120" height="142" x="-2"
											y="-2" rx="0" ry="0" opacity="1" stroke-width="0"
											stroke="none" stroke-dasharray="0" fill="#fff"></rect></clipPath></defs>
										<g id="SvgjsG1136" class="apexcharts-pie">
										<g id="SvgjsG1137" transform="translate(0, 0) scale(1)">
										<circle id="SvgjsCircle1138" r="39.96487804878049" cx="58"
											cy="58" fill="transparent"></circle>
										<g id="SvgjsG1139" class="apexcharts-slices">
										<g id="SvgjsG1140"
											class="apexcharts-series apexcharts-pie-series"
											seriesName="Un-opened" rel="1" data:realIndex="0">
										<path id="SvgjsPath1141"
											d="M 58 5.414634146341456 A 52.585365853658544 52.585365853658544 0 0 1 74.6521023081945 107.8791358253182 L 70.65559775422783 95.90814322724182 A 39.96487804878049 39.96487804878049 0 0 0 58 18.03512195121951 L 58 5.414634146341456 z"
											fill="rgba(19,126,255,1)" fill-opacity="1" stroke-opacity="1"
											stroke-linecap="butt" stroke-width="0" stroke-dasharray="0"
											class="apexcharts-pie-area apexcharts-donut-slice-0"
											index="0" j="0" data:angle="161.53846153846155"
											data:startAngle="0" data:strokeWidth="0" data:value="35"
											data:pathOrig="M 58 5.414634146341456 A 52.585365853658544 52.585365853658544 0 0 1 74.6521023081945 107.8791358253182 L 70.65559775422783 95.90814322724182 A 39.96487804878049 39.96487804878049 0 0 0 58 18.03512195121951 L 58 5.414634146341456 z"></path></g>
										<g id="SvgjsG1142"
											class="apexcharts-series apexcharts-pie-series"
											seriesName="Bounced" rel="2" data:realIndex="1">
										<path id="SvgjsPath1143"
											d="M 74.6521023081945 107.8791358253182 A 52.585365853658544 52.585365853658544 0 0 1 10.491728365366221 80.54295518012155 L 21.893713557678325 75.13264593689239 A 39.96487804878049 39.96487804878049 0 0 0 70.65559775422783 95.90814322724182 L 74.6521023081945 107.8791358253182 z"
											fill="rgba(236,239,241,1)" fill-opacity="1"
											stroke-opacity="1" stroke-linecap="butt" stroke-width="0"
											stroke-dasharray="0"
											class="apexcharts-pie-area apexcharts-donut-slice-1"
											index="0" j="1" data:angle="83.0769230769231"
											data:startAngle="161.53846153846155" data:strokeWidth="0"
											data:value="18"
											data:pathOrig="M 74.6521023081945 107.8791358253182 A 52.585365853658544 52.585365853658544 0 0 1 10.491728365366221 80.54295518012155 L 21.893713557678325 75.13264593689239 A 39.96487804878049 39.96487804878049 0 0 0 70.65559775422783 95.90814322724182 L 74.6521023081945 107.8791358253182 z"></path></g>
										<g id="SvgjsG1144"
											class="apexcharts-series apexcharts-pie-series"
											seriesName="Clicked" rel="3" data:realIndex="2">
										<path id="SvgjsPath1145"
											d="M 10.491728365366221 80.54295518012155 A 52.585365853658544 52.585365853658544 0 0 1 20.075305451871614 21.572836434958603 L 29.17723214342243 30.31535569056854 A 39.96487804878049 39.96487804878049 0 0 0 21.893713557678325 75.13264593689239 L 10.491728365366221 80.54295518012155 z"
											fill="rgba(139,94,221,1)" fill-opacity="1" stroke-opacity="1"
											stroke-linecap="butt" stroke-width="0" stroke-dasharray="0"
											class="apexcharts-pie-area apexcharts-donut-slice-2"
											index="0" j="2" data:angle="69.23076923076923"
											data:startAngle="244.61538461538464" data:strokeWidth="0"
											data:value="15"
											data:pathOrig="M 10.491728365366221 80.54295518012155 A 52.585365853658544 52.585365853658544 0 0 1 20.075305451871614 21.572836434958603 L 29.17723214342243 30.31535569056854 A 39.96487804878049 39.96487804878049 0 0 0 21.893713557678325 75.13264593689239 L 10.491728365366221 80.54295518012155 z"></path></g>
										<g id="SvgjsG1146"
											class="apexcharts-series apexcharts-pie-series"
											seriesName="Open" rel="4" data:realIndex="3">
										<path id="SvgjsPath1147"
											d="M 20.075305451871614 21.572836434958603 A 52.585365853658544 52.585365853658544 0 0 1 57.99082212232147 5.414634947262371 L 57.993024812964315 18.035122559919408 A 39.96487804878049 39.96487804878049 0 0 0 29.17723214342243 30.31535569056854 L 20.075305451871614 21.572836434958603 z"
											fill="rgba(90,193,70,1)" fill-opacity="1" stroke-opacity="1"
											stroke-linecap="butt" stroke-width="0" stroke-dasharray="0"
											class="apexcharts-pie-area apexcharts-donut-slice-3"
											index="0" j="3" data:angle="46.15384615384613"
											data:startAngle="313.84615384615387" data:strokeWidth="0"
											data:value="10"
											data:pathOrig="M 20.075305451871614 21.572836434958603 A 52.585365853658544 52.585365853658544 0 0 1 57.99082212232147 5.414634947262371 L 57.993024812964315 18.035122559919408 A 39.96487804878049 39.96487804878049 0 0 0 29.17723214342243 30.31535569056854 L 20.075305451871614 21.572836434958603 z"></path></g></g></g></g>
										<line id="SvgjsLine1148" x1="0" y1="0" x2="116" y2="0"
											stroke="#b6b6b6" stroke-dasharray="0" stroke-width="1"
											stroke-linecap="butt" class="apexcharts-ycrosshairs"></line>
										<line id="SvgjsLine1149" x1="0" y1="0" x2="116" y2="0"
											stroke-dasharray="0" stroke-width="0" stroke-linecap="butt"
											class="apexcharts-ycrosshairs-hidden"></line></g>
										<g id="SvgjsG1133" class="apexcharts-annotations"></g></svg>
									<div class="apexcharts-legend"></div>
									<div class="apexcharts-tooltip apexcharts-theme-dark">
										<div class="apexcharts-tooltip-series-group" style="order: 1;">
											<span class="apexcharts-tooltip-marker"
												style="background-color: rgb(19, 126, 255);"></span>
											<div class="apexcharts-tooltip-text"
												style="font-family: Rubik, sans-serif; font-size: 12px;">
												<div class="apexcharts-tooltip-y-group">
													<span class="apexcharts-tooltip-text-y-label"></span><span
														class="apexcharts-tooltip-text-y-value"></span>
												</div>
												<div class="apexcharts-tooltip-goals-group">
													<span class="apexcharts-tooltip-text-goals-label"></span><span
														class="apexcharts-tooltip-text-goals-value"></span>
												</div>
												<div class="apexcharts-tooltip-z-group">
													<span class="apexcharts-tooltip-text-z-label"></span><span
														class="apexcharts-tooltip-text-z-value"></span>
												</div>
											</div>
										</div>
										<div class="apexcharts-tooltip-series-group" style="order: 2;">
											<span class="apexcharts-tooltip-marker"
												style="background-color: rgb(236, 239, 241);"></span>
											<div class="apexcharts-tooltip-text"
												style="font-family: Rubik, sans-serif; font-size: 12px;">
												<div class="apexcharts-tooltip-y-group">
													<span class="apexcharts-tooltip-text-y-label"></span><span
														class="apexcharts-tooltip-text-y-value"></span>
												</div>
												<div class="apexcharts-tooltip-goals-group">
													<span class="apexcharts-tooltip-text-goals-label"></span><span
														class="apexcharts-tooltip-text-goals-value"></span>
												</div>
												<div class="apexcharts-tooltip-z-group">
													<span class="apexcharts-tooltip-text-z-label"></span><span
														class="apexcharts-tooltip-text-z-value"></span>
												</div>
											</div>
										</div>
										<div class="apexcharts-tooltip-series-group" style="order: 3;">
											<span class="apexcharts-tooltip-marker"
												style="background-color: rgb(139, 94, 221);"></span>
											<div class="apexcharts-tooltip-text"
												style="font-family: Rubik, sans-serif; font-size: 12px;">
												<div class="apexcharts-tooltip-y-group">
													<span class="apexcharts-tooltip-text-y-label"></span><span
														class="apexcharts-tooltip-text-y-value"></span>
												</div>
												<div class="apexcharts-tooltip-goals-group">
													<span class="apexcharts-tooltip-text-goals-label"></span><span
														class="apexcharts-tooltip-text-goals-value"></span>
												</div>
												<div class="apexcharts-tooltip-z-group">
													<span class="apexcharts-tooltip-text-z-label"></span><span
														class="apexcharts-tooltip-text-z-value"></span>
												</div>
											</div>
										</div>
										<div class="apexcharts-tooltip-series-group" style="order: 4;">
											<span class="apexcharts-tooltip-marker"
												style="background-color: rgb(90, 193, 70);"></span>
											<div class="apexcharts-tooltip-text"
												style="font-family: Rubik, sans-serif; font-size: 12px;">
												<div class="apexcharts-tooltip-y-group">
													<span class="apexcharts-tooltip-text-y-label"></span><span
														class="apexcharts-tooltip-text-y-value"></span>
												</div>
												<div class="apexcharts-tooltip-goals-group">
													<span class="apexcharts-tooltip-text-goals-label"></span><span
														class="apexcharts-tooltip-text-goals-value"></span>
												</div>
												<div class="apexcharts-tooltip-z-group">
													<span class="apexcharts-tooltip-text-z-label"></span><span
														class="apexcharts-tooltip-text-z-value"></span>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- row -->
							<div class="row text-center text-lg-end mt-3">
								<!-- column -->
								<div class="col-4">
									<h4 class="mb-0 font-weight-medium">60%</h4>
									<span class="text-muted">Open</span>
								</div>
								<!-- column -->
								<div class="col-4">
									<h4 class="mb-0 font-weight-medium">26%</h4>
									<span class="text-muted">Click</span>
								</div>
								<!-- column -->
								<div class="col-4">
									<h4 class="mb-0 font-weight-medium">18%</h4>
									<span class="text-muted">Bounce</span>
								</div>
							</div>
						</div>
					</div>
					<div class="card">
						<div class="card-body">
							<h5 class="card-title mb-1">Referral Earnings</h5>
							<h3 class="fw-light">$769.08</h3>
							<div class="mt-4 pt-1 text-center">
								<div id="referral-earnings" style="min-height: 40px;">
									<div id="apexchartsxwovricwh"
										class="apexcharts-canvas apexchartsxwovricwh apexcharts-theme-light"
										style="width: 192px; height: 40px;">
										<svg id="SvgjsSvg1199" width="192" height="40"
											xmlns="http://www.w3.org/2000/svg" version="1.1"
											xmlns:xlink="http://www.w3.org/1999/xlink"
											xmlns:svgjs="http://svgjs.dev" class="apexcharts-svg"
											xmlns:data="ApexChartsNS" transform="translate(0, 0)"
											style="background: transparent;">
											<g id="SvgjsG1270" class="apexcharts-yaxis" rel="0"
												transform="translate(-18, 0)"></g>
											<g id="SvgjsG1201"
												class="apexcharts-inner apexcharts-graphical"
												transform="translate(15.399999999999999, 0)">
											<defs id="SvgjsDefs1200">
											<linearGradient id="SvgjsLinearGradient1204" x1="0" y1="0"
												x2="0" y2="1">
											<stop id="SvgjsStop1205" stop-opacity="0.4"
												stop-color="rgba(216,227,240,0.4)" offset="0"></stop>
											<stop id="SvgjsStop1206" stop-opacity="0.5"
												stop-color="rgba(190,209,230,0.5)" offset="1"></stop>
											<stop id="SvgjsStop1207" stop-opacity="0.5"
												stop-color="rgba(190,209,230,0.5)" offset="1"></stop></linearGradient>
											<clipPath id="gridRectMaskxwovricwh">
											<rect id="SvgjsRect1209" width="201" height="45"
												x="-15.899999999999999" y="-2.5" rx="0" ry="0" opacity="1"
												stroke-width="0" stroke="none" stroke-dasharray="0"
												fill="#fff"></rect></clipPath>
											<clipPath id="forecastMaskxwovricwh"></clipPath>
											<clipPath id="nonForecastMaskxwovricwh"></clipPath>
											<clipPath id="gridRectMarkerMaskxwovricwh">
											<rect id="SvgjsRect1210" width="173.2" height="44" x="-2"
												y="-2" rx="0" ry="0" opacity="1" stroke-width="0"
												stroke="none" stroke-dasharray="0" fill="#fff"></rect></clipPath></defs>
											<rect id="SvgjsRect1208" width="8.46" height="40" x="0" y="0"
												rx="0" ry="0" opacity="1" stroke-width="0"
												stroke-dasharray="3" fill="url(#SvgjsLinearGradient1204)"
												class="apexcharts-xcrosshairs" y2="40" filter="none"
												fill-opacity="0.9"></rect>
											<g id="SvgjsG1249" class="apexcharts-grid">
											<g id="SvgjsG1250" class="apexcharts-gridlines-horizontal"
												style="display: none;">
											<line id="SvgjsLine1254" x1="-11.399999999999999" y1="10"
												x2="180.6" y2="10" stroke="#e0e0e0" stroke-dasharray="0"
												stroke-linecap="butt" class="apexcharts-gridline"></line>
											<line id="SvgjsLine1255" x1="-11.399999999999999" y1="20"
												x2="180.6" y2="20" stroke="#e0e0e0" stroke-dasharray="0"
												stroke-linecap="butt" class="apexcharts-gridline"></line>
											<line id="SvgjsLine1256" x1="-11.399999999999999" y1="30"
												x2="180.6" y2="30" stroke="#e0e0e0" stroke-dasharray="0"
												stroke-linecap="butt" class="apexcharts-gridline"></line></g>
											<g id="SvgjsG1251" class="apexcharts-gridlines-vertical"
												style="display: none;"></g>
											<line id="SvgjsLine1259" x1="0" y1="40" x2="169.2" y2="40"
												stroke="transparent" stroke-dasharray="0"
												stroke-linecap="butt"></line>
											<line id="SvgjsLine1258" x1="0" y1="1" x2="0" y2="40"
												stroke="transparent" stroke-dasharray="0"
												stroke-linecap="butt"></line></g>
											<g id="SvgjsG1211"
												class="apexcharts-bar-series apexcharts-plot-series">
											<g id="SvgjsG1212" class="apexcharts-series" rel="1"
												seriesName="" data:realIndex="0">
											<path id="SvgjsPath1216"
												d="M-4.23 40.001L-4.23 20.001L-0.7699999999999996 20.001L-0.7699999999999996 40.001L-4.23 40.001C-4.23 40.001 -4.23 40.001 -4.23 40.001C-4.23 40.001 -4.23 40.001 -4.23 40.001C-4.23 40.001 -4.23 40.001 -4.23 40.001C-4.23 40.001 -4.23 40.001 -4.23 40.001 "
												fill="rgba(19,126,255,1)" fill-opacity="1"
												stroke="transparent" stroke-opacity="1"
												stroke-linecap="round" stroke-width="5" stroke-dasharray="0"
												class="apexcharts-bar-area" index="0"
												clip-path="url(#gridRectMaskxwovricwh)"
												pathTo="M -4.23 40.001 L -4.23 20.001 L -0.7699999999999996 20.001 L -0.7699999999999996 40.001 Z"
												pathFrom="M -4.23 40.001 L -4.23 40.001 L -0.7699999999999996 40.001 L -0.7699999999999996 40.001 L -0.7699999999999996 40.001 L -0.7699999999999996 40.001 L -0.7699999999999996 40.001 L -4.23 40.001 Z"
												cy="20" cx="1.7300000000000004" j="0" val="6" barHeight="20"
												barWidth="8.46"></path>
											<path id="SvgjsPath1218"
												d="M6.344999999999999 40.001L6.344999999999999 6.667666666666662L9.805 6.667666666666662L9.805 40.001L6.344999999999999 40.001C6.344999999999999 40.001 6.344999999999999 40.001 6.344999999999999 40.001C6.344999999999999 40.001 6.344999999999999 40.001 6.344999999999999 40.001C6.344999999999999 40.001 6.344999999999999 40.001 6.344999999999999 40.001C6.344999999999999 40.001 6.344999999999999 40.001 6.344999999999999 40.001 "
												fill="rgba(19,126,255,1)" fill-opacity="1"
												stroke="transparent" stroke-opacity="1"
												stroke-linecap="round" stroke-width="5" stroke-dasharray="0"
												class="apexcharts-bar-area" index="0"
												clip-path="url(#gridRectMaskxwovricwh)"
												pathTo="M 6.344999999999999 40.001 L 6.344999999999999 6.667666666666665 L 9.805 6.667666666666665 L 9.805 40.001 Z"
												pathFrom="M 6.344999999999999 40.001 L 6.344999999999999 40.001 L 9.805 40.001 L 9.805 40.001 L 9.805 40.001 L 9.805 40.001 L 9.805 40.001 L 6.344999999999999 40.001 Z"
												cy="6.666666666666664" cx="12.305" j="1" val="10"
												barHeight="33.333333333333336" barWidth="8.46"></path>
											<path id="SvgjsPath1220"
												d="M16.919999999999998 40.001L16.919999999999998 10.000999999999998L20.38 10.000999999999998L20.38 40.001L16.919999999999998 40.001C16.919999999999998 40.001 16.919999999999998 40.001 16.919999999999998 40.001C16.919999999999998 40.001 16.919999999999998 40.001 16.919999999999998 40.001C16.919999999999998 40.001 16.919999999999998 40.001 16.919999999999998 40.001C16.919999999999998 40.001 16.919999999999998 40.001 16.919999999999998 40.001 "
												fill="rgba(19,126,255,1)" fill-opacity="1"
												stroke="transparent" stroke-opacity="1"
												stroke-linecap="round" stroke-width="5" stroke-dasharray="0"
												class="apexcharts-bar-area" index="0"
												clip-path="url(#gridRectMaskxwovricwh)"
												pathTo="M 16.919999999999998 40.001 L 16.919999999999998 10.001 L 20.38 10.001 L 20.38 40.001 Z"
												pathFrom="M 16.919999999999998 40.001 L 16.919999999999998 40.001 L 20.38 40.001 L 20.38 40.001 L 20.38 40.001 L 20.38 40.001 L 20.38 40.001 L 16.919999999999998 40.001 Z"
												cy="10" cx="22.88" j="2" val="9" barHeight="30"
												barWidth="8.46"></path>
											<path id="SvgjsPath1222"
												d="M27.494999999999997 40.001L27.494999999999997 3.3343333333333263L30.955 3.3343333333333263L30.955 40.001L27.494999999999997 40.001C27.494999999999997 40.001 27.494999999999997 40.001 27.494999999999997 40.001C27.494999999999997 40.001 27.494999999999997 40.001 27.494999999999997 40.001C27.494999999999997 40.001 27.494999999999997 40.001 27.494999999999997 40.001C27.494999999999997 40.001 27.494999999999997 40.001 27.494999999999997 40.001 "
												fill="rgba(19,126,255,1)" fill-opacity="1"
												stroke="transparent" stroke-opacity="1"
												stroke-linecap="round" stroke-width="5" stroke-dasharray="0"
												class="apexcharts-bar-area" index="0"
												clip-path="url(#gridRectMaskxwovricwh)"
												pathTo="M 27.494999999999997 40.001 L 27.494999999999997 3.3343333333333285 L 30.955 3.3343333333333285 L 30.955 40.001 Z"
												pathFrom="M 27.494999999999997 40.001 L 27.494999999999997 40.001 L 30.955 40.001 L 30.955 40.001 L 30.955 40.001 L 30.955 40.001 L 30.955 40.001 L 27.494999999999997 40.001 Z"
												cy="3.3333333333333286" cx="33.455" j="3" val="11"
												barHeight="36.66666666666667" barWidth="8.46"></path>
											<path id="SvgjsPath1224"
												d="M38.06999999999999 40.001L38.06999999999999 10.000999999999998L41.529999999999994 10.000999999999998L41.529999999999994 40.001L38.06999999999999 40.001C38.06999999999999 40.001 38.06999999999999 40.001 38.06999999999999 40.001C38.06999999999999 40.001 38.06999999999999 40.001 38.06999999999999 40.001C38.06999999999999 40.001 38.06999999999999 40.001 38.06999999999999 40.001C38.06999999999999 40.001 38.06999999999999 40.001 38.06999999999999 40.001 "
												fill="rgba(19,126,255,1)" fill-opacity="1"
												stroke="transparent" stroke-opacity="1"
												stroke-linecap="round" stroke-width="5" stroke-dasharray="0"
												class="apexcharts-bar-area" index="0"
												clip-path="url(#gridRectMaskxwovricwh)"
												pathTo="M 38.06999999999999 40.001 L 38.06999999999999 10.001 L 41.529999999999994 10.001 L 41.529999999999994 40.001 Z"
												pathFrom="M 38.06999999999999 40.001 L 38.06999999999999 40.001 L 41.529999999999994 40.001 L 41.529999999999994 40.001 L 41.529999999999994 40.001 L 41.529999999999994 40.001 L 41.529999999999994 40.001 L 38.06999999999999 40.001 Z"
												cy="10" cx="44.029999999999994" j="4" val="9" barHeight="30"
												barWidth="8.46"></path>
											<path id="SvgjsPath1226"
												d="M48.644999999999996 40.001L48.644999999999996 6.667666666666662L52.105 6.667666666666662L52.105 40.001L48.644999999999996 40.001C48.644999999999996 40.001 48.644999999999996 40.001 48.644999999999996 40.001C48.644999999999996 40.001 48.644999999999996 40.001 48.644999999999996 40.001C48.644999999999996 40.001 48.644999999999996 40.001 48.644999999999996 40.001C48.644999999999996 40.001 48.644999999999996 40.001 48.644999999999996 40.001 "
												fill="rgba(19,126,255,1)" fill-opacity="1"
												stroke="transparent" stroke-opacity="1"
												stroke-linecap="round" stroke-width="5" stroke-dasharray="0"
												class="apexcharts-bar-area" index="0"
												clip-path="url(#gridRectMaskxwovricwh)"
												pathTo="M 48.644999999999996 40.001 L 48.644999999999996 6.667666666666665 L 52.105 6.667666666666665 L 52.105 40.001 Z"
												pathFrom="M 48.644999999999996 40.001 L 48.644999999999996 40.001 L 52.105 40.001 L 52.105 40.001 L 52.105 40.001 L 52.105 40.001 L 52.105 40.001 L 48.644999999999996 40.001 Z"
												cy="6.666666666666664" cx="54.605" j="5" val="10"
												barHeight="33.333333333333336" barWidth="8.46"></path>
											<path id="SvgjsPath1228"
												d="M59.22 40.001L59.22 0.0009999999999976694L62.68000000000001 0.0009999999999976694L62.68000000000001 40.001L59.22 40.001C59.22 40.001 59.22 40.001 59.22 40.001C59.22 40.001 59.22 40.001 59.22 40.001C59.22 40.001 59.22 40.001 59.22 40.001C59.22 40.001 59.22 40.001 59.22 40.001 "
												fill="rgba(19,126,255,1)" fill-opacity="1"
												stroke="transparent" stroke-opacity="1"
												stroke-linecap="round" stroke-width="5" stroke-dasharray="0"
												class="apexcharts-bar-area" index="0"
												clip-path="url(#gridRectMaskxwovricwh)"
												pathTo="M 59.22 40.001 L 59.22 0.001 L 62.68000000000001 0.001 L 62.68000000000001 40.001 Z"
												pathFrom="M 59.22 40.001 L 59.22 40.001 L 62.68000000000001 40.001 L 62.68000000000001 40.001 L 62.68000000000001 40.001 L 62.68000000000001 40.001 L 62.68000000000001 40.001 L 59.22 40.001 Z"
												cy="0" cx="65.18" j="6" val="12" barHeight="40"
												barWidth="8.46"></path>
											<path id="SvgjsPath1230"
												d="M69.79499999999999 40.001L69.79499999999999 6.667666666666662L73.255 6.667666666666662L73.255 40.001L69.79499999999999 40.001C69.79499999999999 40.001 69.79499999999999 40.001 69.79499999999999 40.001C69.79499999999999 40.001 69.79499999999999 40.001 69.79499999999999 40.001C69.79499999999999 40.001 69.79499999999999 40.001 69.79499999999999 40.001C69.79499999999999 40.001 69.79499999999999 40.001 69.79499999999999 40.001 "
												fill="rgba(19,126,255,1)" fill-opacity="1"
												stroke="transparent" stroke-opacity="1"
												stroke-linecap="round" stroke-width="5" stroke-dasharray="0"
												class="apexcharts-bar-area" index="0"
												clip-path="url(#gridRectMaskxwovricwh)"
												pathTo="M 69.79499999999999 40.001 L 69.79499999999999 6.667666666666665 L 73.255 6.667666666666665 L 73.255 40.001 Z"
												pathFrom="M 69.79499999999999 40.001 L 69.79499999999999 40.001 L 73.255 40.001 L 73.255 40.001 L 73.255 40.001 L 73.255 40.001 L 73.255 40.001 L 69.79499999999999 40.001 Z"
												cy="6.666666666666664" cx="75.755" j="7" val="10"
												barHeight="33.333333333333336" barWidth="8.46"></path>
											<path id="SvgjsPath1232"
												d="M80.36999999999999 40.001L80.36999999999999 10.000999999999998L83.82999999999998 10.000999999999998L83.82999999999998 40.001L80.36999999999999 40.001C80.36999999999999 40.001 80.36999999999999 40.001 80.36999999999999 40.001C80.36999999999999 40.001 80.36999999999999 40.001 80.36999999999999 40.001C80.36999999999999 40.001 80.36999999999999 40.001 80.36999999999999 40.001C80.36999999999999 40.001 80.36999999999999 40.001 80.36999999999999 40.001 "
												fill="rgba(19,126,255,1)" fill-opacity="1"
												stroke="transparent" stroke-opacity="1"
												stroke-linecap="round" stroke-width="5" stroke-dasharray="0"
												class="apexcharts-bar-area" index="0"
												clip-path="url(#gridRectMaskxwovricwh)"
												pathTo="M 80.36999999999999 40.001 L 80.36999999999999 10.001 L 83.82999999999998 10.001 L 83.82999999999998 40.001 Z"
												pathFrom="M 80.36999999999999 40.001 L 80.36999999999999 40.001 L 83.82999999999998 40.001 L 83.82999999999998 40.001 L 83.82999999999998 40.001 L 83.82999999999998 40.001 L 83.82999999999998 40.001 L 80.36999999999999 40.001 Z"
												cy="10" cx="86.32999999999998" j="8" val="9" barHeight="30"
												barWidth="8.46"></path>
											<path id="SvgjsPath1234"
												d="M90.94499999999998 40.001L90.94499999999998 3.3343333333333263L94.40499999999997 3.3343333333333263L94.40499999999997 40.001L90.94499999999998 40.001C90.94499999999998 40.001 90.94499999999998 40.001 90.94499999999998 40.001C90.94499999999998 40.001 90.94499999999998 40.001 90.94499999999998 40.001C90.94499999999998 40.001 90.94499999999998 40.001 90.94499999999998 40.001C90.94499999999998 40.001 90.94499999999998 40.001 90.94499999999998 40.001 "
												fill="rgba(19,126,255,1)" fill-opacity="1"
												stroke="transparent" stroke-opacity="1"
												stroke-linecap="round" stroke-width="5" stroke-dasharray="0"
												class="apexcharts-bar-area" index="0"
												clip-path="url(#gridRectMaskxwovricwh)"
												pathTo="M 90.94499999999998 40.001 L 90.94499999999998 3.3343333333333285 L 94.40499999999997 3.3343333333333285 L 94.40499999999997 40.001 Z"
												pathFrom="M 90.94499999999998 40.001 L 90.94499999999998 40.001 L 94.40499999999997 40.001 L 94.40499999999997 40.001 L 94.40499999999997 40.001 L 94.40499999999997 40.001 L 94.40499999999997 40.001 L 90.94499999999998 40.001 Z"
												cy="3.3333333333333286" cx="96.90499999999997" j="9"
												val="11" barHeight="36.66666666666667" barWidth="8.46"></path>
											<path id="SvgjsPath1236"
												d="M101.51999999999998 40.001L101.51999999999998 10.000999999999998L104.97999999999999 10.000999999999998L104.97999999999999 40.001L101.51999999999998 40.001C101.51999999999998 40.001 101.51999999999998 40.001 101.51999999999998 40.001C101.51999999999998 40.001 101.51999999999998 40.001 101.51999999999998 40.001C101.51999999999998 40.001 101.51999999999998 40.001 101.51999999999998 40.001C101.51999999999998 40.001 101.51999999999998 40.001 101.51999999999998 40.001 "
												fill="rgba(19,126,255,1)" fill-opacity="1"
												stroke="transparent" stroke-opacity="1"
												stroke-linecap="round" stroke-width="5" stroke-dasharray="0"
												class="apexcharts-bar-area" index="0"
												clip-path="url(#gridRectMaskxwovricwh)"
												pathTo="M 101.51999999999998 40.001 L 101.51999999999998 10.001 L 104.97999999999999 10.001 L 104.97999999999999 40.001 Z"
												pathFrom="M 101.51999999999998 40.001 L 101.51999999999998 40.001 L 104.97999999999999 40.001 L 104.97999999999999 40.001 L 104.97999999999999 40.001 L 104.97999999999999 40.001 L 104.97999999999999 40.001 L 101.51999999999998 40.001 Z"
												cy="10" cx="107.47999999999999" j="10" val="9"
												barHeight="30" barWidth="8.46"></path>
											<path id="SvgjsPath1238"
												d="M112.09499999999998 40.001L112.09499999999998 6.667666666666662L115.55499999999998 6.667666666666662L115.55499999999998 40.001L112.09499999999998 40.001C112.09499999999998 40.001 112.09499999999998 40.001 112.09499999999998 40.001C112.09499999999998 40.001 112.09499999999998 40.001 112.09499999999998 40.001C112.09499999999998 40.001 112.09499999999998 40.001 112.09499999999998 40.001C112.09499999999998 40.001 112.09499999999998 40.001 112.09499999999998 40.001 "
												fill="rgba(19,126,255,1)" fill-opacity="1"
												stroke="transparent" stroke-opacity="1"
												stroke-linecap="round" stroke-width="5" stroke-dasharray="0"
												class="apexcharts-bar-area" index="0"
												clip-path="url(#gridRectMaskxwovricwh)"
												pathTo="M 112.09499999999998 40.001 L 112.09499999999998 6.667666666666665 L 115.55499999999998 6.667666666666665 L 115.55499999999998 40.001 Z"
												pathFrom="M 112.09499999999998 40.001 L 112.09499999999998 40.001 L 115.55499999999998 40.001 L 115.55499999999998 40.001 L 115.55499999999998 40.001 L 115.55499999999998 40.001 L 115.55499999999998 40.001 L 112.09499999999998 40.001 Z"
												cy="6.666666666666664" cx="118.05499999999998" j="11"
												val="10" barHeight="33.333333333333336" barWidth="8.46"></path>
											<path id="SvgjsPath1240"
												d="M122.66999999999999 40.001L122.66999999999999 0.0009999999999976694L126.13 0.0009999999999976694L126.13 40.001L122.66999999999999 40.001C122.66999999999999 40.001 122.66999999999999 40.001 122.66999999999999 40.001C122.66999999999999 40.001 122.66999999999999 40.001 122.66999999999999 40.001C122.66999999999999 40.001 122.66999999999999 40.001 122.66999999999999 40.001C122.66999999999999 40.001 122.66999999999999 40.001 122.66999999999999 40.001 "
												fill="rgba(19,126,255,1)" fill-opacity="1"
												stroke="transparent" stroke-opacity="1"
												stroke-linecap="round" stroke-width="5" stroke-dasharray="0"
												class="apexcharts-bar-area" index="0"
												clip-path="url(#gridRectMaskxwovricwh)"
												pathTo="M 122.66999999999999 40.001 L 122.66999999999999 0.001 L 126.13 0.001 L 126.13 40.001 Z"
												pathFrom="M 122.66999999999999 40.001 L 122.66999999999999 40.001 L 126.13 40.001 L 126.13 40.001 L 126.13 40.001 L 126.13 40.001 L 126.13 40.001 L 122.66999999999999 40.001 Z"
												cy="0" cx="128.63" j="12" val="12" barHeight="40"
												barWidth="8.46"></path>
											<path id="SvgjsPath1242"
												d="M133.245 40.001L133.245 6.667666666666662L136.705 6.667666666666662L136.705 40.001L133.245 40.001C133.245 40.001 133.245 40.001 133.245 40.001C133.245 40.001 133.245 40.001 133.245 40.001C133.245 40.001 133.245 40.001 133.245 40.001C133.245 40.001 133.245 40.001 133.245 40.001 "
												fill="rgba(19,126,255,1)" fill-opacity="1"
												stroke="transparent" stroke-opacity="1"
												stroke-linecap="round" stroke-width="5" stroke-dasharray="0"
												class="apexcharts-bar-area" index="0"
												clip-path="url(#gridRectMaskxwovricwh)"
												pathTo="M 133.245 40.001 L 133.245 6.667666666666665 L 136.705 6.667666666666665 L 136.705 40.001 Z"
												pathFrom="M 133.245 40.001 L 133.245 40.001 L 136.705 40.001 L 136.705 40.001 L 136.705 40.001 L 136.705 40.001 L 136.705 40.001 L 133.245 40.001 Z"
												cy="6.666666666666664" cx="139.205" j="13" val="10"
												barHeight="33.333333333333336" barWidth="8.46"></path>
											<path id="SvgjsPath1244"
												d="M143.82 40.001L143.82 10.000999999999998L147.28 10.000999999999998L147.28 40.001L143.82 40.001C143.82 40.001 143.82 40.001 143.82 40.001C143.82 40.001 143.82 40.001 143.82 40.001C143.82 40.001 143.82 40.001 143.82 40.001C143.82 40.001 143.82 40.001 143.82 40.001 "
												fill="rgba(19,126,255,1)" fill-opacity="1"
												stroke="transparent" stroke-opacity="1"
												stroke-linecap="round" stroke-width="5" stroke-dasharray="0"
												class="apexcharts-bar-area" index="0"
												clip-path="url(#gridRectMaskxwovricwh)"
												pathTo="M 143.82 40.001 L 143.82 10.001 L 147.28 10.001 L 147.28 40.001 Z"
												pathFrom="M 143.82 40.001 L 143.82 40.001 L 147.28 40.001 L 147.28 40.001 L 147.28 40.001 L 147.28 40.001 L 147.28 40.001 L 143.82 40.001 Z"
												cy="10" cx="149.78" j="14" val="9" barHeight="30"
												barWidth="8.46"></path>
											<path id="SvgjsPath1246"
												d="M154.39499999999998 40.001L154.39499999999998 3.3343333333333263L157.855 3.3343333333333263L157.855 40.001L154.39499999999998 40.001C154.39499999999998 40.001 154.39499999999998 40.001 154.39499999999998 40.001C154.39499999999998 40.001 154.39499999999998 40.001 154.39499999999998 40.001C154.39499999999998 40.001 154.39499999999998 40.001 154.39499999999998 40.001C154.39499999999998 40.001 154.39499999999998 40.001 154.39499999999998 40.001 "
												fill="rgba(19,126,255,1)" fill-opacity="1"
												stroke="transparent" stroke-opacity="1"
												stroke-linecap="round" stroke-width="5" stroke-dasharray="0"
												class="apexcharts-bar-area" index="0"
												clip-path="url(#gridRectMaskxwovricwh)"
												pathTo="M 154.39499999999998 40.001 L 154.39499999999998 3.3343333333333285 L 157.855 3.3343333333333285 L 157.855 40.001 Z"
												pathFrom="M 154.39499999999998 40.001 L 154.39499999999998 40.001 L 157.855 40.001 L 157.855 40.001 L 157.855 40.001 L 157.855 40.001 L 157.855 40.001 L 154.39499999999998 40.001 Z"
												cy="3.3333333333333286" cx="160.355" j="15" val="11"
												barHeight="36.66666666666667" barWidth="8.46"></path>
											<path id="SvgjsPath1248"
												d="M164.97 40.001L164.97 10.000999999999998L168.43 10.000999999999998L168.43 40.001L164.97 40.001C164.97 40.001 164.97 40.001 164.97 40.001C164.97 40.001 164.97 40.001 164.97 40.001C164.97 40.001 164.97 40.001 164.97 40.001C164.97 40.001 164.97 40.001 164.97 40.001 "
												fill="rgba(19,126,255,1)" fill-opacity="1"
												stroke="transparent" stroke-opacity="1"
												stroke-linecap="round" stroke-width="5" stroke-dasharray="0"
												class="apexcharts-bar-area" index="0"
												clip-path="url(#gridRectMaskxwovricwh)"
												pathTo="M 164.97 40.001 L 164.97 10.001 L 168.43 10.001 L 168.43 40.001 Z"
												pathFrom="M 164.97 40.001 L 164.97 40.001 L 168.43 40.001 L 168.43 40.001 L 168.43 40.001 L 168.43 40.001 L 168.43 40.001 L 164.97 40.001 Z"
												cy="10" cx="170.93" j="16" val="9" barHeight="30"
												barWidth="8.46"></path>
											<g id="SvgjsG1214" class="apexcharts-bar-goals-markers"
												style="pointer-events: none">
											<g id="SvgjsG1215" className="apexcharts-bar-goals-groups"></g>
											<g id="SvgjsG1217" className="apexcharts-bar-goals-groups"></g>
											<g id="SvgjsG1219" className="apexcharts-bar-goals-groups"></g>
											<g id="SvgjsG1221" className="apexcharts-bar-goals-groups"></g>
											<g id="SvgjsG1223" className="apexcharts-bar-goals-groups"></g>
											<g id="SvgjsG1225" className="apexcharts-bar-goals-groups"></g>
											<g id="SvgjsG1227" className="apexcharts-bar-goals-groups"></g>
											<g id="SvgjsG1229" className="apexcharts-bar-goals-groups"></g>
											<g id="SvgjsG1231" className="apexcharts-bar-goals-groups"></g>
											<g id="SvgjsG1233" className="apexcharts-bar-goals-groups"></g>
											<g id="SvgjsG1235" className="apexcharts-bar-goals-groups"></g>
											<g id="SvgjsG1237" className="apexcharts-bar-goals-groups"></g>
											<g id="SvgjsG1239" className="apexcharts-bar-goals-groups"></g>
											<g id="SvgjsG1241" className="apexcharts-bar-goals-groups"></g>
											<g id="SvgjsG1243" className="apexcharts-bar-goals-groups"></g>
											<g id="SvgjsG1245" className="apexcharts-bar-goals-groups"></g>
											<g id="SvgjsG1247" className="apexcharts-bar-goals-groups"></g></g></g>
											<g id="SvgjsG1213" class="apexcharts-datalabels"
												data:realIndex="0"></g></g>
											<g id="SvgjsG1252" class="apexcharts-grid-borders"
												style="display: none;">
											<line id="SvgjsLine1253" x1="-11.399999999999999" y1="0"
												x2="180.6" y2="0" stroke="#e0e0e0" stroke-dasharray="0"
												stroke-linecap="butt" class="apexcharts-gridline"></line>
											<line id="SvgjsLine1257" x1="-11.399999999999999" y1="40"
												x2="180.6" y2="40" stroke="#e0e0e0" stroke-dasharray="0"
												stroke-linecap="butt" class="apexcharts-gridline"></line></g>
											<line id="SvgjsLine1260" x1="-11.399999999999999" y1="0"
												x2="180.6" y2="0" stroke="#b6b6b6" stroke-dasharray="0"
												stroke-width="1" stroke-linecap="butt"
												class="apexcharts-ycrosshairs"></line>
											<line id="SvgjsLine1261" x1="-11.399999999999999" y1="0"
												x2="180.6" y2="0" stroke-dasharray="0" stroke-width="0"
												stroke-linecap="butt" class="apexcharts-ycrosshairs-hidden"></line>
											<g id="SvgjsG1262" class="apexcharts-xaxis"
												transform="translate(0, 0)">
											<g id="SvgjsG1263" class="apexcharts-xaxis-texts-g"
												transform="translate(0, -4)"></g></g>
											<g id="SvgjsG1271" class="apexcharts-yaxis-annotations"></g>
											<g id="SvgjsG1272" class="apexcharts-xaxis-annotations"></g>
											<g id="SvgjsG1273" class="apexcharts-point-annotations"></g></g>
											<g id="SvgjsG1202" class="apexcharts-annotations"></g></svg>
										<div class="apexcharts-legend" style="max-height: 20px;"></div>
										<div class="apexcharts-tooltip apexcharts-theme-dark">
											<div class="apexcharts-tooltip-series-group"
												style="order: 1;">
												<span class="apexcharts-tooltip-marker"
													style="background-color: rgb(19, 126, 255);"></span>
												<div class="apexcharts-tooltip-text"
													style="font-family: Rubik, sans-serif; font-size: 12px;">
													<div class="apexcharts-tooltip-y-group">
														<span class="apexcharts-tooltip-text-y-label"></span><span
															class="apexcharts-tooltip-text-y-value"></span>
													</div>
													<div class="apexcharts-tooltip-goals-group">
														<span class="apexcharts-tooltip-text-goals-label"></span><span
															class="apexcharts-tooltip-text-goals-value"></span>
													</div>
													<div class="apexcharts-tooltip-z-group">
														<span class="apexcharts-tooltip-text-z-label"></span><span
															class="apexcharts-tooltip-text-z-value"></span>
													</div>
												</div>
											</div>
										</div>
										<div
											class="apexcharts-yaxistooltip apexcharts-yaxistooltip-0 apexcharts-yaxistooltip-left apexcharts-theme-dark">
											<div class="apexcharts-yaxistooltip-text"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-6 col-md-12 order-lg-2 order-md-3">
					<div class="card">
						<div class="card-body">
							<div class="d-flex align-items-center">
								<div>
									<h4 class="card-title">Sales Ratio</h4>
								</div>
								<div class="ms-auto">
									<div class="dl mb-2">
										<select class="form-select">
											<option value="0" selected="">August 2021</option>
											<option value="1">May 2021</option>
											<option value="2">March 2021</option>
											<option value="3">June 2021</option>
										</select>
									</div>
								</div>
							</div>
							<div class="d-flex align-items-center no-block">
								<div>
									<span class="text-muted">This Week</span>
									<h3 class="mb-0 text-info fw-light">
										$23.5K <span class="text-muted fs-2"> <i
											class="fa-solid fa-arrow-up text-success"></i>18.6
										</span>
									</h3>
								</div>
								<div class="ms-4">
									<span class="text-muted">Last Week</span>
									<h3 class="mb-0 text-muted fw-light">
										$945 <span class="text-muted fs-2"> <i
											class="fa-solid fa-arrow-down text-danger"></i> 46.3
										</span>
									</h3>
								</div>
							</div>
							<div id="sales-ratio" class="mt-5" style="min-height: 285px;">
								<div id="apexchartsvbu6q07y"
									class="apexcharts-canvas apexchartsvbu6q07y apexcharts-theme-light"
									style="width: 444px; height: 270px;">
									<svg id="SvgjsSvg1006" width="444" height="270"
										xmlns="http://www.w3.org/2000/svg" version="1.1"
										xmlns:xlink="http://www.w3.org/1999/xlink"
										xmlns:svgjs="http://svgjs.dev"
										class="apexcharts-svg apexcharts-zoomable"
										xmlns:data="ApexChartsNS" transform="translate(0, 0)"
										style="background: transparent;">
										<rect id="SvgjsRect1012" width="0" height="0" x="0" y="0"
											rx="0" ry="0" opacity="1" stroke-width="0" stroke="none"
											stroke-dasharray="0" fill="#fefefe"></rect>
										<g id="SvgjsG1105" class="apexcharts-yaxis" rel="0"
											transform="translate(20.1513671875, 0)">
										<g id="SvgjsG1106" class="apexcharts-yaxis-texts-g">
										<text id="SvgjsText1108" font-family="Rubik,sans-serif" x="20"
											y="31.5" text-anchor="end" dominant-baseline="auto"
											font-size="11px" font-weight="400" fill="#a1aab2"
											class="apexcharts-text apexcharts-yaxis-label "
											style="font-family: Rubik, sans-serif;">
										<tspan id="SvgjsTspan1109">50.0</tspan>
										<title>50.0</title></text>
										<text id="SvgjsText1111" font-family="Rubik,sans-serif" x="20"
											y="71.84015981483459" text-anchor="end"
											dominant-baseline="auto" font-size="11px" font-weight="400"
											fill="#a1aab2"
											class="apexcharts-text apexcharts-yaxis-label "
											style="font-family: Rubik, sans-serif;">
										<tspan id="SvgjsTspan1112">40.0</tspan>
										<title>40.0</title></text>
										<text id="SvgjsText1114" font-family="Rubik,sans-serif" x="20"
											y="112.18031962966919" text-anchor="end"
											dominant-baseline="auto" font-size="11px" font-weight="400"
											fill="#a1aab2"
											class="apexcharts-text apexcharts-yaxis-label "
											style="font-family: Rubik, sans-serif;">
										<tspan id="SvgjsTspan1115">30.0</tspan>
										<title>30.0</title></text>
										<text id="SvgjsText1117" font-family="Rubik,sans-serif" x="20"
											y="152.5204794445038" text-anchor="end"
											dominant-baseline="auto" font-size="11px" font-weight="400"
											fill="#a1aab2"
											class="apexcharts-text apexcharts-yaxis-label "
											style="font-family: Rubik, sans-serif;">
										<tspan id="SvgjsTspan1118">20.0</tspan>
										<title>20.0</title></text>
										<text id="SvgjsText1120" font-family="Rubik,sans-serif" x="20"
											y="192.86063925933837" text-anchor="end"
											dominant-baseline="auto" font-size="11px" font-weight="400"
											fill="#a1aab2"
											class="apexcharts-text apexcharts-yaxis-label "
											style="font-family: Rubik, sans-serif;">
										<tspan id="SvgjsTspan1121">10.0</tspan>
										<title>10.0</title></text>
										<text id="SvgjsText1123" font-family="Rubik,sans-serif" x="20"
											y="233.20079907417295" text-anchor="end"
											dominant-baseline="auto" font-size="11px" font-weight="400"
											fill="#a1aab2"
											class="apexcharts-text apexcharts-yaxis-label "
											style="font-family: Rubik, sans-serif;">
										<tspan id="SvgjsTspan1124">0.0</tspan>
										<title>0.0</title></text></g></g>
										<g id="SvgjsG1008"
											class="apexcharts-inner apexcharts-graphical"
											transform="translate(50.1513671875, 30)">
										<defs id="SvgjsDefs1007">
										<clipPath id="gridRectMaskvbu6q07y">
										<rect id="SvgjsRect1014" width="390.8486328125"
											height="204.70079907417298" x="-3.5" y="-1.5" rx="0" ry="0"
											opacity="1" stroke-width="0" stroke="none"
											stroke-dasharray="0" fill="#fff"></rect></clipPath>
										<clipPath id="forecastMaskvbu6q07y"></clipPath>
										<clipPath id="nonForecastMaskvbu6q07y"></clipPath>
										<clipPath id="gridRectMarkerMaskvbu6q07y">
										<rect id="SvgjsRect1015" width="427.8486328125"
											height="245.70079907417298" x="-22" y="-22" rx="0" ry="0"
											opacity="1" stroke-width="0" stroke="none"
											stroke-dasharray="0" fill="#fff"></rect></clipPath></defs>
										<line id="SvgjsLine1013" x1="0" y1="0" x2="0"
											y2="201.70079907417298" stroke="#b6b6b6" stroke-dasharray="3"
											stroke-linecap="butt" class="apexcharts-xcrosshairs" x="0"
											y="0" width="1" height="201.70079907417298" fill="#b1b9c4"
											filter="none" fill-opacity="0.9" stroke-width="1"></line>
										<line id="SvgjsLine1058" x1="0" y1="202.70079907417298" x2="0"
											y2="208.70079907417298" stroke="#e0e0e0" stroke-dasharray="0"
											stroke-linecap="butt" class="apexcharts-xaxis-tick"></line>
										<line id="SvgjsLine1060" x1="63.974772135416664"
											y1="202.70079907417298" x2="63.974772135416664"
											y2="208.70079907417298" stroke="#e0e0e0" stroke-dasharray="0"
											stroke-linecap="butt" class="apexcharts-xaxis-tick"></line>
										<line id="SvgjsLine1062" x1="127.94954427083333"
											y1="202.70079907417298" x2="127.94954427083333"
											y2="208.70079907417298" stroke="#e0e0e0" stroke-dasharray="0"
											stroke-linecap="butt" class="apexcharts-xaxis-tick"></line>
										<line id="SvgjsLine1064" x1="191.92431640625"
											y1="202.70079907417298" x2="191.92431640625"
											y2="208.70079907417298" stroke="#e0e0e0" stroke-dasharray="0"
											stroke-linecap="butt" class="apexcharts-xaxis-tick"></line>
										<line id="SvgjsLine1066" x1="255.89908854166666"
											y1="202.70079907417298" x2="255.89908854166666"
											y2="208.70079907417298" stroke="#e0e0e0" stroke-dasharray="0"
											stroke-linecap="butt" class="apexcharts-xaxis-tick"></line>
										<line id="SvgjsLine1068" x1="319.8738606770833"
											y1="202.70079907417298" x2="319.8738606770833"
											y2="208.70079907417298" stroke="#e0e0e0" stroke-dasharray="0"
											stroke-linecap="butt" class="apexcharts-xaxis-tick"></line>
										<line id="SvgjsLine1070" x1="383.8486328125"
											y1="202.70079907417298" x2="383.8486328125"
											y2="208.70079907417298" stroke="#e0e0e0" stroke-dasharray="0"
											stroke-linecap="butt" class="apexcharts-xaxis-tick"></line>
										<g id="SvgjsG1053" class="apexcharts-grid">
										<g id="SvgjsG1054" class="apexcharts-gridlines-horizontal">
										<line id="SvgjsLine1072" x1="0" y1="40.34015981483459"
											x2="383.8486328125" y2="40.34015981483459"
											stroke="rgba(0,0,0,.1)" stroke-dasharray="2"
											stroke-linecap="butt" class="apexcharts-gridline"></line>
										<line id="SvgjsLine1073" x1="0" y1="80.68031962966919"
											x2="383.8486328125" y2="80.68031962966919"
											stroke="rgba(0,0,0,.1)" stroke-dasharray="2"
											stroke-linecap="butt" class="apexcharts-gridline"></line>
										<line id="SvgjsLine1074" x1="0" y1="121.02047944450378"
											x2="383.8486328125" y2="121.02047944450378"
											stroke="rgba(0,0,0,.1)" stroke-dasharray="2"
											stroke-linecap="butt" class="apexcharts-gridline"></line>
										<line id="SvgjsLine1075" x1="0" y1="161.36063925933837"
											x2="383.8486328125" y2="161.36063925933837"
											stroke="rgba(0,0,0,.1)" stroke-dasharray="2"
											stroke-linecap="butt" class="apexcharts-gridline"></line>
										<line id="SvgjsLine1076" x1="0" y1="201.70079907417295"
											x2="383.8486328125" y2="201.70079907417295"
											stroke="rgba(0,0,0,.1)" stroke-dasharray="2"
											stroke-linecap="butt" class="apexcharts-gridline"></line></g>
										<g id="SvgjsG1055" class="apexcharts-gridlines-vertical">
										<line id="SvgjsLine1057" x1="0" y1="0" x2="0"
											y2="201.70079907417298" stroke="rgba(0,0,0,.1)"
											stroke-dasharray="2" stroke-linecap="butt"
											class="apexcharts-gridline"></line>
										<line id="SvgjsLine1059" x1="63.974772135416664" y1="0"
											x2="63.974772135416664" y2="201.70079907417298"
											stroke="rgba(0,0,0,.1)" stroke-dasharray="2"
											stroke-linecap="butt" class="apexcharts-gridline"></line>
										<line id="SvgjsLine1061" x1="127.94954427083333" y1="0"
											x2="127.94954427083333" y2="201.70079907417298"
											stroke="rgba(0,0,0,.1)" stroke-dasharray="2"
											stroke-linecap="butt" class="apexcharts-gridline"></line>
										<line id="SvgjsLine1063" x1="191.92431640625" y1="0"
											x2="191.92431640625" y2="201.70079907417298"
											stroke="rgba(0,0,0,.1)" stroke-dasharray="2"
											stroke-linecap="butt" class="apexcharts-gridline"></line>
										<line id="SvgjsLine1065" x1="255.89908854166666" y1="0"
											x2="255.89908854166666" y2="201.70079907417298"
											stroke="rgba(0,0,0,.1)" stroke-dasharray="2"
											stroke-linecap="butt" class="apexcharts-gridline"></line>
										<line id="SvgjsLine1067" x1="319.8738606770833" y1="0"
											x2="319.8738606770833" y2="201.70079907417298"
											stroke="rgba(0,0,0,.1)" stroke-dasharray="2"
											stroke-linecap="butt" class="apexcharts-gridline"></line>
										<line id="SvgjsLine1069" x1="383.8486328125" y1="0"
											x2="383.8486328125" y2="201.70079907417298"
											stroke="rgba(0,0,0,.1)" stroke-dasharray="2"
											stroke-linecap="butt" class="apexcharts-gridline"></line></g>
										<line id="SvgjsLine1078" x1="0" y1="201.70079907417298"
											x2="383.8486328125" y2="201.70079907417298"
											stroke="transparent" stroke-dasharray="0"
											stroke-linecap="butt"></line>
										<line id="SvgjsLine1077" x1="0" y1="1" x2="0"
											y2="201.70079907417298" stroke="transparent"
											stroke-dasharray="0" stroke-linecap="butt"></line></g>
										<g id="SvgjsG1016"
											class="apexcharts-area-series apexcharts-plot-series">
										<g id="SvgjsG1017" class="apexcharts-series"
											seriesName="Thisxweek" data:longestSeries="true" rel="1"
											data:realIndex="0">
										<path id="SvgjsPath1033"
											d="M0 201.70079907417298L0 102.86740752782822C22.391170247395834 102.86740752782822 41.58360188802084 119.81027465005874 63.97477213541667 119.81027465005874C86.3659423828125 119.81027465005874 105.55837402343751 29.448316664829264 127.94954427083334 29.448316664829264C150.34071451822916 29.448316664829264 169.53314615885418 72.61228766670229 191.92431640625 72.61228766670229C214.31548665364585 72.61228766670229 233.50791829427084 60.913641320400245 255.89908854166669 60.913641320400245C278.29025878906253 60.913641320400245 297.4826904296875 5.647622374076832 319.87386067708337 5.647622374076832C342.2650309244792 5.647622374076832 361.45746256510415 40.34015981483461 383.8486328125 40.34015981483461C383.8486328125 40.34015981483461 383.8486328125 40.34015981483461 383.8486328125 201.70079907417298M383.8486328125 40.34015981483461C383.8486328125 40.34015981483461 383.8486328125 40.34015981483461 383.8486328125 40.34015981483461 "
											fill="rgba(19,126,255,0.1)" fill-opacity="1"
											stroke-opacity="1" stroke-linecap="butt" stroke-width="0"
											stroke-dasharray="0" class="apexcharts-area" index="0"
											clip-path="url(#gridRectMaskvbu6q07y)"
											pathTo="M 0 201.70079907417298 L 0 102.86740752782822C 22.391170247395834 102.86740752782822 41.58360188802084 119.81027465005874 63.97477213541667 119.81027465005874C 86.3659423828125 119.81027465005874 105.55837402343751 29.448316664829264 127.94954427083334 29.448316664829264C 150.34071451822916 29.448316664829264 169.53314615885418 72.61228766670229 191.92431640625 72.61228766670229C 214.31548665364585 72.61228766670229 233.50791829427084 60.913641320400245 255.89908854166669 60.913641320400245C 278.29025878906253 60.913641320400245 297.4826904296875 5.647622374076832 319.87386067708337 5.647622374076832C 342.2650309244792 5.647622374076832 361.45746256510415 40.34015981483461 383.8486328125 40.34015981483461C 383.8486328125 40.34015981483461 383.8486328125 40.34015981483461 383.8486328125 201.70079907417298M 383.8486328125 40.34015981483461z"
											pathFrom="M -1 201.70079907417298 L -1 201.70079907417298 L 63.97477213541667 201.70079907417298 L 127.94954427083334 201.70079907417298 L 191.92431640625 201.70079907417298 L 255.89908854166669 201.70079907417298 L 319.87386067708337 201.70079907417298 L 383.8486328125 201.70079907417298"></path>
										<path id="SvgjsPath1034"
											d="M0 102.86740752782822C22.391170247395834 102.86740752782822 41.58360188802084 119.81027465005874 63.97477213541667 119.81027465005874C86.3659423828125 119.81027465005874 105.55837402343751 29.448316664829264 127.94954427083334 29.448316664829264C150.34071451822916 29.448316664829264 169.53314615885418 72.61228766670229 191.92431640625 72.61228766670229C214.31548665364585 72.61228766670229 233.50791829427084 60.913641320400245 255.89908854166669 60.913641320400245C278.29025878906253 60.913641320400245 297.4826904296875 5.647622374076832 319.87386067708337 5.647622374076832C342.2650309244792 5.647622374076832 361.45746256510415 40.34015981483461 383.8486328125 40.34015981483461C383.8486328125 40.34015981483461 383.8486328125 40.34015981483461 383.8486328125 40.34015981483461 "
											fill="none" fill-opacity="1" stroke="#137eff"
											stroke-opacity="1" stroke-linecap="butt" stroke-width="3"
											stroke-dasharray="0" class="apexcharts-area" index="0"
											clip-path="url(#gridRectMaskvbu6q07y)"
											pathTo="M 0 102.86740752782822C 22.391170247395834 102.86740752782822 41.58360188802084 119.81027465005874 63.97477213541667 119.81027465005874C 86.3659423828125 119.81027465005874 105.55837402343751 29.448316664829264 127.94954427083334 29.448316664829264C 150.34071451822916 29.448316664829264 169.53314615885418 72.61228766670229 191.92431640625 72.61228766670229C 214.31548665364585 72.61228766670229 233.50791829427084 60.913641320400245 255.89908854166669 60.913641320400245C 278.29025878906253 60.913641320400245 297.4826904296875 5.647622374076832 319.87386067708337 5.647622374076832C 342.2650309244792 5.647622374076832 361.45746256510415 40.34015981483461 383.8486328125 40.34015981483461"
											pathFrom="M -1 201.70079907417298 L -1 201.70079907417298 L 63.97477213541667 201.70079907417298 L 127.94954427083334 201.70079907417298 L 191.92431640625 201.70079907417298 L 255.89908854166669 201.70079907417298 L 319.87386067708337 201.70079907417298 L 383.8486328125 201.70079907417298"
											fill-rule="evenodd"></path>
										<g id="SvgjsG1018" class="apexcharts-series-markers-wrap"
											data:realIndex="0">
										<g id="SvgjsG1020" class="apexcharts-series-markers"
											clip-path="url(#gridRectMarkerMaskvbu6q07y)">
										<circle id="SvgjsCircle1021" r="3" cx="0"
											cy="102.86740752782822"
											class="apexcharts-marker no-pointer-events w8rq7mq7y"
											stroke="transparent" fill="#137eff" fill-opacity="1"
											stroke-width="2" stroke-opacity="0.9" rel="0" j="0" index="0"
											default-marker-size="3"></circle>
										<circle id="SvgjsCircle1022" r="3" cx="63.97477213541667"
											cy="119.81027465005874"
											class="apexcharts-marker no-pointer-events w8b1fjks5"
											stroke="transparent" fill="#137eff" fill-opacity="1"
											stroke-width="2" stroke-opacity="0.9" rel="1" j="1" index="0"
											default-marker-size="3"></circle></g>
										<g id="SvgjsG1023" class="apexcharts-series-markers"
											clip-path="url(#gridRectMarkerMaskvbu6q07y)">
										<circle id="SvgjsCircle1024" r="3" cx="127.94954427083334"
											cy="29.448316664829264"
											class="apexcharts-marker no-pointer-events w8mk3al79"
											stroke="transparent" fill="#137eff" fill-opacity="1"
											stroke-width="2" stroke-opacity="0.9" rel="2" j="2" index="0"
											default-marker-size="3"></circle></g>
										<g id="SvgjsG1025" class="apexcharts-series-markers"
											clip-path="url(#gridRectMarkerMaskvbu6q07y)">
										<circle id="SvgjsCircle1026" r="3" cx="191.92431640625"
											cy="72.61228766670229"
											class="apexcharts-marker no-pointer-events wsfcslwdp"
											stroke="transparent" fill="#137eff" fill-opacity="1"
											stroke-width="2" stroke-opacity="0.9" rel="3" j="3" index="0"
											default-marker-size="3"></circle></g>
										<g id="SvgjsG1027" class="apexcharts-series-markers"
											clip-path="url(#gridRectMarkerMaskvbu6q07y)">
										<circle id="SvgjsCircle1028" r="3" cx="255.89908854166669"
											cy="60.913641320400245"
											class="apexcharts-marker no-pointer-events wrwlo2ds8"
											stroke="transparent" fill="#137eff" fill-opacity="1"
											stroke-width="2" stroke-opacity="0.9" rel="4" j="4" index="0"
											default-marker-size="3"></circle></g>
										<g id="SvgjsG1029" class="apexcharts-series-markers"
											clip-path="url(#gridRectMarkerMaskvbu6q07y)">
										<circle id="SvgjsCircle1030" r="3" cx="319.87386067708337"
											cy="5.647622374076832"
											class="apexcharts-marker no-pointer-events w9pdhautp"
											stroke="transparent" fill="#137eff" fill-opacity="1"
											stroke-width="2" stroke-opacity="0.9" rel="5" j="5" index="0"
											default-marker-size="3"></circle></g>
										<g id="SvgjsG1031" class="apexcharts-series-markers"
											clip-path="url(#gridRectMarkerMaskvbu6q07y)">
										<circle id="SvgjsCircle1032" r="3" cx="383.8486328125"
											cy="40.34015981483461"
											class="apexcharts-marker no-pointer-events ww7k90m1q"
											stroke="transparent" fill="#137eff" fill-opacity="1"
											stroke-width="2" stroke-opacity="0.9" rel="6" j="6" index="0"
											default-marker-size="3"></circle></g></g></g>
										<g id="SvgjsG1035" class="apexcharts-series"
											seriesName="Lastxweek" data:longestSeries="true" rel="2"
											data:realIndex="1">
										<path id="SvgjsPath1051"
											d="M0 201.70079907417298L0 165.79805683897018C22.391170247395834 165.79805683897018 41.58360188802084 178.30350638156892 63.97477213541667 178.30350638156892C86.3659423828125 178.30350638156892 105.55837402343751 113.35584907968523 127.94954427083334 113.35584907968523C150.34071451822916 113.35584907968523 169.53314615885418 178.30350638156892 191.92431640625 178.30350638156892C214.31548665364585 178.30350638156892 233.50791829427084 135.1395353796959 255.89908854166669 135.1395353796959C278.29025878906253 135.1395353796959 297.4826904296875 175.4796951945305 319.87386067708337 175.4796951945305C342.2650309244792 175.4796951945305 361.45746256510415 143.2075673426628 383.8486328125 143.2075673426628C383.8486328125 143.2075673426628 383.8486328125 143.2075673426628 383.8486328125 201.70079907417298M383.8486328125 143.2075673426628C383.8486328125 143.2075673426628 383.8486328125 143.2075673426628 383.8486328125 143.2075673426628 "
											fill="rgba(233,236,239,0.2)" fill-opacity="1"
											stroke-opacity="1" stroke-linecap="butt" stroke-width="0"
											stroke-dasharray="0" class="apexcharts-area" index="1"
											clip-path="url(#gridRectMaskvbu6q07y)"
											pathTo="M 0 201.70079907417298 L 0 165.79805683897018C 22.391170247395834 165.79805683897018 41.58360188802084 178.30350638156892 63.97477213541667 178.30350638156892C 86.3659423828125 178.30350638156892 105.55837402343751 113.35584907968523 127.94954427083334 113.35584907968523C 150.34071451822916 113.35584907968523 169.53314615885418 178.30350638156892 191.92431640625 178.30350638156892C 214.31548665364585 178.30350638156892 233.50791829427084 135.1395353796959 255.89908854166669 135.1395353796959C 278.29025878906253 135.1395353796959 297.4826904296875 175.4796951945305 319.87386067708337 175.4796951945305C 342.2650309244792 175.4796951945305 361.45746256510415 143.2075673426628 383.8486328125 143.2075673426628C 383.8486328125 143.2075673426628 383.8486328125 143.2075673426628 383.8486328125 201.70079907417298M 383.8486328125 143.2075673426628z"
											pathFrom="M -1 201.70079907417298 L -1 201.70079907417298 L 63.97477213541667 201.70079907417298 L 127.94954427083334 201.70079907417298 L 191.92431640625 201.70079907417298 L 255.89908854166669 201.70079907417298 L 319.87386067708337 201.70079907417298 L 383.8486328125 201.70079907417298"></path>
										<path id="SvgjsPath1052"
											d="M0 165.79805683897018C22.391170247395834 165.79805683897018 41.58360188802084 178.30350638156892 63.97477213541667 178.30350638156892C86.3659423828125 178.30350638156892 105.55837402343751 113.35584907968523 127.94954427083334 113.35584907968523C150.34071451822916 113.35584907968523 169.53314615885418 178.30350638156892 191.92431640625 178.30350638156892C214.31548665364585 178.30350638156892 233.50791829427084 135.1395353796959 255.89908854166669 135.1395353796959C278.29025878906253 135.1395353796959 297.4826904296875 175.4796951945305 319.87386067708337 175.4796951945305C342.2650309244792 175.4796951945305 361.45746256510415 143.2075673426628 383.8486328125 143.2075673426628C383.8486328125 143.2075673426628 383.8486328125 143.2075673426628 383.8486328125 143.2075673426628 "
											fill="none" fill-opacity="1" stroke="#e9ecef"
											stroke-opacity="1" stroke-linecap="butt" stroke-width="3"
											stroke-dasharray="0" class="apexcharts-area" index="1"
											clip-path="url(#gridRectMaskvbu6q07y)"
											pathTo="M 0 165.79805683897018C 22.391170247395834 165.79805683897018 41.58360188802084 178.30350638156892 63.97477213541667 178.30350638156892C 86.3659423828125 178.30350638156892 105.55837402343751 113.35584907968523 127.94954427083334 113.35584907968523C 150.34071451822916 113.35584907968523 169.53314615885418 178.30350638156892 191.92431640625 178.30350638156892C 214.31548665364585 178.30350638156892 233.50791829427084 135.1395353796959 255.89908854166669 135.1395353796959C 278.29025878906253 135.1395353796959 297.4826904296875 175.4796951945305 319.87386067708337 175.4796951945305C 342.2650309244792 175.4796951945305 361.45746256510415 143.2075673426628 383.8486328125 143.2075673426628"
											pathFrom="M -1 201.70079907417298 L -1 201.70079907417298 L 63.97477213541667 201.70079907417298 L 127.94954427083334 201.70079907417298 L 191.92431640625 201.70079907417298 L 255.89908854166669 201.70079907417298 L 319.87386067708337 201.70079907417298 L 383.8486328125 201.70079907417298"
											fill-rule="evenodd"></path>
										<g id="SvgjsG1036" class="apexcharts-series-markers-wrap"
											data:realIndex="1">
										<g id="SvgjsG1038" class="apexcharts-series-markers"
											clip-path="url(#gridRectMarkerMaskvbu6q07y)">
										<circle id="SvgjsCircle1039" r="3" cx="0"
											cy="165.79805683897018"
											class="apexcharts-marker no-pointer-events wkr3xt9ox"
											stroke="transparent" fill="#e9ecef" fill-opacity="1"
											stroke-width="2" stroke-opacity="0.9" rel="0" j="0" index="1"
											default-marker-size="3"></circle>
										<circle id="SvgjsCircle1040" r="3" cx="63.97477213541667"
											cy="178.30350638156892"
											class="apexcharts-marker no-pointer-events wwnksosxp"
											stroke="transparent" fill="#e9ecef" fill-opacity="1"
											stroke-width="2" stroke-opacity="0.9" rel="1" j="1" index="1"
											default-marker-size="3"></circle></g>
										<g id="SvgjsG1041" class="apexcharts-series-markers"
											clip-path="url(#gridRectMarkerMaskvbu6q07y)">
										<circle id="SvgjsCircle1042" r="3" cx="127.94954427083334"
											cy="113.35584907968523"
											class="apexcharts-marker no-pointer-events wrjo6nayl"
											stroke="transparent" fill="#e9ecef" fill-opacity="1"
											stroke-width="2" stroke-opacity="0.9" rel="2" j="2" index="1"
											default-marker-size="3"></circle></g>
										<g id="SvgjsG1043" class="apexcharts-series-markers"
											clip-path="url(#gridRectMarkerMaskvbu6q07y)">
										<circle id="SvgjsCircle1044" r="3" cx="191.92431640625"
											cy="178.30350638156892"
											class="apexcharts-marker no-pointer-events wfcxbcr6q"
											stroke="transparent" fill="#e9ecef" fill-opacity="1"
											stroke-width="2" stroke-opacity="0.9" rel="3" j="3" index="1"
											default-marker-size="3"></circle></g>
										<g id="SvgjsG1045" class="apexcharts-series-markers"
											clip-path="url(#gridRectMarkerMaskvbu6q07y)">
										<circle id="SvgjsCircle1046" r="3" cx="255.89908854166669"
											cy="135.1395353796959"
											class="apexcharts-marker no-pointer-events wk1yg9539"
											stroke="transparent" fill="#e9ecef" fill-opacity="1"
											stroke-width="2" stroke-opacity="0.9" rel="4" j="4" index="1"
											default-marker-size="3"></circle></g>
										<g id="SvgjsG1047" class="apexcharts-series-markers"
											clip-path="url(#gridRectMarkerMaskvbu6q07y)">
										<circle id="SvgjsCircle1048" r="3" cx="319.87386067708337"
											cy="175.4796951945305"
											class="apexcharts-marker no-pointer-events wyoma9cok"
											stroke="transparent" fill="#e9ecef" fill-opacity="1"
											stroke-width="2" stroke-opacity="0.9" rel="5" j="5" index="1"
											default-marker-size="3"></circle></g>
										<g id="SvgjsG1049" class="apexcharts-series-markers"
											clip-path="url(#gridRectMarkerMaskvbu6q07y)">
										<circle id="SvgjsCircle1050" r="3" cx="383.8486328125"
											cy="143.2075673426628"
											class="apexcharts-marker no-pointer-events wlw2n5ytr"
											stroke="transparent" fill="#e9ecef" fill-opacity="1"
											stroke-width="2" stroke-opacity="0.9" rel="6" j="6" index="1"
											default-marker-size="3"></circle></g></g></g>
										<g id="SvgjsG1019" class="apexcharts-datalabels"
											data:realIndex="0"></g>
										<g id="SvgjsG1037" class="apexcharts-datalabels"
											data:realIndex="1"></g></g>
										<g id="SvgjsG1056" class="apexcharts-grid-borders">
										<line id="SvgjsLine1071" x1="0" y1="0" x2="383.8486328125"
											y2="0" stroke="rgba(0,0,0,.1)" stroke-dasharray="2"
											stroke-linecap="butt" class="apexcharts-gridline"></line>
										<line id="SvgjsLine1104" x1="0" y1="202.70079907417298"
											x2="383.8486328125" y2="202.70079907417298" stroke="#e0e0e0"
											stroke-dasharray="0" stroke-width="1" stroke-linecap="butt"></line></g>
										<line id="SvgjsLine1079" x1="0" y1="0" x2="383.8486328125"
											y2="0" stroke="#b6b6b6" stroke-dasharray="0" stroke-width="1"
											stroke-linecap="butt" class="apexcharts-ycrosshairs"></line>
										<line id="SvgjsLine1080" x1="0" y1="0" x2="383.8486328125"
											y2="0" stroke-dasharray="0" stroke-width="0"
											stroke-linecap="butt" class="apexcharts-ycrosshairs-hidden"></line>
										<g id="SvgjsG1081" class="apexcharts-xaxis"
											transform="translate(0, 0)">
										<g id="SvgjsG1082" class="apexcharts-xaxis-texts-g"
											transform="translate(0, -4)">
										<text id="SvgjsText1084" font-family="Rubik,sans-serif" x="0"
											y="230.70079907417298" text-anchor="middle"
											dominant-baseline="auto" font-size="12px" font-weight="400"
											fill="#a1aab2"
											class="apexcharts-text apexcharts-xaxis-label "
											style="font-family: Rubik, sans-serif;">
										<tspan id="SvgjsTspan1085">1</tspan>
										<title>1</title></text>
										<text id="SvgjsText1087" font-family="Rubik,sans-serif"
											x="63.97477213541667" y="230.70079907417298"
											text-anchor="middle" dominant-baseline="auto"
											font-size="12px" font-weight="400" fill="#a1aab2"
											class="apexcharts-text apexcharts-xaxis-label "
											style="font-family: Rubik, sans-serif;">
										<tspan id="SvgjsTspan1088">2</tspan>
										<title>2</title></text>
										<text id="SvgjsText1090" font-family="Rubik,sans-serif"
											x="127.94954427083333" y="230.70079907417298"
											text-anchor="middle" dominant-baseline="auto"
											font-size="12px" font-weight="400" fill="#a1aab2"
											class="apexcharts-text apexcharts-xaxis-label "
											style="font-family: Rubik, sans-serif;">
										<tspan id="SvgjsTspan1091">3</tspan>
										<title>3</title></text>
										<text id="SvgjsText1093" font-family="Rubik,sans-serif"
											x="191.92431640624997" y="230.70079907417298"
											text-anchor="middle" dominant-baseline="auto"
											font-size="12px" font-weight="400" fill="#a1aab2"
											class="apexcharts-text apexcharts-xaxis-label "
											style="font-family: Rubik, sans-serif;">
										<tspan id="SvgjsTspan1094">4</tspan>
										<title>4</title></text>
										<text id="SvgjsText1096" font-family="Rubik,sans-serif"
											x="255.89908854166666" y="230.70079907417298"
											text-anchor="middle" dominant-baseline="auto"
											font-size="12px" font-weight="400" fill="#a1aab2"
											class="apexcharts-text apexcharts-xaxis-label "
											style="font-family: Rubik, sans-serif;">
										<tspan id="SvgjsTspan1097">5</tspan>
										<title>5</title></text>
										<text id="SvgjsText1099" font-family="Rubik,sans-serif"
											x="319.87386067708337" y="230.70079907417298"
											text-anchor="middle" dominant-baseline="auto"
											font-size="12px" font-weight="400" fill="#a1aab2"
											class="apexcharts-text apexcharts-xaxis-label "
											style="font-family: Rubik, sans-serif;">
										<tspan id="SvgjsTspan1100">6</tspan>
										<title>6</title></text>
										<text id="SvgjsText1102" font-family="Rubik,sans-serif"
											x="383.84863281250006" y="230.70079907417298"
											text-anchor="middle" dominant-baseline="auto"
											font-size="12px" font-weight="400" fill="#a1aab2"
											class="apexcharts-text apexcharts-xaxis-label "
											style="font-family: Rubik, sans-serif;">
										<tspan id="SvgjsTspan1103">7</tspan>
										<title>7</title></text></g></g>
										<g id="SvgjsG1125" class="apexcharts-yaxis-annotations"></g>
										<g id="SvgjsG1126" class="apexcharts-xaxis-annotations"></g>
										<g id="SvgjsG1127" class="apexcharts-point-annotations"></g>
										<rect id="SvgjsRect1128" width="0" height="0" x="0" y="0"
											rx="0" ry="0" opacity="1" stroke-width="0" stroke="none"
											stroke-dasharray="0" fill="#fefefe"
											class="apexcharts-zoom-rect"></rect>
										<rect id="SvgjsRect1129" width="0" height="0" x="0" y="0"
											rx="0" ry="0" opacity="1" stroke-width="0" stroke="none"
											stroke-dasharray="0" fill="#fefefe"
											class="apexcharts-selection-rect"></rect></g>
										<g id="SvgjsG1009" class="apexcharts-annotations"></g></svg>
									<div class="apexcharts-legend" style="max-height: 135px;"></div>
									<div class="apexcharts-tooltip apexcharts-theme-dark">
										<div class="apexcharts-tooltip-title"
											style="font-family: Rubik, sans-serif; font-size: 12px;"></div>
										<div class="apexcharts-tooltip-series-group" style="order: 1;">
											<span class="apexcharts-tooltip-marker"
												style="background-color: rgb(19, 126, 255);"></span>
											<div class="apexcharts-tooltip-text"
												style="font-family: Rubik, sans-serif; font-size: 12px;">
												<div class="apexcharts-tooltip-y-group">
													<span class="apexcharts-tooltip-text-y-label"></span><span
														class="apexcharts-tooltip-text-y-value"></span>
												</div>
												<div class="apexcharts-tooltip-goals-group">
													<span class="apexcharts-tooltip-text-goals-label"></span><span
														class="apexcharts-tooltip-text-goals-value"></span>
												</div>
												<div class="apexcharts-tooltip-z-group">
													<span class="apexcharts-tooltip-text-z-label"></span><span
														class="apexcharts-tooltip-text-z-value"></span>
												</div>
											</div>
										</div>
										<div class="apexcharts-tooltip-series-group" style="order: 2;">
											<span class="apexcharts-tooltip-marker"
												style="background-color: rgb(233, 236, 239);"></span>
											<div class="apexcharts-tooltip-text"
												style="font-family: Rubik, sans-serif; font-size: 12px;">
												<div class="apexcharts-tooltip-y-group">
													<span class="apexcharts-tooltip-text-y-label"></span><span
														class="apexcharts-tooltip-text-y-value"></span>
												</div>
												<div class="apexcharts-tooltip-goals-group">
													<span class="apexcharts-tooltip-text-goals-label"></span><span
														class="apexcharts-tooltip-text-goals-value"></span>
												</div>
												<div class="apexcharts-tooltip-z-group">
													<span class="apexcharts-tooltip-text-z-label"></span><span
														class="apexcharts-tooltip-text-z-value"></span>
												</div>
											</div>
										</div>
									</div>
									<div
										class="apexcharts-xaxistooltip apexcharts-xaxistooltip-bottom apexcharts-theme-dark">
										<div class="apexcharts-xaxistooltip-text"
											style="font-family: Rubik, sans-serif; font-size: 12px;"></div>
									</div>
									<div
										class="apexcharts-yaxistooltip apexcharts-yaxistooltip-0 apexcharts-yaxistooltip-left apexcharts-theme-dark">
										<div class="apexcharts-yaxistooltip-text"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 order-lg-3 order-md-2">
					<div class="card">
						<div class="card-body mb-0">
							<h4 class="card-title">
								Thursday <span class="fs-3 fw-normal text-muted">12th
									April, 2021</span>
							</h4>
							<div class="d-flex align-items-center flex-row mt-4">
								<h1 class="fw-light">
									<i class="fa-solid fa-cloud-bolt"></i> <span>35<sup>°</sup></span>
								</h1>
							</div>
						</div>
						<div id="weather-report" style="min-height: 120px;">
							<div id="apexchartsx9wt7qfmk"
								class="apexcharts-canvas apexchartsx9wt7qfmk apexcharts-theme-light"
								style="width: 232px; height: 120px;">
								<svg id="SvgjsSvg1150" width="232" height="120"
									xmlns="http://www.w3.org/2000/svg" version="1.1"
									xmlns:xlink="http://www.w3.org/1999/xlink"
									xmlns:svgjs="http://svgjs.dev" class="apexcharts-svg"
									xmlns:data="ApexChartsNS" transform="translate(0, 0)"
									style="background: transparent;">
									<rect id="SvgjsRect1155" width="0" height="0" x="0" y="0"
										rx="0" ry="0" opacity="1" stroke-width="0" stroke="none"
										stroke-dasharray="0" fill="#fefefe"></rect>
									<g id="SvgjsG1195" class="apexcharts-yaxis" rel="0"
										transform="translate(-18, 0)"></g>
									<g id="SvgjsG1152"
										class="apexcharts-inner apexcharts-graphical"
										transform="translate(6, 6)">
									<defs id="SvgjsDefs1151">
									<clipPath id="gridRectMaskx9wt7qfmk">
									<rect id="SvgjsRect1157" width="226" height="110" x="-3" y="-1"
										rx="0" ry="0" opacity="1" stroke-width="0" stroke="none"
										stroke-dasharray="0" fill="#fff"></rect></clipPath>
									<clipPath id="forecastMaskx9wt7qfmk"></clipPath>
									<clipPath id="nonForecastMaskx9wt7qfmk"></clipPath>
									<clipPath id="gridRectMarkerMaskx9wt7qfmk">
									<rect id="SvgjsRect1158" width="260" height="148" x="-20"
										y="-20" rx="0" ry="0" opacity="1" stroke-width="0"
										stroke="none" stroke-dasharray="0" fill="#fff"></rect></clipPath></defs>
									<line id="SvgjsLine1156" x1="0" y1="0" x2="0" y2="108"
										stroke="#b6b6b6" stroke-dasharray="3" stroke-linecap="butt"
										class="apexcharts-xcrosshairs" x="0" y="0" width="1"
										height="108" fill="#b1b9c4" filter="none" fill-opacity="0.9"
										stroke-width="1"></line>
									<g id="SvgjsG1174" class="apexcharts-grid">
									<g id="SvgjsG1175" class="apexcharts-gridlines-horizontal"
										style="display: none;">
									<line id="SvgjsLine1179" x1="0" y1="21.6" x2="220" y2="21.6"
										stroke="#e0e0e0" stroke-dasharray="0" stroke-linecap="butt"
										class="apexcharts-gridline"></line>
									<line id="SvgjsLine1180" x1="0" y1="43.2" x2="220" y2="43.2"
										stroke="#e0e0e0" stroke-dasharray="0" stroke-linecap="butt"
										class="apexcharts-gridline"></line>
									<line id="SvgjsLine1181" x1="0" y1="64.80000000000001" x2="220"
										y2="64.80000000000001" stroke="#e0e0e0" stroke-dasharray="0"
										stroke-linecap="butt" class="apexcharts-gridline"></line>
									<line id="SvgjsLine1182" x1="0" y1="86.4" x2="220" y2="86.4"
										stroke="#e0e0e0" stroke-dasharray="0" stroke-linecap="butt"
										class="apexcharts-gridline"></line></g>
									<g id="SvgjsG1176" class="apexcharts-gridlines-vertical"
										style="display: none;"></g>
									<line id="SvgjsLine1185" x1="0" y1="108" x2="220" y2="108"
										stroke="transparent" stroke-dasharray="0"
										stroke-linecap="butt"></line>
									<line id="SvgjsLine1184" x1="0" y1="1" x2="0" y2="108"
										stroke="transparent" stroke-dasharray="0"
										stroke-linecap="butt"></line></g>
									<g id="SvgjsG1159"
										class="apexcharts-area-series apexcharts-plot-series">
									<g id="SvgjsG1160" class="apexcharts-series"
										seriesName="Dayx1x" data:longestSeries="true" rel="1"
										data:realIndex="0">
									<path id="SvgjsPath1172"
										d="M0 108L0 72.89999999999999C19.25 72.89999999999999 35.75 89.1 55 89.1C74.25 89.1 90.75 48.599999999999994 110 48.599999999999994C129.25 48.599999999999994 145.75 8.099999999999994 165 8.099999999999994C184.25 8.099999999999994 200.75 89.1 220 89.1C220 89.1 220 89.1 220 108M220 89.1C220 89.1 220 89.1 220 89.1 "
										fill="rgba(90,193,70,0.2)" fill-opacity="1" stroke-opacity="1"
										stroke-linecap="round" stroke-width="0" stroke-dasharray="0"
										class="apexcharts-area" index="0"
										clip-path="url(#gridRectMaskx9wt7qfmk)"
										pathTo="M 0 108 L 0 72.89999999999999C 19.25 72.89999999999999 35.75 89.1 55 89.1C 74.25 89.1 90.75 48.599999999999994 110 48.599999999999994C 129.25 48.599999999999994 145.75 8.099999999999994 165 8.099999999999994C 184.25 8.099999999999994 200.75 89.1 220 89.1C 220 89.1 220 89.1 220 108M 220 89.1z"
										pathFrom="M -1 129.6 L -1 129.6 L 55 129.6 L 110 129.6 L 165 129.6 L 220 129.6"></path>
									<path id="SvgjsPath1173"
										d="M0 72.89999999999999C19.25 72.89999999999999 35.75 89.1 55 89.1C74.25 89.1 90.75 48.599999999999994 110 48.599999999999994C129.25 48.599999999999994 145.75 8.099999999999994 165 8.099999999999994C184.25 8.099999999999994 200.75 89.1 220 89.1C220 89.1 220 89.1 220 89.1 "
										fill="none" fill-opacity="1" stroke="#5ac146"
										stroke-opacity="1" stroke-linecap="round" stroke-width="2"
										stroke-dasharray="0" class="apexcharts-area" index="0"
										clip-path="url(#gridRectMaskx9wt7qfmk)"
										pathTo="M 0 72.89999999999999C 19.25 72.89999999999999 35.75 89.1 55 89.1C 74.25 89.1 90.75 48.599999999999994 110 48.599999999999994C 129.25 48.599999999999994 145.75 8.099999999999994 165 8.099999999999994C 184.25 8.099999999999994 200.75 89.1 220 89.1"
										pathFrom="M -1 129.6 L -1 129.6 L 55 129.6 L 110 129.6 L 165 129.6 L 220 129.6"
										fill-rule="evenodd"></path>
									<g id="SvgjsG1161" class="apexcharts-series-markers-wrap"
										data:realIndex="0">
									<g id="SvgjsG1163" class="apexcharts-series-markers"
										clip-path="url(#gridRectMarkerMaskx9wt7qfmk)">
									<circle id="SvgjsCircle1164" r="2" cx="0"
										cy="72.89999999999999" class="apexcharts-marker w7cbmjnej"
										stroke="transparent" fill="#5ac146" fill-opacity="1"
										stroke-width="2" stroke-opacity="0.9" rel="0" j="0" index="0"
										default-marker-size="2"></circle>
									<circle id="SvgjsCircle1165" r="2" cx="55" cy="89.1"
										class="apexcharts-marker w07slfeyg" stroke="transparent"
										fill="#5ac146" fill-opacity="1" stroke-width="2"
										stroke-opacity="0.9" rel="1" j="1" index="0"
										default-marker-size="2"></circle></g>
									<g id="SvgjsG1166" class="apexcharts-series-markers"
										clip-path="url(#gridRectMarkerMaskx9wt7qfmk)">
									<circle id="SvgjsCircle1167" r="2" cx="110"
										cy="48.599999999999994" class="apexcharts-marker w1bw30ycg"
										stroke="transparent" fill="#5ac146" fill-opacity="1"
										stroke-width="2" stroke-opacity="0.9" rel="2" j="2" index="0"
										default-marker-size="2"></circle></g>
									<g id="SvgjsG1168" class="apexcharts-series-markers"
										clip-path="url(#gridRectMarkerMaskx9wt7qfmk)">
									<circle id="SvgjsCircle1169" r="2" cx="165"
										cy="8.099999999999994" class="apexcharts-marker wd4q4ni6w"
										stroke="transparent" fill="#5ac146" fill-opacity="1"
										stroke-width="2" stroke-opacity="0.9" rel="3" j="3" index="0"
										default-marker-size="2"></circle></g>
									<g id="SvgjsG1170" class="apexcharts-series-markers"
										clip-path="url(#gridRectMarkerMaskx9wt7qfmk)">
									<circle id="SvgjsCircle1171" r="2" cx="220" cy="89.1"
										class="apexcharts-marker w1w3wrjr2" stroke="transparent"
										fill="#5ac146" fill-opacity="1" stroke-width="2"
										stroke-opacity="0.9" rel="4" j="4" index="0"
										default-marker-size="2"></circle></g></g></g>
									<g id="SvgjsG1162" class="apexcharts-datalabels"
										data:realIndex="0"></g></g>
									<g id="SvgjsG1177" class="apexcharts-grid-borders"
										style="display: none;">
									<line id="SvgjsLine1178" x1="0" y1="0" x2="220" y2="0"
										stroke="#e0e0e0" stroke-dasharray="0" stroke-linecap="butt"
										class="apexcharts-gridline"></line>
									<line id="SvgjsLine1183" x1="0" y1="108" x2="220" y2="108"
										stroke="#e0e0e0" stroke-dasharray="0" stroke-linecap="butt"
										class="apexcharts-gridline"></line></g>
									<line id="SvgjsLine1186" x1="0" y1="0" x2="220" y2="0"
										stroke="#b6b6b6" stroke-dasharray="0" stroke-width="1"
										stroke-linecap="butt" class="apexcharts-ycrosshairs"></line>
									<line id="SvgjsLine1187" x1="0" y1="0" x2="220" y2="0"
										stroke-dasharray="0" stroke-width="0" stroke-linecap="butt"
										class="apexcharts-ycrosshairs-hidden"></line>
									<g id="SvgjsG1188" class="apexcharts-xaxis"
										transform="translate(0, 0)">
									<g id="SvgjsG1189" class="apexcharts-xaxis-texts-g"
										transform="translate(0, -4)"></g></g>
									<g id="SvgjsG1196" class="apexcharts-yaxis-annotations"></g>
									<g id="SvgjsG1197" class="apexcharts-xaxis-annotations"></g>
									<g id="SvgjsG1198" class="apexcharts-point-annotations"></g></g>
									<g id="SvgjsG1153" class="apexcharts-annotations"></g></svg>
								<div class="apexcharts-legend" style="max-height: 60px;"></div>
								<div class="apexcharts-tooltip apexcharts-theme-dark">
									<div class="apexcharts-tooltip-series-group" style="order: 1;">
										<span class="apexcharts-tooltip-marker"
											style="background-color: rgb(0, 143, 251);"></span>
										<div class="apexcharts-tooltip-text"
											style="font-family: Rubik, sans-serif; font-size: 13px;">
											<div class="apexcharts-tooltip-y-group">
												<span class="apexcharts-tooltip-text-y-label"></span><span
													class="apexcharts-tooltip-text-y-value"></span>
											</div>
											<div class="apexcharts-tooltip-goals-group">
												<span class="apexcharts-tooltip-text-goals-label"></span><span
													class="apexcharts-tooltip-text-goals-value"></span>
											</div>
											<div class="apexcharts-tooltip-z-group">
												<span class="apexcharts-tooltip-text-z-label"></span><span
													class="apexcharts-tooltip-text-z-value"></span>
											</div>
										</div>
									</div>
								</div>
								<div
									class="apexcharts-yaxistooltip apexcharts-yaxistooltip-0 apexcharts-yaxistooltip-left apexcharts-theme-dark">
									<div class="apexcharts-yaxistooltip-text"></div>
								</div>
							</div>
						</div>
					</div>
					<div class="card">
						<div class="card-body">
							<h4 class="card-title mb-0">Users</h4>
							<h2 class="fw-light">
								35,658 <span class="fs-4 text-success font-weight-medium">+23%</span>
							</h2>
							<div class="mt-4 pt-3">
								<div class="row text-center">
									<div class="col-6 border-end">
										<h4 class="mb-0">58%</h4>
										<span class="fs-3 text-muted">New Users</span>
									</div>
									<div class="col-6">
										<h4 class="mb-0">42%</h4>
										<span class="fs-3 text-muted">Repeat Users</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>



		<div class="row">
            <!-- column -->
            <div class="col-lg-12 d-flex align-items-stretch">
              <div class="card w-100">
                <div class="card-body">
                  <div class="d-flex align-items-center">
                    <div>
                      <h4 class="card-title mb-0">Latest Sales</h4>
                    </div>
                    <div class="ms-auto">
                      <select class="form-select">
                        <option value="0" selected="">August 2021</option>
                        <option value="1">May 2021</option>
                        <option value="2">March 2021</option>
                        <option value="3">June 2021</option>
                      </select>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="row align-items-center">
                    <div class="col-xs-12 col-md-6">
                      <h3 class="mb-0 fw-light">August 2021</h3>
                      <span class="fs-3 text-muted">Sales Report</span>
                    </div>
                    <div class="
                        col-xs-12 col-md-6
                        align-self-center
                        display-6
                        text-info text-end
                      ">
                      $3,690
                    </div>
                  </div>
                </div>
                <div class="table-responsive">
                  <table class="table table-hover">
                    <thead>
                      <tr>
                        <th class="border-top-0">NAME</th>
                        <th class="border-top-0">STATUS</th>
                        <th class="border-top-0">DATE</th>
                        <th class="border-top-0">PRICE</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td class="txt-oflo">Elite admin</td>
                        <td>
                          <span class="badge bg-success rounded-pill">SALE</span>
                        </td>
                        <td class="txt-oflo">April 18, 2017</td>
                        <td><span class="font-weight-medium">$24</span></td>
                      </tr>
                      <tr>
                        <td class="txt-oflo">Real Homes WP Theme</td>
                        <td>
                          <span class="badge bg-info rounded-pill">EXTENDED</span>
                        </td>
                        <td class="txt-oflo">April 19, 2017</td>
                        <td><span class="font-weight-medium">$1250</span></td>
                      </tr>
                      <tr>
                        <td class="txt-oflo">Ample Admin</td>
                        <td>
                          <span class="badge bg-purple rounded-pill">Tax</span>
                        </td>
                        <td class="txt-oflo">April 19, 2017</td>
                        <td><span class="font-weight-medium">$1250</span></td>
                      </tr>
                      <tr>
                        <td class="txt-oflo">Medical Pro WP Theme</td>
                        <td>
                          <span class="badge bg-success rounded-pill">Sale</span>
                        </td>
                        <td class="txt-oflo">April 20, 2017</td>
                        <td><span class="font-weight-medium">-$24</span></td>
                      </tr>
                      <tr>
                        <td class="txt-oflo">Hosting press html</td>
                        <td>
                          <span class="badge bg-success rounded-pill">SALE</span>
                        </td>
                        <td class="txt-oflo">April 21, 2017</td>
                        <td><span class="font-weight-medium">$24</span></td>
                      </tr>
                      <tr>
                        <td class="txt-oflo">Digital Agency PSD</td>
                        <td>
                          <span class="badge bg-danger rounded-pill">Tax</span>
                        </td>
                        <td class="txt-oflo">April 23, 2017</td>
                        <td><span class="font-weight-medium">-$14</span></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>

          </div>


		</div>
	</div>

</body>
</html>