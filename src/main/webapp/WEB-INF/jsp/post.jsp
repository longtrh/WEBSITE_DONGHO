<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bài viết</title>
   <script src="<c:url value="/resources/js/jquery-3.3.1.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
    <link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.min.css" />">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500&display=swap" rel="stylesheet">
<link rel="stylesheet"
	href="<c:url value="/resources/fonts/fontawesome/css/all.min.css" />">
    <link rel="stylesheet" href="<c:url value="/resources/css/style.css" />">
<link rel="stylesheet" href="<c:url value="/resources/css/post.css" />">
</head>
<body>
    <!-- header -->
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
                            <li class="header__top-item">
                                <a href="index" class="header__top-link">

                                Hỏi đáp</a>
                            </li>
                            <li class="header__top-item">
                                <a href="#" class="header__top-link">Hướng dẫn</a>
                            </li>
                           
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
                            <a href="index.html" class="header__logo-link">
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

                 <!-- <a href="cart" class="col-lg-1 col-md-1 col-sm-0 header__cart">
                        <div class="header__cart-icon-wrap">
                            <span class="header__notice">4</span>
                            <i class="fas fa-shopping-cart header__nav-cart-icon"></i>
                        </div> 
                    </a>-->   
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
    
    <!-- posts -->
    <section class="posts">
        <div class="container">
            <div class="row pc">
                <nav class="menu__nav col-lg-3 col-md-12 col-sm-0">
                    <ul class="menu__list">
                        <li class="menu__item menu__item--active">
                            <a href="#" class="menu__link">
                            <img 
                           src="<c:url value="/resources/images1/item/social-care.png" />"
                            alt=""  class="menu__item-icon" id="Capa_1" enable-background="new 0 0 512 512" height="512" viewBox="0 0 512 512" width="512">
                            Apple Watch</a>
                        </li>
                        <li class="menu__item">
                            <a href="#" class="menu__link">
                            <img src="<c:url value="/resources/images1/item/social-care.png" />" alt="" class="menu__item-icon" id="Capa_1" enable-background="new 0 0 512 512" height="512" viewBox="0 0 512 512" width="512">
                            Đồng hồ cơ</a>
                        </li>
                      
                        <li class="menu__item">
                            <a href="#" class="menu__link">
                                <img src="<c:url value="/resources/images1/item/social-care.png" />" alt="" class="menu__item-icon"  viewBox="0 0 512 512" width="1012" height="512">

                            Đồng hồ Analog</a>
                        </li>
                      
                    </ul>
                </nav>
<!-- score-top-->

<button onclick="topFunction()" id="myBtn-scroll" title="Go to top"><i class="fas fa-chevron-up"></i></button>
                <div class="breadcrumbs col-lg-12 col-md-12 col-sm-12">
                    Trang chủ &raquo <span class="breadcrumbs__active">Bài viết</span>
                </div>
            </div>

            <div class="row">
                <article class="post__list col-lg-9 col-md-9 col-sm-12">
                    <div class="post__item">
                        <div class="post__item-img-wrap">
                            <img src="<c:url value="/resources/images1/post/dong-ho-nam-bui.jpg" />" class="post__item-img">
                        </div>

                        <div class="post__item-content">
                            <div class="post__item-title">
                                <a href="#" class="post__item-link">
                                    <h2 class="post__item-heading">
                                        CÁCH VỆ SINH ĐỒNG HỒ G SHOCK ĐƠN GIẢN NHẤT, KHÔNG HƯ HẠI
                                    </h2>
                                </a>
                            </div>

                            <div class="posts__item-cate-wrap">
                                <div class="posts__item-cate">
                                    <i class="fa fa-folder posts__item-cate-icon"></i>
                                    <div class="posts__item-cate-name">
                                        Tin tức
                                    </div>
                                </div>
                                <div class="posts__item-cate-ad">
                                    <i class="fa fa-user posts__item-cate-ad-icon"></i>
                                    <div class="posts__item-cate-ad-name">
                                        Team 2
                                    </div>   
                                </div>
                            </div>
                            <div class="posts__item-description">
                                Bụi bẩn chính là kẻ thù của những chiếc đồng hồ. Kể cả dòng G Shock nổi tiếng với vẻ ngoài
                                hầm hố và sang chảnh cũng phải dè chừng. Trong bài viết này, Đồng Hồ Hải Triều sẽ chia sẻ đến bạn cách vệ sinh đồng hồ 
                                G Shock đơn giản nhất. Không cần đưa đến nơi bảo dưỡng, chính bạn...
                            </div>
                        </div>
                    </div>
                    <div class="post__item">
                        <div class="post__item-img-wrap">
                            <img src="<c:url value="/resources/images1/post/chinh-dong-ho.jpg" />" class="post__item-img">
                        </div>

                        <div class="post__item-content">
                            <div class="post__item-title">
                                <a href="#" class="post__item-link">
                                    <h2 class="post__item-heading">
                                        CÁCH CHỈNH NGÀY, GIỜ VÀ SỬ DỤNG ĐỒNG HỒ CITIZEN ECO-DRIVE
                                    </h2>
                                </a>  
                            </div>

                            <div class="posts__item-cate-wrap">
                                <div class="posts__item-cate">
                                    <i class="fa fa-folder posts__item-cate-icon"></i>
                                    <div class="posts__item-cate-name">
                                        Tin tức
                                    </div>
                                </div>
                                <div class="posts__item-cate-ad">
                                    <i class="fa fa-user posts__item-cate-ad-icon"></i>
                                    <div class="posts__item-cate-ad-name">
                                        Team 2
                                    </div>   
                                </div>
                            </div>
                            <div class="posts__item-description">
                                Sở hữu công nghệ mới và hiện đại, nhiều khách hàng cảm thấy bối rối khi không biết cách chỉnh đồng hồ Citizen Eco Drive sao cho đúng.
                                Tất tần tật những thông tin hướng dẫn hữu ích sẽ thể hiện qua bài viết...
                            </div>
                        </div>
                    </div>
                    <div class="post__item">
                        <div class="post__item-img-wrap">
                            <img src="<c:url value="/resources/images1/post/thaypin.png" />" class="post__item-img">
                        </div>

                        <div class="post__item-content">
                            <div class="post__item-title">
                                <a href="#" class="post__item-link">
                                    <h2 class="post__item-heading">
                                        BẢNG GIÁ THAY PIN ĐỒNG HỒ SEIKO, SOLAR, KINETIC CHÍNH HÃNG
                                    </h2>
                                </a>
                            </div>

                            <div class="posts__item-cate-wrap">
                                <div class="posts__item-cate">
                                    <i class="fa fa-folder posts__item-cate-icon"></i>
                                    <div class="posts__item-cate-name">
                                        Tin tức
                                    </div>
                                </div>
                                <div class="posts__item-cate-ad">
                                    <i class="fa fa-user posts__item-cate-ad-icon"></i>
                                    <div class="posts__item-cate-ad-name">
                                       Team 2
                                    </div>   
                                </div>
                            </div>
                            <div class="posts__item-description">
                                WatchStore chính thức ra mắt dịch vụ thay pin đồng hồ Seiko, Seiko Solar, Seiko Kinetic 
                                tại Trung tâm sửa chữa  WatchStore theo tiêu chuẩn quốc tế và tại ...
                            </div>
                        </div>
                    </div>

                    <div class="post__item">
                        <div class="post__item-img-wrap">
                            <img src="<c:url value="/resources/images1/post/top-10-dong-ho-dat-nhat-the-gioi.jpg" />" class="post__item-img">
                        </div>

                        <div class="post__item-content">
                            <div class="post__item-title">
                                <a href="#" class="post__item-link">
                                    <h2 class="post__item-heading">
                                        TOP 10+ MẪU ĐỒNG HỒ THÔNG MINH MÀU HỒNG ĐẸP, THỜI TRANG
                                    </h2>
                                </a>  
                            </div>

                            <div class="posts__item-cate-wrap">
                                <div class="posts__item-cate">
                                    <i class="fa fa-folder posts__item-cate-icon"></i>
                                    <div class="posts__item-cate-name">
                                        Tin tức
                                    </div>
                                </div>
                                <div class="posts__item-cate-ad">
                                    <i class="fa fa-user posts__item-cate-ad-icon"></i>
                                    <div class="posts__item-cate-ad-name">
                                        Team 2
                                    </div>   
                                </div>
                            </div>
                            <div class="posts__item-description">
                                Thời đại công nghệ thông tin lên ngôi, các mẫu đồng hồ đeo tay cũng không ngừng thay đổi. Không chỉ đẹp mà còn mang tính ứng dụng cao, 
                                Smartwatch trở thành một sản phẩm được nhiều người ưa chuộng. Nổi bật nhất chính là mẫu đồng hồ thông minh ...
                            </div>
                        </div>
                    </div>

                  

                    <nav class="post__pagination">
                      <ul class="post__pagination-list">
                        <li class="post__pagination-item">
                          <a class="post__pagination-link" href="#" aria-label="Previous">
                            <span class="post__pagination-link-prev">&laquo;</span>
                          </a>
                        </li>
                        <li class="post__pagination-item post__pagination-item--active">
                            <a class="post__pagination-link" href="#">1</a>
                        </li>
                        <li class="post__pagination-item">
                            <a class="post__pagination-link" href="#">2</a>
                        </li>
                        <li class="post__pagination-item">
                            <a class="post__pagination-link" href="#">3</a>
                        </li>
                        <li class="post__pagination-item post__pagination-item--center">...</li>
                        <li class="post__pagination-item">
                            <a class="post__pagination-link" href="#">6</a>
                        </li>
                        <li class="post__pagination-item">
                            <a class="post__pagination-link" href="#">7</a>
                        </li>
                        <li class="post__pagination-item">
                            <a class="post__pagination-link" href="#">8</a>
                        </li>
                        <li class="post__pagination-item">
                          <a class="post__pagination-link" href="#" aria-label="Next">
                            <span class="post__pagination-link-next">&raquo;</span>
                          </a>
                        </li>
                      </ul>
                    </nav>
                </article>

                <aside class="post__aside col-lg-3 col-md-3 col-sm-0">
                    <div class="post__aside-top">
                        <div class="post__aside-title">
                            <h3 class="post__aside-heading">
                                Bài viết liên quan
                            </h3>

                            <div class="post__aside-list">
                                <div class="post__aside-item post__aside-item--no-border">
                                    <div class="post__aside-img-wrap">
                                        <img src="<c:url value="/resources/images1/post/thaypin.png" />" class="post__aside-img">
                                    </div>
                                    <div class="post__aside-title">
                                        <a href="#" class="post__aside-link">
                                            <h4 class="post__aside-link-heading"> BẢNG GIÁ THAY PIN ĐỒNG HỒ SEIKO, SOLAR, KINETIC CHÍNH HÃNG</h4>
                                        </a>
                                    </div>
                                </div>

                                <div class="post__aside-item post__aside-item--no-border">
                                    <div class="post__aside-img-wrap">
                                        <img src="<c:url value="/resources/images1/post/dong-ho-nam-bui.jpg" />" class="post__aside-img">
                                    </div>
                                    <div class="post__aside-title">
                                        <a href="#" class="post__aside-link">
                                            <h4 class="post__aside-link-heading">Đông hồ nam lịch lãm</h4>
                                        </a>
                                    </div>
                                </div>

                                <div class="post__aside-item post__aside-item--no-border">
                                    <div class="post__aside-img-wrap">
                                        <img src="<c:url value="/resources/images1/post/top-10-dong-ho-dat-nhat-the-gioi.jpg" />" class="post__aside-img">
                                    </div>
                                    <div class="post__aside-title">
                                        <a href="#" class="post__aside-link">
                                            <h4 class="post__aside-link-heading"> Các loại đồng hồ đáng mua </h4>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>   
                    </div>

                   
                </aside>
            </div>        </div>
    </section>
    <!--end posts -->

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
                            <a href="#" class="footer__top-contact-social-link">
                                <img src="<c:url value="/resources/images/facebook.png" />">
                            </a>
                            <a href="#" class="footer__top-contact-social-link">
                                <img src="<c:url value="/resources/images/youtube.png" />">
                            </a>
                            <a href="#" class="footer__top-contact-social-link">
                                <img src="<c:url value="/resources/images/tiktok.png" />">
                            </a>
                            <a href="#" class="footer__top-contact-social-link">
                                <img src="<c:url value="/resources/images/zalo.png" />">
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