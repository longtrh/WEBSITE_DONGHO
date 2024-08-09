<%@page import="se.iuh.edu.vn.beans.ShoppingItem"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Giỏ hàng</title>
<script src="<c:url value="/resources/js/jquery-3.3.1.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.min.css" />">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<link
	href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="<c:url value="/resources/fonts/fontawesome/css/all.min.css" />">
<link rel="stylesheet" href="<c:url value="/resources/css/style.css" />">
<link rel="stylesheet" href="<c:url value="/resources/css/cart.css" />">
</head>
<body>
	<script>
		$(document).ready(
				function() {
					// Gắn sự kiện khi người dùng thay đổi số lượng sản phẩm
					$(".cart__body-quantity-minus").click(function() {
						updateQuantity($(this), -1);
					});

					$(".cart__body-quantity-plus").click(function() {
						updateQuantity($(this), 1);
					});

					// Sự kiện khi người dùng nhấn nút "Cập nhật giỏ hàng"
					$(".cart__foot-update-btn").click(function() {
						updateTotalPrice();
					});

					// Sự kiện khi người dùng nhấn nút "Xóa" cho từng sản phẩm
					$(".cart__item-delete").click(
							function() {
								// Gọi hàm xóa sản phẩm tương ứng
								deleteProduct($(this).closest(
										".cart__body-quantity").data("index"));
							});
				});

		function updateQuantity(element, change) {
			var quantityInput = element.siblings(".cart__body-quantity-total");
			var quantity = parseInt(quantityInput.val(), 10);
			quantity += change;

			if (quantity < 1) {
				quantity = 1; // Đảm bảo số lượng không dưới 1
			}

			quantityInput.val(quantity);
			updateProductTotal(element);
		}

		function updateProductTotal(element) {
			var quantityInput = element.siblings(".cart__body-quantity-total");
			var quantity = parseInt(quantityInput.val(), 10);
			var pricePerItem = parseFloat(element.closest(
					".cart__body-quantity").next(".cart__body-price").find(
					".total-price").data("price"));
			var totalPrice = quantity * pricePerItem;

			// Cập nhật giá tiền của sản phẩm trong DOM
			element.closest(".cart__body-quantity").next(".cart__body-price")
					.find(".total-price").text(
							numberWithCommas(totalPrice) + " đ");

			// Cập nhật tổng cộng
			updateTotalPrice();
		}

		function updateTotalPrice() {
			var totalPrice = 0;
			$(".cart__body-quantity-total").each(
					function() {
						var quantity = parseInt($(this).val(), 10);
						var pricePerItem = parseFloat($(this).closest(
								".cart__body-quantity").next(
								".cart__body-price").find(".total-price").data(
								"price"));
						totalPrice += quantity * pricePerItem;
					});

			// Cập nhật tổng cộng trong DOM
			$("#totalPrice").text(numberWithCommas(totalPrice) + " đ");
		}

		// Hàm xóa sản phẩm
		function deleteProduct(index) {
			// Thực hiện xóa sản phẩm với index tương ứng
			// ...
			// Sau khi xóa, gọi hàm cập nhật tổng cộng
			updateTotalPrice();
		}

		// Hàm thêm dấu phẩy ngăn cách hàng nghìn
		function numberWithCommas(x) {
			return x.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
		}
	</script>






	<!-- header -->
	<header id="header">
		<!-- header top -->
		<div class="header__top">
			<div class="container">
				<section class="row flex">
					<div class="col-lg-5 col-md-0 col-sm-0 heade__top-left">
						<span>WatchStore - Thế giới đồng hồ</span>
					</div>
				</section>


			</div>
		</div>
		<!--end header top -->

		<div class="header__bottom">
			<div class="container">
				<section class="row">
					<div class="col-lg-3 col-md-4 col-sm-12 header__logo">
						<h1 class="header__heading">
							<a href="index" class="header__logo-link"> <img
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
							<li class="header__nav-item"><a href="index.html"
								class="header__nav-link">Trang chủ</a></li>
							<li class="header__nav-item"><a href="category.html"
								class="header__nav-link">Danh mục sản phẩm</a></li>

							<li class="header__nav-item"><a href="post.html"
								class="header__nav-link">Bài viết</a></li>
							<li class="header__nav-item"><a href="#"
								class="header__nav-link">Tuyển cộng tác viên</a></li>
							<li class="header__nav-item"><a href="contact.html"
								class="header__nav-link">Liên hệ</a></li>
						</ul>
					</div>
				</section>
			</div>
		</div>
	</header>
	<!--end header nav -->
	<!-- score-top-->

	<button onclick="topFunction()" id="myBtn-scroll" title="Go to top">
		<i class="fas fa-chevron-down"></i>
	</button>
	<!-- cart -->
	<section class="cart">
		<div class="container">
			<article class="row cart__head pc">
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
				<div class="col-6 cart__head-name">Thông tin sản phẩm</div>
				<div class="col-3 cart__head-quantity">Số lượng</div>
				<div class="col-3 cart__head-price">Đơn giá</div>
			</article>

			<!-- Phần hiển thị sản phẩm trong giỏ hàng -->
			<article class="row cart__body">
				<c:forEach var="item" items="${cartItems}" varStatus="loop">
					<!-- Trong trang JSP -->
<c:url var="deleteLink" value="/deleteCartItem">
    <c:param name="maGH" value="${item.maGH}" />
    <c:param name="maKH" value="${item.khachHang.maKH}" />
</c:url>
					
					<div class="col-6 cart__body-name">
						<div class="cart__body-name-img">
							<img src="${item.sanPham.imageURL}">
						</div>
						<a href="#" class="cart__body-name-title">
							${item.sanPham.tenSP} </a>
					</div>
					<div class="col-3 cart__body-quantity" data-index="${loop.index}">
						<input type="button" value="-" class="cart__body-quantity-minus">
						<input type="number" step="1" min="1" max="999"
							value="${item.quantity}" class="cart__body-quantity-total">
						<input type="button" value="+" class="cart__body-quantity-plus">
					</div>
					<div class="col-3 cart__body-price" data-index="${loop.index}">
						<span class="total-price" data-price="${item.sanPham.gia}"
							data-quantity="${item.quantity}"> <fmt:formatNumber
								value="${item.sanPham.gia * item.quantity}" pattern="#,##0" /> đ
						</span> <a href="${deleteLink}" onclick="if(!(confirm('Are you sure ?'))) return false" class="cart__item-delete">Xóa</a>
					</div>
				</c:forEach>
			</article>

			<!-- Phần tổng cộng -->
			<article class="row cart__foot">


				<p class="col-3 col-lg-3 col-sm-3 cart__foot-total">Tổng cộng:</p>

				<span id="totalPrice"
					class="col-3 col-lg-3 col-sm-3 cart__foot-price total-price">
					<c:set var="totalPrice" value="0" /> <c:forEach var="item"
						items="${cartItems}">
						<c:set var="itemTotal" value="${item.sanPham.gia * item.quantity}" />
						<c:set var="totalPrice" value="${totalPrice + itemTotal}" />
					</c:forEach> <fmt:formatNumber value="${totalPrice}" pattern="#,##0" /> đ
				</span>

				<button style="margin-left: 831px;" class="cart__foot-price-btn"
					onclick="purchase()">Mua hàng</button>
			</article>


		</div>
	</section>
	<!--end cart -->


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

						<h4 class="footer__top-contact-heading">Kết nối với chúng tôi
						</h4>

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
	<script src="<c:url value="/resources/js/jq.js" />"></script>
</body>
</html>
