<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Trang chủ - Watch Store</title>
<script src="<c:url value="/resources/js/jquery-3.3.1.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.min.css" />">
<link
	href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="<c:url value="/resources/fonts/fontawesome/css/all.min.css" />">
<link
	href="https://fonts.googleapis.com/css2?family=Paytone+One&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="<c:url value="/resources/css/style.css" />">
<link rel="stylesheet" href="<c:url value="/resources/css/home.css" />">
<style>
.center-video {
	display: block;
	margin: 0 auto;
}
</style>

</head>
<body>
	<div class="app">
		<header id="header">
			<!-- header top -->
			<div class="header__top">
				<div class="container">
					<section class="row flex">
						<div class="col-lg-5 col-md-0 col-sm-0 heade__top-left">
							<span>WatchStore - Thế giới đồng hồ</span>
						</div>

						<nav class="col-lg-7 col-md-0 col-sm-0 header__top-right">
							<ul class="header__top-list">
								<li class="header__top-item"><a href="#"
									class="header__top-link"> Hỏi đáp</a></li>
								<li class="header__top-item"><a href="#"
									class="header__top-link">Hướng dẫn</a></li>
								<li class="header__top-item header__top-link"><a
									href="accountform" class="header__top-link"> <i
										class="fa fa-user fa-1x"></i> Tài Khoản: ${username}
								</a></li>

								<li class="header__top-item"><a
									href="/DoAnWWW_DongHo/index" class="header__top-link"> <i
										class="fa fa-sign-out"></i> Đăng Xuất
								</a></li>

							</ul>
						</nav>
					</section>


				</div>
			</div>
			<!--end header top -->

			<!-- header bottom -->
			<div class="header__bottom">
				<div class="container">
					<section class="row">
						<div class="col-lg-3 col-md-4 col-sm-12 header__logo">
							<h1 class="header__heading">
								<a href="#" class="header__logo-link"> <img
									src="<c:url value="/resources/images1/logo1.png" />" alt="Logo"
									class="header__logo-img">
								</a>
							</h1>
						</div>
						<div class="col-lg-6 col-md-7 col-sm-0 header__search">
							<select name="" id="" class="header__search-select">
								<option value="0">All</option>
								<option value="1">Apple Watch</option>
								<option value="2">Đồng hồ cơ</option>
								<option value="3">Đồng hồ Analog</option>

							</select> <input type="text" class="header__search-input"
								placeholder="Tìm kiếm tại đây...">
							<button class="header__search-btn">
								<div class="header__search-icon-wrap">
									<i class="fas fa-search header__search-icon"></i>
								</div>
							</button>
						</div>

						<div class="col-lg-2 col-md-0 col-sm-0 header__call">
							<div class="header__call-icon-wrap">
								<i class="fas fa-phone-alt header__call-icon"></i>
							</div>
							<div class="header__call-info">
								<div class="header__call-text">Gọi điện tư vấn</div>
								<div class="header__call-number">038.892.3xxx</div>
							</div>
						</div>

						<a href="/DoAnWWW_DongHo/cart/${maKH}"
							class="col-lg-1 col-md-1 col-sm-0 header__cart">
							<div class="header__cart-icon-wrap">
								<i class="fas fa-shopping-cart header__nav-cart-icon"></i>
							</div>
						</a>


					</section>
				</div>
			</div>
			<!--end header bottom -->

			<!-- header nav -->
			<div class="header__nav">
				<div class="container">
					<section class="row">
						<div class="header__nav-menu-wrap col-lg-3 col-md-0 col-sm-0">
							<i class="fas fa-bars header__nav-menu-icon"></i>
							<div class="header__nav-menu-title">Danh mục sản phẩm</div>
						</div>

						<div class="header__nav col-lg-9 col-md-0 col-sm-0">
							<ul class="header__nav-list">
								<li class="header__nav-item"><a href="indexlogin"
									class="header__nav-link">Trang chủ</a></li>
								<li class="header__nav-item"><a href="post"
									class="header__nav-link">Bài viết</a></li>
								<li class="header__nav-item"><a href="#"
									class="header__nav-link">Tuyển cộng tác viên</a></li>
								<li class="header__nav-item"><a href="contact"
									class="header__nav-link">Liên hệ</a></li>
							</ul>
						</div>
					</section>
				</div>
			</div>
		</header>
		<!--end header nav -->

		<!-- slide - menu list -->
		<section class="menu-slide">
			<div class="container">
				<div class="row">
					<nav class="menu__nav col-lg-3 col-md-12 col-sm-0">
						<ul class="menu__list">
							<li class="menu__item menu__item--active"><a href="#"
								class="menu__link"> <img
									src="<c:url value="/resources/images1/item/social-care.png" />"
									alt="" class="menu__item-icon" id="Capa_1"
									enable-background="new 0 0 512 512" height="512"
									viewBox="0 0 512 512" width="512"> Apple Watch
							</a></li>
							<li class="menu__item"><a href="#" class="menu__link"> <img
									src="<c:url value="/resources/images1/item/social-care.png" />"
									alt="" class="menu__item-icon" id="Capa_1"
									enable-background="new 0 0 512 512" height="512"
									viewBox="0 0 512 512" width="512"> Đồng hồ cơ
							</a></li>

							<li class="menu__item"><a href="#" class="menu__link"> <img
									src="<c:url value="/resources/images1/item/social-care.png" />"
									alt="" class="menu__item-icon" viewBox="0 0 512 512"
									width="1012" height="512"> Đồng hồ Analog
							</a></li>

						</ul>
					</nav>

					<div class="slider col-lg-9 col-md-12 col-sm-0">
						<div class="row">
							<div class="slide__left col-lg-8 col-md-0 col-sm-0">
								<div id="carouselExampleIndicators" class="carousel slide"
									data-ride="carousel" data-interval="3000">
									<!-- <ol class="carousel-indicators">
                                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                                </ol> -->
									<div class="carousel-inner">
										<div class="carousel-item active">
											<img
												src="<c:url value="/resources/images1/banner/apple-watch-series-1-banner.jpg" />"
												class="d-block w-100" alt="...">
										</div>
										<div class="carousel-item">
											<img
												src="<c:url value="/resources/images1/banner/Banner-dong-ho-glu-moi-01_2.jpg" />"
												class="d-block w-100" alt="...">
										</div>
										<div class="carousel-item">
											<img
												src="<c:url value="/resources/images1/banner/banner3.jpg" />"
												class="d-block w-100" alt="...">
										</div>
									</div>
									<a class="carousel-control-prev"
										href="#carouselExampleIndicators" role="button"
										data-slide="prev"> <span
										class="carousel-control-prev-icon" aria-hidden="true"></span>
										<span class="sr-only">Previous</span>
									</a> <a class="carousel-control-next"
										href="#carouselExampleIndicators" role="button"
										data-slide="next"> <span
										class="carousel-control-next-icon" aria-hidden="true"></span>
										<span class="sr-only">Next</span>
									</a>
								</div>
								<div class="slide__left-bottom">
									<div class="slide__left-botom-one">
										<img
											src="<c:url value="/resources/images1/banner/bannerleft1.jpg" />"
											class="slide__left-bottom-one-img">
									</div>
									<div class="slide__left-bottom-two">
										<img
											src="<c:url value="/resources/images1/banner/bannerleft2.jpg" />"
											class="slide__left-bottom-tow-img">
									</div>
								</div>
							</div>

							<div class="slide__right col-lg-4 col-md-0 col-sm-0">
								<img
									src="<c:url value="/resources/images1/banner/bannerright.jpg" />"
									class="slide__right-img">
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- end slide menu list -->
		<!-- score-top-->

		<button onclick="topFunction()" id="myBtn-scroll" title="Go to top">
			<i class="fas fa-chevron-up"></i></i>
		</button>
		<!-- bestselling product -->
		<section class="bestselling">
			<div class="container">

				<!-- 
				<div class="row">
					<div class="bestselling__heading-wrap">
						<img src="<c:url value="/resources/images/bestselling.png" />"
							alt="Sản phẩm bán chạy" class="bestselling__heading-img">
						<div class="bestselling__heading">Top bán chạy nhất tuần</div>
					</div>
				</div>

				<section class="row">
					<div class="bestselling__product col-lg-4 col-md-6 col-sm-12">
						<div class="bestselling__product-img-box">
							<img
								src="<c:url value="/resources/images1/product/wishdos.jpg" />"
								alt="WISHDOIT " class="bestselling__product-img">
						</div>
						<div class="bestselling__product-text">
							<h3 class="bestselling__product-title">
								<a href="analog1.html" class="bestselling__product-link">Đồng
									hồ WISHDOIT </a>
							</h3>

							<div class="bestselling__product-rate-wrap">
								<i class="fas fa-star bestselling__product-rate"></i> <i
									class="fas fa-star bestselling__product-rate"></i> <i
									class="fas fa-star bestselling__product-rate"></i> <i
									class="fas fa-star bestselling__product-rate"></i> <i
									class="fas fa-star bestselling__product-rate"></i>
							</div>
							<span class="product__panel-price-old "> 710.000đ </span> <span
								class="bestselling__product-price"> 459.500đ </span>
							<div class="product__panel-price-sale-off">35%</div>
							<div class="bestselling__product-btn-wrap">
								<a href="analog1.html"><button
										class="bestselling__product-btn">Xem hàng</button></a>
							</div>
						</div>
					</div>
					<div class="bestselling__product col-lg-4 col-md-6 col-sm-12">
						<div class="bestselling__product-img-box">
							<img
								src="<c:url value="/resources/images1/product/applewatch-s5.jpg" />"
								alt="Apple Watch S5 LTE 40mm" class="bestselling__product-img">
						</div>
						<div class="bestselling__product-text">
							<h3 class="bestselling__product-title">
								<a href="apple2.html" class="bestselling__product-link">Apple
									Watch S5 LTE 40mm</a>
							</h3>

							<div class="bestselling__product-rate-wrap">
								<i class="fas fa-star bestselling__product-rate"></i> <i
									class="fas fa-star bestselling__product-rate"></i> <i
									class="fas fa-star bestselling__product-rate"></i> <i
									class="fas fa-star bestselling__product-rate"></i> <i
									class="fas fa-star bestselling__product-rate"></i>
							</div>
							<span class="product__panel-price-old"> 17.990.000đ </span> <span
								class="bestselling__product-price"> 11.990.000đ </span>
							<div class="product__panel-price-sale-off">-33%</div>
							<div class="bestselling__product-btn-wrap">
								<a href="apple2.html"><button
										class="bestselling__product-btn">Xem hàng</button></a>
							</div>
						</div>
					</div>
					<div class="bestselling__product col-lg-4 col-md-6 col-sm-12">
						<div class="bestselling__product-img-box">
							<img
								src="<c:url value="/resources/images1/product/analog3.jpg" />"
								alt="Citizen AU1060-51E - Đồng Hồ Nam"
								class="bestselling__product-img">
						</div>
						<div class="bestselling__product-text">
							<h3 class="bestselling__product-title">
								<a href="analog3.html" class="bestselling__product-link">Citizen
									AU1060-51E - Đồng Hồ Nam</a>
							</h3>

							<div class="bestselling__product-rate-wrap">
								<i class="fas fa-star bestselling__product-rate"></i> <i
									class="fas fa-star bestselling__product-rate"></i> <i
									class="fas fa-star bestselling__product-rate"></i> <i
									class="fas fa-star bestselling__product-rate"></i> <i
									class="fas fa-star bestselling__product-rate"></i>
							</div>

							<span class="bestselling__product-price"> 5.500.000đ </span>

							<div class="bestselling__product-btn-wrap">
								<a href="analog3.html"><button
										class="bestselling__product-btn">Xem hàng</button></a>
							</div>
						</div>
					</div>
				</section> -->

				<div class="row bestselling__banner">

					<div class="bestselling__banner-left col-lg-6">
						<img
							src="<c:url value="/resources/images1/banner/banner-quang-cao-dong-ho.jpg" />"
							alt="Banner quảng cáo" class="bestselling__banner-left-img"
							width="40%">
					</div>
					<div class="bestselling__banner-right col-lg-6">
						<img
							src="<c:url value="/resources/images1/banner/pnjwatch-banner-707x232.jpeg" />"
							alt="Banner quảng cáo" class="bestselling__banner-right-img">
					</div>
				</div>
			</div>
		</section>

		<!-- end bestselling product -->

		<!-- product love -->
		<section class="product__love">
			<div class="container">
				<div class="row bg-white">

					<div class="col-lg-12 col-md-12 col-sm-12 product__love-title">

						<h2 class="product__love-heading" style="font-size: 30px;">
							<img src="<c:url value="/resources/images/bestselling.png" />"
								alt="Sản phẩm bán chạy" class="bestselling__heading-img">Tất
							Cả Sản Phẩm
						</h2>

					</div>
				</div>
				<div class="row bg-white">


					<c:forEach var="sp" items="${list}">
						<div class="product__panel-item col-lg-3 col-md-3 col-sm-2">
							<div class="product__panel-img-wrap">
								<img width="200" height="150" src="${sp.imageURL}" alt=""
									class="product__panel-img">
							</div>
							<h3 class="product__panel-heading">
								<a href="apple1.html" class="product__panel-link">${sp.tenSP}</a>
							</h3>
							<div class="product__panel-rate-wrap">
								<i class="fas fa-star product__panel-rate"></i> <i
									class="fas fa-star product__panel-rate"></i> <i
									class="fas fa-star product__panel-rate"></i> <i
									class="fas fa-star product__panel-rate"></i> <i
									class="fas fa-star product__panel-rate"></i>
							</div>

							<div class="product__panel-price">

								<span class="product__panel-price-old"> <fmt:formatNumber
										value="${sp.gia}" pattern="#,##0" /> đ
								</span> <span class="product__panel-price-current"> <fmt:formatNumber
										value="${sp.gia - (sp.gia * sp.discount)}" pattern="#,##0" />
									đ
								</span>
							</div>
							<div class="product__panel-price-sale-off">
								-
								<fmt:formatNumber value="${sp.discount * 100}" pattern="##" />
								%
							</div>
							<div class="bestselling__product-btn-wrap">
								<a href="viewsplogin/${maKH}/${sp.maSP}"><button
										class="bestselling__product-btn">Xem hàng</button></a>
							</div>
							
						</div>
					</c:forEach>
					<video class="center-video" width="640" height="360" autoplay muted>
						<source src="<c:url value='/resources/video/video.mp4' />"
							type="video/mp4">
						Your browser does not support the video tag.
					</video>



				</div>


			</div>

		</section>
		<!--end product love -->

		<!-- post -->
		<section class="posts">
			<div class="container">
				<header class="row posts__title">
					<div class="posts__title-wrap col-lg-12 col-md-12 col-sm-12">
						<h2 class="posts__heading">Tin tức - Bài viết</h2>
					</div>
				</header>
				<article class="row posts__list">
					<div class="posts__item col-lg-3 col-md-6 col-sm-6">
						<div class="posts__item-img">
							<img
								src="<c:url value="/resources/images1/post/dong-ho-nam-bui.jpg" />"
								width="80%">
						</div>
						<h3 class="posts__item-heading">
							<a href="" class="posts__item-title"> CÁCH VỆ SINH ĐỒNG HỒ G
								SHOCK ĐƠN GIẢN NHẤT, KHÔNG HƯ HẠI </a>
						</h3>
						<div class="posts__item-date">29/03/2020</div>
						<div class="posts__item-cate-wrap">
							<div class="posts__item-cate">
								<i class="fa fa-folder posts__item-cate-icon"></i>
								<div class="posts__item-cate-name">Tin tức</div>
							</div>
							<div class="posts__item-cate-ad">
								<i class="fa fa-user posts__item-cate-ad-icon"></i>
								<div class="posts__item-cate-ad-name">Team 2</div>
							</div>
						</div>
						<div class="posts__item-description">Bụi bẩn chính là kẻ thù
							của những chiếc đồng hồ. Kể cả dòng G Shock nổi tiếng với vẻ
							ngoài hầm hố và sang chảnh cũng phải dè chừng. Trong bài viết
							này, Đồng Hồ Hải Triều sẽ chia sẻ đến bạn cách vệ sinh đồng hồ G
							Shock đơn giản nhất. Không cần đưa đến nơi bảo dưỡng, chính
							bạn...</div>
					</div>

					<div class="posts__item col-lg-3 col-md-6 col-sm-6">
						<div class="posts__item-img">
							<img
								src="<c:url value="/resources/images1/post/chinh-dong-ho.jpg" />">
						</div>
						<h3 class="posts__item-heading">
							<a href="" class="posts__item-title"> CÁCH CHỈNH NGÀY, GIỜ VÀ
								SỬ DỤNG ĐỒNG HỒ CITIZEN ECO-DRIVE </a>
						</h3>
						<div class="posts__item-date">05/06/2020</div>
						<div class="posts__item-cate-wrap">
							<div class="posts__item-cate">
								<i class="fa fa-folder posts__item-cate-icon"></i>
								<div class="posts__item-cate-name">Tin tức</div>
							</div>
							<div class="posts__item-cate-ad">
								<i class="fa fa-user posts__item-cate-ad-icon"></i>
								<div class="posts__item-cate-ad-name">Team 2</div>
							</div>
						</div>
						<div class="posts__item-description">Sở hữu công nghệ mới và
							hiện đại, nhiều khách hàng cảm thấy bối rối khi không biết cách
							chỉnh đồng hồ Citizen Eco Drive sao cho đúng. Tất tần tật những
							thông tin hướng dẫn hữu ích sẽ thể hiện qua bài viết...</div>
					</div>

					<div class="posts__item col-lg-3 col-md-6 col-sm-6">
						<div class="posts__item-img">
							<img src="<c:url value="/resources/images1/post/thaypin.png" />">
						</div>
						<h3 class="posts__item-heading">
							<a href="#" class="posts__item-title"> BẢNG GIÁ THAY PIN ĐỒNG
								HỒ SEIKO, SOLAR, KINETIC CHÍNH HÃNG </a>
						</h3>
						<div class="posts__item-date">26/09/2020</div>
						<div class="posts__item-cate-wrap">
							<div class="posts__item-cate">
								<i class="fa fa-folder posts__item-cate-icon"></i>
								<div class="posts__item-cate-name">Tin tức</div>
							</div>
							<div class="posts__item-cate-ad">
								<i class="fa fa-user posts__item-cate-ad-icon"></i>
								<div class="posts__item-cate-ad-name">Team 2</div>
							</div>
						</div>
						<div class="posts__item-description">WatchStore chính thức
							ra mắt dịch vụ thay pin đồng hồ Seiko, Seiko Solar, Seiko Kinetic
							tại Trung tâm sửa chữa WatchStore theo tiêu chuẩn quốc tế và tại
							...</div>
					</div>

					<div class="posts__item col-lg-3 col-md-6 col-sm-6">
						<div class="posts__item-img">
							<img
								src="<c:url value="/resources/images1/post/top-10-dong-ho-dat-nhat-the-gioi.jpg" />">
						</div>
						<h3 class="posts__item-heading">
							<a href="" class="posts__item-title"> TOP 10+ MẪU ĐỒNG HỒ
								THÔNG MINH MÀU HỒNG ĐẸP, THỜI TRANG </a>

						</h3>
						<div class="posts__item-date">19/02/2020</div>
						<div class="posts__item-cate-wrap">
							<div class="posts__item-cate">
								<i class="fa fa-folder posts__item-cate-icon"></i>
								<div class="posts__item-cate-name">Tin tức</div>
							</div>
							<div class="posts__item-cate-ad">
								<i class="fa fa-user posts__item-cate-ad-icon"></i>
								<div class="posts__item-cate-ad-name">Team 2</div>
							</div>
						</div>
						<div class="posts__item-description">Thời đại công nghệ
							thông tin lên ngôi, các mẫu đồng hồ đeo tay cũng không ngừng thay
							đổi. Không chỉ đẹp mà còn mang tính ứng dụng cao, Smartwatch trở
							thành một sản phẩm được nhiều người ưa chuộng. Nổi bật nhất chính
							là mẫu đồng hồ thông minh ...</div>
					</div>
				</article>
				<article class="row posts__view">
					<a href="post.html" class="posts__view-btn">Xem thêm</a>
				</article>
			</div>
		</section>
		<!-- end post -->


		<!-- footer -->
		<footer>
			<section class="footer__top">
				<div class="container">
					<div class="row">
						<article class="footer__top-intro col-lg-5 col-md-4 col-sm-6">
							<h4 class="footer__top-intro-heading">Về chúng tôi</h4>
							<div class="footer__top-intro-content">
								WatchStore là cửa hàng luôn cung cấp cho các bạn đồng hồ chất
								lượng, uy tín khắp cả nước.Chúng tôi sẽ liên tục cập nhật những
								đồng hồ mới nhất, đẹp nhất, chất lượng nhất đến cho các bạn! <br>
								<br> Điện thoại: 038.892.3xxx <br> Email:
								watchstoreDD@gmail.com <br> Zalo: 038.892.3xxx <br>
							</div>
						</article>

						<article class="footer__top-policy col-lg-3 col-md-4 col-sm-6">
							<h4 class="footer__top-policy-heading">Chính sách mua hàng</h4>

							<ul class="footer__top-policy-list">
								<li class="footer__top-policy-item"><a href="#"
									class="footer__top-policy-link">Hình thức đặt hàng</a></li>
								<li class="footer__top-policy-item"><a href="#"
									class="footer__top-policy-link">Hình thức thanh toán</a></li>
								<li class="footer__top-policy-item"><a href="#"
									class="footer__top-policy-link">Phương thức vận chuyển</a></li>
								<li class="footer__top-policy-item"><a href="#"
									class="footer__top-policy-link">Chính sách đổi trả</a></li>
								<li class="footer__top-policy-item"><a href="#"
									class="footer__top-policy-link">Hướng dẫn sử dụng</a></li>
							</ul>
						</article>

						<article
							class="footer__top-contact-wrap col-lg-4 col-md-4 col-sm-6">
							<h4 class="footer__top-contact-heading">Hotline liên hệ</h4>
							<div class="footer__top-contact">
								<div class="footer__top-contact-icon">
									<img src="<c:url value="/resources/images/phone_top.png" />"
										class="footer__top-contact-img">
								</div>

								<div class="footer__top-contact-phone-wrap">
									<div class="footer__top-contact-phone">038.892.3xxx</div>
									<div class="footer__top-contact-des">(Giải đáp thắc mắc
										24/24)</div>
								</div>
							</div>

							<h4 class="footer__top-contact-heading">Kết nối với chúng
								tôi</h4>


							<div class="footer__top-contact-social">
								<a href="#" class="footer__top-contact-social-link"> <img
									src="<c:url value="/resources/images/facebook.png" />">
								</a> <a href="#" class="footer__top-contact-social-link"> <img
									src="<c:url value="/resources/images/youtube.png" />">
								</a> <a href="#" class="footer__top-contact-social-link"> <img
									src="<c:url value="/resources/images/tiktok.png" />">
								</a> <a href="#" class="footer__top-contact-social-link"> <img
									src="<c:url value="/resources/images/zalo.png" />">
								</a>
							</div>
						</article>
					</div>
				</div>
			</section>
			<section class="footer__bottom">
				<div class="container">
					<div class="row">
						<span class="footer__bottom-content">@Bản quyền thuộc về
							Nhóm 2 | Thiết kế bởi team 2 </span>
					</div>
				</div>
			</section>
		</footer>
		<!-- end footer -->


	</div>
	<script src="    <c:url value="/resources/js/jq.js" />"></script>
	<script src="    <c:url value="/resources/js/index.js" />"></script>
</body>
</html>