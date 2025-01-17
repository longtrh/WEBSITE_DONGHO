<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Liên hệ</title>
<script src="<c:url value="/resources/js/jquery-3.3.1.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.min.css" />">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500&display=swap" rel="stylesheet">
   <link rel="stylesheet"
	href="<c:url value="/resources/fonts/fontawesome/css/all.min.css" />">
    <link rel="stylesheet" href="<c:url value="/resources/css/style.css" />">
<link rel="stylesheet" href="<c:url value="/resources/css/contact.css" />">
</head>
<body>
    <!-- header -->
    <header id="header">
        <!-- header top -->
        <div class="header__top">
            <div class="container">
                <section class="row flex">
                    <div class="col-lg-5 col-md-0 col-sm-0 heade__top-left">
                        <span>EduBook - Cội nguồn của tri thức</span>
                    </div>

                    <nav class="col-lg-7 col-md-0 col-sm-0 header__top-right">
                        <ul class="header__top-list">
                            <li class="header__top-item">
                                <a href="#" class="header__top-link">

                                Hỏi đáp</a>
                            </li>
                            <li class="header__top-item">
                                <a href="#" class="header__top-link">Hướng dẫn</a>
                            
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
                            <a href="index" class="header__logo-link">
                                <img src="<c:url value="/resources/images1/logo1.png" />" alt="Logo" class="header__logo-img">
                            </a>
                        </h1>
                    </div>

                    <div class="col-lg-6 col-md-7 col-sm-0 header__search">
                        <select name="" id="" class="header__search-select">
                            <option value="0">All</option>
                            <option value="1">Apple Watch</option>
                            <option value="2">Đồng hồ cơ</option>
                            <option value="3">Đồng hồ Analog</option>
                            
                        </select>
                        <input type="text" class="header__search-input" placeholder="Tìm kiếm tại đây...">
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
                            <div class="header__call-text">
                                Gọi điện tư vấn
                            </div>
                            <div class="header__call-number">
                                038.892.3xxx
                            </div>
                        </div>
                    </div>

                   <!--  <a href="cart.html" class="col-lg-1 col-md-1 col-sm-0 header__cart">
                        <div class="header__cart-icon-wrap">
                            <span class="header__notice">4</span>
                            <i class="fas fa-shopping-cart header__nav-cart-icon"></i>
                        </div>
                    </a> -->
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
                            <li class="header__nav-item">
                                <a href="index" class="header__nav-link">Trang chủ</a>
                            </li>
                            <li class="header__nav-item">
                                <a href="post" class="header__nav-link">Bài viết</a>
                            </li>
                            <li class="header__nav-item">
                                <a href="#" class="header__nav-link">Tuyển cộng tác viên</a>
                            </li>
                            <li class="header__nav-item">
                                <a href="contact" class="header__nav-link">Liên hệ</a>
                            </li>
                        </ul>
                    </div>
                </section>
            </div>
        </div>
    </header>
    <!--end header nav -->
    <!-- score-top-->

<button onclick="topFunction()" id="myBtn-scroll" title="Go to top"><i class="fas fa-chevron-down"></i></button>
    <!-- contact -->
    <section class="contact">
    	<div class="container">
    		<div class="row mt-4 mb-50 pc">
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

    			<div class="col-12 contact__map">
    				
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3918.85643750541!2d106.68524712346814!3d10.82229659396997!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3174deb3ef536f31%3A0x8b7bb8b7c956157b!2zVHLGsOG7nW5nIMSQ4bqhaSBo4buNYyBDw7RuZyBuZ2hp4buHcCBUUC5IQ00!5e0!3m2!1svi!2s!4v1650014194471!5m2!1svi!2s" width="1100" height="200" frameborder="0" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    			</div>
    		</div>

    		<div class="row mt-4 mb-4">
                <div class="col-lg-6 col-md-6 col-sm-12 contact__self">
                    <h3 class="mb-4">
                        Liên hệ với chúng tôi
                    </h3>
                    <p>
                        Để không ngừng nâng cao chất lượng dịch vụ và đáp ứng tốt hơn nữa các yêu cầu của Quý khách, chúng tôi mong muốn nhận được các thông tin phản hồi. Nếu Quý khách có bất kỳ thắc mắc hoặc đóng góp nào, xin vui lòng liên hệ với chúng tôi theo thông tin dưới đây. Chúng tôi sẽ phản hồi lại Quý khách trong thời gian sớm nhất.
                    </p>
                    <h3 class="mt-4 mb-4">
                        Thông tin liên hệ
                    </h3>
                    
                    <ul class="contact__self-list">
                        <li class="contact__self-item">
                            <a class="contact__self-link" href="#">Watchstore.com</a>
                        </li>
                        <li class="contact__self-item">
                            <a class="contact__self-link" href="#">SĐT: 038.892.3xxx</a>
                        </li>
                        <li class="contact__self-item">
                            <a class="contact__self-link" href="#">Email: watchstoreDD@gmail.com</a>
                        </li>
                        <li class="contact__self-item">
                            <a class="contact__self-link" href="#">Địa chỉ: 12 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh</a>
                        </li>
                    </ul>
                </div>
    			<div class="col-lg-6 col-md-6 col-sm-12 contact__regist">
    				<h3 class="mb-4">
    					Đăng ký tư vấn miễn phí
    				</h3>

    				<p>Quý khách vui lòng để lại thông tin để nhân viên tư vấn điện lại cho bạn sớm nhất!</p>

    				<form>
					    <input type="text" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Họ tên của bạn...">

					    <input type="email" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Email của bạn...">

					    <input type="number" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Số điện thoại...">
						
						<textarea name="" id="" cols="200" rows="15" placeholder="Nội dung cần tư vấn..."></textarea> 
					  <button type="submit">Gửi liên hệ</button>
					</form>
    			</div>
    		</div>
    	</div>
    </section>
    <!--end contact -->

       <!-- footer -->
       <footer>
        <section class="footer__top">
            <div class="container">
                <div class="row">
                    <article class="footer__top-intro col-lg-5 col-md-4 col-sm-6">
                        <h4 class="footer__top-intro-heading">
                            Về chúng tôi
                        </h4>
                        <div class="footer__top-intro-content">
                            WatchStore là cửa hàng luôn cung cấp cho các bạn đồng hồ chất lượng, uy tín 
                            khắp cả nước.Chúng tôi sẽ liên tục cập 
                            nhật những đồng hồ mới nhất, đẹp nhất, chất lượng nhất đến cho các bạn! <br> <br>
                            Điện thoại:  038.892.3xxx <br>
                            Email: watchstoreDD@gmail.com <br>
                            Zalo:   038.892.3xxx <br>
                        </div>
                    </article>

                    <article class="footer__top-policy col-lg-3 col-md-4 col-sm-6">
                        <h4 class="footer__top-policy-heading">
                            Chính sách mua hàng
                        </h4>

                        <ul class="footer__top-policy-list">
                            <li class="footer__top-policy-item">
                                <a href="#" class="footer__top-policy-link">Hình thức đặt hàng</a>
                            </li>
                            <li class="footer__top-policy-item">
                                <a href="#" class="footer__top-policy-link">Hình thức thanh toán</a>
                            </li>
                            <li class="footer__top-policy-item">
                                <a href="#" class="footer__top-policy-link">Phương thức vận chuyển</a>
                            </li>
                            <li class="footer__top-policy-item">
                                <a href="#" class="footer__top-policy-link">Chính sách đổi trả</a>
                            </li>
                            <li class="footer__top-policy-item">
                                <a href="#" class="footer__top-policy-link">Hướng dẫn sử dụng</a>
                            </li>
                        </ul>
                    </article>

                    <article class="footer__top-contact-wrap col-lg-4 col-md-4 col-sm-6">
                        <h4 class="footer__top-contact-heading">
                            Hotline liên hệ
                        </h4>

                        <div class="footer__top-contact">
                            <div class="footer__top-contact-icon">
                                <img src="<c:url value="/resources/images/phone_top.png" />" class="footer__top-contact-img">
                            </div>

                            <div class="footer__top-contact-phone-wrap">
                                <div class="footer__top-contact-phone">
                                    038.892.3xxx
                                </div>
                                <div class="footer__top-contact-des">
                                    (Giải đáp thắc mắc 24/24)
                                </div>
                            </div>
                        </div>
                    
                        <h4 class="footer__top-contact-heading">
                            Kết nối với chúng tôi
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
                    <span class="footer__bottom-content">@Bản quyền thuộc về Nhóm 2 | Thiết kế bởi team 2 </span>
                </div>
            </div>
        </section>
    </footer>
    <!-- end footer -->
    <script src="    <c:url value="/resources/js/jq.js" />"></script>
</body>
</html>