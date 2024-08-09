<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	<%@ page import="se.iuh.edu.vn.beans.SanPham" %>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
	<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html> 
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sản phẩm</title>
  <script src="<c:url value="/resources/js/jquery-3.3.1.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
    <link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.min.css" />">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500&display=swap" rel="stylesheet">
    <link rel="stylesheet"
	href="<c:url value="/resources/fonts/fontawesome/css/all.min.css" />">
    <link rel="stylesheet" href="<c:url value="/resources/css/style.css" />">
<link rel="stylesheet" href="<c:url value="/resources/css/home.css" />">
<link rel="stylesheet" href="<c:url value="/resources/css/product.css" />">

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
                            <a href="/DoAnWWW_DongHo/index" class="header__logo-link">
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

                    <a href="/DoAnWWW_DongHo/accountform" class="col-lg-1 col-md-1 col-sm-0 header__cart">
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
                            <li class="header__nav-item">
                                <a href="/DoAnWWW_DongHo/index" class="header__nav-link">Trang chủ</a>
                            </li>
                         
                            <li class="header__nav-item">
                                <a href="/DoAnWWW_DongHo/post" class="header__nav-link">Bài viết</a>
                            </li>
                            <li class="header__nav-item">
                                <a href="#" class="header__nav-link">Tuyển cộng tác viên</a>
                            </li>
                            <li class="header__nav-item">
                                <a href="/DoAnWWW_DongHo/contact" class="header__nav-link">Liên hệ</a>
                            </li>
                        </ul>
                    </div>
                </section>
            </div>
        </div>
    </header>
    <!--end header nav -->
    <!-- score-top-->

<button onclick="topFunction()" id="myBtn-scroll" title="Go to top"><i class="fas fa-chevron-up"></i></button>
    <!-- product -->
    <section class="product">
        <div class="container">
            <div class="row bg-white pt-4 pb-4 border-bt pc">
                <nav class="menu__nav col-lg-3 col-md-12 col-sm-0">
                    <ul class="menu__list">
                        <li class="menu__item menu__item--active">
                            <a href="#" class="menu__link">
                            <img src="<c:url value="/resources/images1/item/social-care.png" />" alt=""  class="menu__item-icon" id="Capa_1" enable-background="new 0 0 512 512" height="512" viewBox="0 0 512 512" width="512">
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

                <article class="product__main col-lg-9 col-md-12 col-sm-12">
                    <div class="row">
                        <!--<div class="product__main-img col-lg-4 col-md-4 col-sm-12">
                            <div class="product__main-img-primary">
                                <img src="images1/product/apple-watch-series-3.jpg">
                            </div>

                            <div class="product__main-img-list">
                                <img src="images1/product/a1-1.jpg">
                                <img src="images1/product/a1-2.jpg">
                                <img src="images1/product/a1-3.jpg">
                                <img src="images1/product/a1-4.jpg">
                            </div>
                        </div>-->
                    <div class="product__main-img col-lg-4 col-md-4 col-sm-12">
                        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" data-interval="3000">
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img style="width: 100%;margin-bottom: 1.6rem;" src="${theSP.imageURL}" class="product__main-img-primary" alt="...">
                                </div>
                                <div class="carousel-item">
                                  <img style="margin-bottom: 1.6rem; width: 100%;" src="${theSP.imageURL}" class="product__main-img-primary" alt="...">
                                </div>
                            </div>
                            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                            </a>
                        </div>
                        <div class="product__main-img-list">
                            <img src="${theSP.imageURL}">
                        </div>
                    </div>

                        <div class="product__main-info col-lg-8 col-md-8 col-sm-12">
                            <div class="product__main-info-breadcrumb">
                                Trang chủ / Sản phẩm
                            </div>
                            
                            <a href="#" class="product__main-info-title">
                                <h2 class="product__main-info-heading">
                                    ${theSP.tenSP}  
                                </h2>
                            </a>

                            <div class="product__main-info-rate-wrap">
                                <i class="fas fa-star product__main-info-rate"></i>
                                <i class="fas fa-star product__main-info-rate"></i>
                                <i class="fas fa-star product__main-info-rate"></i>
                                <i class="fas fa-star product__main-info-rate"></i>
                                <i class="fas fa-star product__main-info-rate"></i>
                            </div>

                            <div class="product__main-info-price">
                                <span class="product__panel-price-old ">
                                     <fmt:formatNumber value="${theSP.gia}" pattern="#,##0"/> đ 
                                </span>
                                <span class="product__panel-price-current">
                                    <fmt:formatNumber value="${theSP.gia - (theSP.gia * theSP.discount)}" pattern="#,##0"/> đ 
                                </span>
                            </div>

                            <div class="product__main-info-description">
                                ${theSP.descriptions}
                            <div class="product__main-info-cart">
                                <!--<div class="product__main-info-cart-quantity">
                                    <input type="button" value="-"  class="product__main-info-cart-quantity-minus">
                                    <input type="number" step="1" min="1" max="999" value="1" class="product__main-info-cart-quantity-total">
                                    <input type="button" value="+" class="product__main-info-cart-quantity-plus">
                                </div>-->
                                
							    <!-- Thêm vào giỏ hàng -->
                             <!-- <div class="product__main-info-cart-btn-wrap">
							    <form id="addToCartForm" method="post" action="<c:url value='/addToCart/${theSP.maSP}'/>">
							        <button type="submit" class="product__main-info-cart-btn">
							            Thêm vào giỏ hàng
							        </button>
							    </form>
							</div> -->

<form id="addToCartForm" method="post" action="<c:url value='/addToCart/${theSP.maSP}'/>">
    <!-- Sử dụng data-toggle và data-target để hiển thị modal -->
    <button type="button" class="product__main-info-cart-btn" data-toggle="modal" data-target="#addToCartModal">
        Thêm vào giỏ hàng
    </button>
</form>

<!-- Modal -->
<div class="modal fade" id="addToCartModal" tabindex="-1" role="dialog" aria-labelledby="addToCartModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="addToCartModalLabel">Thông báo</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body modal-css">
                <!-- Nội dung thông báo khi thêm vào giỏ hàng -->
                <label for="" style="font-size: 20px;">Bạn phải đăng nhập để thực hiện chức năng này</label>
            </div>
            <div class="modal-footer">
                <!-- Nút đóng modal -->
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Đóng</button>
            </div>
        </div>
    </div>
</div>


                            </div>
                            
                            

                            <div class="product__main-info-contact">
                                <a href="#" class="product__main-info-contact-fb">
                                    <i class="fab fa-facebook-f"></i>
                                    Chat Facebook
                                </a>
                                <div class="product__main-info-contact-phone-wrap">
                                    <div class="product__main-info-contact-phone-icon">
                                        <i class="fas fa-phone-alt "></i>
                                    </div>
                                    
                                    <div class="product__main-info-contact-phone">
                                        <div class="product__main-info-contact-phone-title">
                                            Gọi điện tư vấn
                                        </div>
                                        <div class="product__main-info-contact-phone-number">
                                            ( 038.892.3xxx)
                                        </div>
                                    </div>

                                </div>

                            </div>
                        </div>
                    </div>

                    <div class="row bg-white">
                        <div class="col-12 product__main-tab">
                            <a href="#" class="product__main-tab-link product__main-tab-link--active">
                                Mô tả
                            </a>
                            <a href="#" class="product__main-tab-link">
                                Đánh giá
                            </a>
                        </div>

                        <div class="col-12 product__main-content-wrap">                                               
                            <p>
                                <span>Lưu ý mua hàng:</span> <br>
                                1. Chúng tôi là công ty có thương hiệu thông thường và chúng tôi đảm bảo 100% cho sản phẩm mua của công ty mình. Chúng tôi sẽ cung cấp cho bạn dịch vụ sau bán hàng hoàn hảo. Nếu có vấn đề với sản phẩm bạn nhận được, vui lòng liên hệ với chúng tôi trong thời gian sớm nhất. Xin vui lòng không đánh giá trực tiếp, hãy cho phép chúng tôi giải quyết cho bạn và cho chúng tôi một cơ hội để phục vụ bạn, chúng tôi sẽ xử lý hoàn hảo cho bạn. <br>

                                2. Sản phẩm của chúng tôi đều có sẵn trong kho, do đó tốc độ giao hàng của chúng tôi rất nhanh, nếu có trường hợp đặc biệt, chúng tôi sẽ giải quyết vấn đề sớm nhất có thể, vì vậy hãy yên tâm mua hàng, chúng tôi là một công ty rất có trách nhiệm. <br>
                                
                                3. Nếu có các thắc mắc khác, vui lòng liên hệ với dịch vụ chăm sóc khách hàng trực tuyến của chúng tôi, nhân viên chăm sóc khách hàng trực tuyến sẽ phục vụ bạn một cách hoàn hảo. <br>
                                <span> Xem các biện pháp chống thấm nước:</span> <br>
                                1. Có thể đeo đồng hồ để bơi ở độ sâu 30 mét.<br>

                                2. Không vận hành các nút khi đồng hồ bị ướt.<br>
                                
                                3. Không chạm vào chất lỏng ăn mòn<br>
                                
                                4. Không chạm vào nước nóng, Vòng cao su chống thấm nước có thể giãn nở và co lại do nhiệt, ảnh hưởng đến tuổi thọ của đồng hồ.
                            </p>
                            

                       
                              
                        
                        </div>
                        
                    </div>
                </article>

                <aside class="product__aside col-lg-3 col-md-0 col-sm-0">
                    <div class="product__aside-top">
                        <div class="product__aside-top-item">
                            <img src="<c:url value="/resources/images/shipper.png" />">
                            <div class="product__aside-top-item-text">
                                <p>
                                    Giao hàng nhanh chóng
                                </p>
                                <span>
                                    Chỉ trong vòng 24h
                                </span>
                            </div>
                        </div>
                        <div class="product__aside-top-item">
                            <img src="<c:url value="/resources/images/brand.png" />">
                            <div class="product__aside-top-item-text">
                                <p>
                                    Sản phẩm chính hãng
                                </p>
                                <span>
                                    Sản phẩm nhập khẩu 100%
                                </span>
                            </div>
                        </div>
                        <div class="product__aside-top-item">
                         
                            <img src=" <c:url value="/resources/images/less.png" />">
                            <div class="product__aside-top-item-text">
                                <p>
                                    Mua hàng tiết kiệm
                                </p>
                                <span>
                                    Rẻ hơn từ 10% đến 30%
                                </span>
                            </div>
                        </div>
                    </div>
                </aside>

            </div>
            
           <div class="customer-reviews row pb-4 pb-4  py-4 pb-4 py-4 py-4">
            <div class="col-lg-12 col-md-12 col-sm-12">
                <h3 >Bình luận sản phẩm</h3>
                <form id ="formgroupcomment" method="post">
                    <div class="form-group">
                        <label>Tên:</label>
                        <input name="comm_name" required="" type="text" id ='form-name' class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Email:</label>
                        <input name="comm_mail" required="" type="email"  class="form-control" id="pwd">
                    </div>
                    <div class="form-group">
                        <label>Nội dung:</label>
                        <textarea name="comm_details" required="" rows="8" id ='formcontent' class="form-control"></textarea>     
                    </div>
                    <button type="submit" name="sbm" id= "submitcomment" class="btn btn-primary">Gửi</button>
                </form> 
            </div>
           </div>
            
           <div class="product-comment row pb-4 pb-4  py-4 pb-4 py-4 py-4">
            <div class="col-lg-12 col-md-12 col-sm-12">
                <div class="comment-item">
                    <p align="center" style="font-size: 30px;">Bình luận gần đây</p>
                    <hr>
                    <ul class = item-reviewer>
                        <div class="comment-item-user">
                            <img src="<c:url value="/resources/images/img/2.png" />" alt="" class="comment-item-user-img">
                           
                            <li><b>Duy Bảo</b></li> 
                         </div>
                      
                       <br>
                        <li>2021-08-17 20:40:10</li>
                        <li>
                           <h4>Đồng hồ quá hoàn hảo luôn, không 1 điểm chê, giao hàng nhanh trong ngày, shop tư vấn nhiệt tình. Hàng siêu chất lượng, đẹp !!</h4>
                        </li>
                    </ul>
                </div>
            
              
                <div class="comment-item">
                    <ul class = item-reviewer> 
                    <div class="comment-item-user">
                        <img src="<c:url value="/resources/images/img/6.png" />" alt="" class="comment-item-user-img">
                        <li><b>Văn Minh</b></li> 
                     </div>
                        <br>
                    
                        <li>2020-08-17 20:40:18</li>
                        <li>
                           <h4>Hàng chất lượng, mẫu mã đẹp. Tôi thấy sản phẩm rất đáng tiền, cảm thấy rất hài lòng. Mọi người nên mua đồng hồ ở WatchStore.</h4>
                        </li>
                    </ul>
                </div>
                
                
            </div>
           </div>
           

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
                            <img src=" <c:url value="/resources/images/phone_top.png" />" class="footer__top-contact-img">
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
                            <img src=" <c:url value="/resources/images/facebook.png" />">
                        </a>
                        <a href="#" class="footer__top-contact-social-link">
                            <img src=" <c:url value="/resources/images/youtube.png" />">
                        </a>
                        <a href="#" class="footer__top-contact-social-link">
                            <img src=" <c:url value="/resources/images/tiktok.png" />">
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

    <script src=" <c:url value="/resources/js/jq.js" />"></script>
    <script src=" <c:url value="/resources/js/product.js" />"></script>
        
</body>
</html>