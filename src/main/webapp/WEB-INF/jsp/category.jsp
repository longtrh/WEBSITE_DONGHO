<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Danh má»¥c sáº£n pháº©m - WatchStore</title>
    <script src="js/jquery-3.3.1.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="fonts/fontawesome/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Paytone+One&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/home.css">
 <link rel="stylesheet" href="css/category.css">
 <link rel="stylesheet" href="fonts/fontawesome/css/all.min.css">
</head>
<body>
    <!-- header -->
    <header id="header">
        <!-- header top -->
        <div class="header__top">
            <div class="container">
                <section class="row flex">
                    <div class="col-lg-5 col-md-0 col-sm-0 heade__top-left">
                        <span>WatchStore - Tháº¿ giá»i Äá»ng há»</span>
                    </div>

                    <nav class="col-lg-7 col-md-0 col-sm-0 header__top-right">
                        <ul class="header__top-list">
                            <li class="header__top-item">
                                <a href="#" class="header__top-link">

                                Há»i ÄÃ¡p</a>
                            </li>
                            <li class="header__top-item">
                                <a href="#" class="header__top-link">HÆ°á»ng dáº«n</a>
                            </li>
                            <li class="header__top-item">
                                <a href="#" class="header__top-link" data-toggle="modal" data-target="#myModal">ÄÄng kÃ½</a>
                            </li>
                            <li class="header__top-item">
                                <a href="#" class="header__top-link" data-toggle="modal" data-target="#myModal2">ÄÄng nháº­p</a>
                            </li>
                        </ul>
                        <div class="modal" id="myModal" >
                            <div class="modal-dialog">
                              <div class="modal-content" style="width: 550px; height: 700px;">
        
                                <!-- Modal Header -->
                                <div class="modal-header modal-css">
                                  <h2 class="modal-title">ÄÄng kÃ½</h2>
                                  <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>
        
                                <!-- Modal body -->
                                <div class="modal-body modal-css">
                                  <form action="">
                                    <div class="form-group">
                                      <label for="" style="font-size: medium;">Há» vÃ  tÃªn:</label>
                                      <input type="" class="form-control" id="" placeholder="Há» vÃ  tÃªn" name="" style="height: 50px;font-size: medium;">
        
                                      <label for="" style="font-size: medium;">Sá» Äiá»n thoáº¡i</label>
                                      <input type="" class="form-control" id="" placeholder="Sá» Äiá»n thoai" name=""style=" height: 50px;font-size: medium;">
                                      <label for=""style="font-size: medium;">ngÃ y sinh::</label>
                                      <input type="date" class="form-control datee" style="height: 50px;font-size: medium;">
                                      <label for=""style="font-size: medium;">Email:</label>
                                      <input type="email" class="form-control" id="email" placeholder="Enter email"
                                        name="email"style="height: 50px;font-size: medium;">
                                    </div>
                                    <div class="form-group">
                                      <label for="pwd"style="font-size: medium;">Password:</label>
                                      <input type="password" class="form-control" id="pwd" placeholder="Enter password"
                                        name="pswd" style=" height: 50px;font-size: medium;">
                                    </div>
                                    <div class="form-group form-check">
                                      <label class="form-check-label" style="font-size: medium;">
                                        <input class="form-check-input" type="checkbox" name="" style="height: 50;"> Äá»ng Ã½ vá»i cÃ¡c Äiá»u
                                        khoáº£n</label>
                                    </div>
        
                                  </form>
        
                                </div>
        
                                <!-- Modal footer -->
                                <div class="modal-footer modal-css">
                                  <button type="button" class="btn btn-info m-auto" data-dismiss="modal" style="width: 100px; height: 100px;font-size: medium;" >ÄÄng kÃ½</button>
                                </div>
                              </div>
                            </div>
                          </div>
        
        
                          <div class="modal" id="myModal2">
                            <div class="modal-dialog">
                              <div class="modal-content" style="width: 550px; height: 400px;">
        
                                <!--Modal Header -->
                                <div class="modal-header modal-css">
                                  <h2 class="modal-title">ÄÄng nháº­p</h2>
                                  <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>
        
                                <!-- Modal body -->
                                <div class="modal-body modal-css">
                                  <form action="">
                                    <div class="form-group">
        
                                      <label for="" style="font-size: medium;">Email:</label>
                                      <input type="email" class="form-control" id="email" placeholder="Enter email"
                                        name="email" style=" height: 50px;font-size: medium;">
                                    </div>
                                    <div class="form-group">
                                      <label for="pwd" style="font-size: medium;"> Password:</label>
                                      <input type="password" class="form-control" id="pwd" placeholder="Enter password"
                                        name="pswd" style=" height: 50px;font-size: medium;">
        
                                  </form>
        
                                </div>
        
                                <!-- Modal footer -->
                                <div class="modal-footer modal-css">
                                  <button type="button" class="btn btn-info m-auto" data-dismiss="modal" style="width: 100px; height: 100px;font-size: medium;">ÄÄng nháº­p</button>
                                </div>
        
                              </div>
        
                            </div>
                          </div>
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
                                <img src="images1/logo1.png" alt="Logo" class="header__logo-img">
                            </a>
                        </h1>
                    </div>

                    <div class="col-lg-6 col-md-7 col-sm-0 header__search">
                        <select name="" id="categorySelect" class="header__search-select">
                            <option value="0">All</option>
                            <option value="1">Apple Watch</option>
                            <option value="2">Äá»ng há» cÆ¡</option>
                            <option value="3">Äá»ng há» Analog</option>
                            
                        </select>
                        <input type="text" id ="productNameSelect"class="header__search-input" placeholder="TÃ¬m kiáº¿m táº¡i ÄÃ¢y...">
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
                                Gá»i Äiá»n tÆ° váº¥n
                            </div>
                            <div class="header__call-number">
                                038.892.3xxx
                            </div>
                        </div>
                    </div>

                    <a href="cart.html" class="col-lg-1 col-md-1 col-sm-0 header__cart">
                        <div class="header__cart-icon-wrap">
                            <span class="header__notice">4</span>
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
                        <div class="header__nav-menu-title">Danh má»¥c sáº£n pháº©m</div>
                    </div>

                    <div class="header__nav col-lg-9 col-md-0 col-sm-0">
                        <ul class="header__nav-list">
                            <li class="header__nav-item">
                                <a href="#" class="header__nav-link">Apple Watch</a>
                            </li>
                            <li class="header__nav-item">
                                <a href="#" class="header__nav-link">Äá»ng Há» CÆ¡</a>
                            </li>
                            <li class="header__nav-item">
                                <a href="#" class="header__nav-link">Äá»ng Há» Analog</a>
                            </li>                          
                        </ul>
                    </div>
                </section>
            </div>
        </div>
    </header>
    <!-- end header -->

    <!-- category 1: SÃ¡ch trong nÆ°á»c-->
    <section id ='category1' class="product__love">
        <div class="container">
            <div class="row bg-white">
                <div class="col-lg-12 col-md-12 col-sm-12 product__love-title">
                    <h2 class="product__love-heading upper">
                        Apple Watch
                    </h2>
                </div>
            </div>
            <div class="row bg-white">
                <div class="product__panel-item col-lg-2 col-md-3 col-sm-6">
                    <div class="product__panel-img-wrap">
                        <img src="images1/product/apple-watch-series-3.jpg" alt="" class="product__panel-img">
                    </div>
                    <h3 class="product__panel-heading">
                        <a href="apple1.html" class="product__panel-link">Apple Watch S3 GPS 38mm</a>
                    </h3>
                    <div class="product__panel-rate-wrap">
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                    </div>

                    <div class="product__panel-price">
                        <!--<span class="product__panel-price-old product__panel-price-old-hide">
                            80.000Ä
                        </span>-->
                        <span class="product__panel-price-old">
                            5.000.000Ä
                        </span>
                        <span class="product__panel-price-current">
                            4.990.000Ä
                        </span>
                    </div>  
                    <div class="product__panel-price-sale-off">
                        -16%
                    </div>
                    <div class="bestselling__product-btn-wrap">
                        <a href="apple1.html"><button class="bestselling__product-btn">Xem hÃ ng</button></a>
                    </div>
                </div>

                <div class="product__panel-item col-lg-2 col-md-3 col-sm-6">
                    <div class="product__panel-img-wrap">
                        <img src="images1/product/applewatch-s5.jpg" alt="" class="product__panel-img">
                    </div>
                    <h3 class="product__panel-heading">
                        <a href="apple2.html" class="product__panel-link">Apple Watch S5 LTE 40mm</a>
                    </h3>
                    <div class="product__panel-rate-wrap">
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                    </div>

                    <div class="product__panel-price">
                        <span class="product__panel-price-old ">
                            17.990.000Ä
                        </span>
                        <span class="product__panel-price-current">
                            11.990.000Ä
                        </span>
                       
                    </div> 
                    <div class="product__panel-price-sale-off">
                        33%
                    </div>
                    <div class="bestselling__product-btn-wrap">
                        <a href="apple2.html"><button class="bestselling__product-btn">Xem hÃ ng</button></a>
                    </div>
                </div>

                <div class="product__panel-item col-lg-2 col-md-3 col-sm-6">
                    <div class="product__panel-img-wrap">
                        <img src="images1/product/apple-watch-s7.jpg" alt="" class="product__panel-img">
                    </div>
                    <h3 class="product__panel-heading">
                        <a href="apple3.html" class="product__panel-link">Apple Watch Series 7 LTE 41mm</a>
                    </h3>
                    <div class="product__panel-rate-wrap">
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                    </div>

                    <div class="product__panel-price">
                       
                        <span class="product__panel-price-current">
                            14.990.000Ä
                        </span>
                    </div>
                    <div class="bestselling__product-btn-wrap">
                        <a href="apple3.html"><button class="bestselling__product-btn">Xem hÃ ng</button></a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- category 2: SÃ¡ch nÆ°á»c ngoÃ i-->
    <section  id ='category2' class="product__love">
        <div class="container">
            <div class="row bg-white">
                <div class="col-lg-12 col-md-12 col-sm-12 product__love-title">
                    <h2 class="product__love-heading upper">
                        Äá»ng Há» CÆ¡
                    </h2>
                </div>
            </div>
            <div class="row bg-white">
                <div class="product__panel-item col-lg-2 col-md-3 col-sm-6">
                    <div class="product__panel-img-wrap">
                        <img src="images1/product//cÆ¡1.jpg" alt="" class="product__panel-img" >
                    </div>
                    <h3 class="product__panel-heading">
                        <a href="co1.html" class="product__panel-link">Äá»ng há» Nam Frederique Constant FC-310MS5B6</a>
                    </h3>
                    <div class="product__panel-rate-wrap">
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                    </div>

                    <div class="product__panel-price">
                        <span class="product__panel-price-old ">
                            36.180.000â«
                        </span>
                        <span class="product__panel-price-current">
                            28.944.000Ä
                        </span>
                    </div> 
                    <div class="product__panel-price-sale-off">
                        20%
                    </div>
                    <div class="bestselling__product-btn-wrap">
                        <a href="co1.html"><button class="bestselling__product-btn">Xem hÃ ng</button></a>
                    </div>
                </div>

                <div class="product__panel-item col-lg-2 col-md-3 col-sm-6">
                    <div class="product__panel-img-wrap">
                        <img src="images1/product//co2.jpg" alt="" class="product__panel-img" >
                    </div>
                    <h3 class="product__panel-heading">
                        <a href="co2.html" class="product__panel-link">Äá»ng há» Ná»¯ Frederique Constant FC-310VD2NH2B </a>
                    </h3>
                    <div class="product__panel-rate-wrap">
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                    </div>

                    <div class="product__panel-price">
                        <span class="product__panel-price-old ">
                            60.210.000â«
                        </span>
                        <span class="product__panel-price-current">
                            48.168.000Ä
                        </span>
                    </div> 
                    <div class="product__panel-price-sale-off">
                        20%
                    </div>
                    <div class="bestselling__product-btn-wrap">
                        <a href="co2.html"><button class="bestselling__product-btn">Xem hÃ ng</button></a>
                    </div>
                </div>

                <div class="product__panel-item col-lg-2 col-md-3 col-sm-6">
                    <div class="product__panel-img-wrap">
                        <img src="images1/product//co3.jpg" alt="" class="product__panel-img" >
                    </div>
                    <h3 class="product__panel-heading">
                        <a href="co3.html" class="product__panel-link">Äá»ng há» Nam Frederique Constant FC-312N4S6 </a>
                    </h3>
                    <div class="product__panel-rate-wrap">
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                    </div>

                    <div class="product__panel-price">
                        <span class="product__panel-price-old ">
                            52.000.000Ä
                        </span>
                        <span class="product__panel-price-current">
                            41.600.000Ä
                        </span>
                    </div> 
                    <div class="product__panel-price-sale-off">
                        20%
                    </div>
                    <div class="bestselling__product-btn-wrap">
                        <a href="co3.html"><button class="bestselling__product-btn">Xem hÃ ng</button></a>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <!-- category 3: Manga - Comics-->
    <section  id ='category3'class="product__love">
        <div class="container">
            <div class="row bg-white">
                <div class="col-lg-12 col-md-12 col-sm-12 product__love-title">
                    <h2 class="product__love-heading upper">
                        Äá»ng Há» Analog
                    </h2>
                </div>
            </div>
            <div class="row bg-white">
                
                <div class="product__panel-item col-lg-2 col-md-3 col-sm-6">
                    <div class="product__panel-img-wrap">
                        <img src="images1/product/wishdos.jpg" alt="" class="product__panel-img">
                    </div>
                    <h3 class="product__panel-heading">
                        <a href="analog1.html" class="product__panel-link">Äá»ng há» WISHDOIT </a>
                    </h3>
                    <div class="product__panel-rate-wrap">
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                    </div>

                    <div class="product__panel-price">
                        <span class="product__panel-price-old ">
                            710.000Ä
                        </span>
                        <span class="product__panel-price-current">
                            459.500Ä
                        </span>
                    </div> 
                    <div class="product__panel-price-sale-off">
                        35%
                    </div>
                    <div class="bestselling__product-btn-wrap">
                        <a href="analog1.html"><button class="bestselling__product-btn">Xem hÃ ng</button></a>
                    </div>
                </div>
                
                <div class="product__panel-item col-lg-2 col-md-3 col-sm-6">
                    <div class="product__panel-img-wrap">
                        <img src="images1/product//analog2.jpg" alt="" class="product__panel-img" >
                    </div>
                    <h3 class="product__panel-heading">
                        <a href="analog2.html" class="product__panel-link">Citizen AR1113-12A - Äá»ng há» nam</a>
                    </h3>
                    <div class="product__panel-rate-wrap">
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                    </div>

                    <div class="product__panel-price">
                        
                        <span class="product__panel-price-current">
                            8.530.000Ä
                        </span>
                    </div> 
                    <div class="bestselling__product-btn-wrap">
                        <a href="analog2.html"><button class="bestselling__product-btn">Xem hÃ ng</button></a>
                    </div>
                </div>

                <div class="product__panel-item col-lg-2 col-md-3 col-sm-6">
                    <div class="product__panel-img-wrap">
                        <img src="images1/product/analog3.jpg" alt="" class="product__panel-img" >
                    </div>
                    <h3 class="product__panel-heading">
                        <a href="analog3.html" class="product__panel-link">Citizen AU1060-51E - Äá»ng Há» Nam
                        </a>
                    </h3>
                    <div class="product__panel-rate-wrap">
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                        <i class="fas fa-star product__panel-rate"></i>
                    </div>

                    <div class="product__panel-price">
                        
                        <span class="product__panel-price-current">
                            5.500.000Ä
                        </span>
                    </div> 
                    <div class="bestselling__product-btn-wrap">
                        <a href="analog3.html"><button class="bestselling__product-btn">Xem hÃ ng</button></a>
                    </div>
                </div>
            </div>
        </div>
    </section>

     <!-- footer -->
     <footer>
        <section class="footer__top">
            <div class="container">
                <div class="row">
                    <article class="footer__top-intro col-lg-5 col-md-4 col-sm-6">
                        <h4 class="footer__top-intro-heading">
                            Vá» chÃºng tÃ´i
                        </h4>
                        <div class="footer__top-intro-content">
                            WatchStore lÃ  cá»­a hÃ ng luÃ´n cung cáº¥p cho cÃ¡c báº¡n Äá»ng há» cháº¥t lÆ°á»£ng, uy tÃ­n 
                            kháº¯p cáº£ nÆ°á»c.ChÃºng tÃ´i sáº½ liÃªn tá»¥c cáº­p 
                            nháº­t nhá»¯ng Äá»ng há» má»i nháº¥t, Äáº¹p nháº¥t, cháº¥t lÆ°á»£ng nháº¥t Äáº¿n cho cÃ¡c báº¡n! <br> <br>
                            Äiá»n thoáº¡i:  038.892.3xxx <br>
                            Email: watchstoreDD@gmail.com <br>
                            Zalo:   038.892.3xxx <br>
                        </div>
                    </article>

                    <article class="footer__top-policy col-lg-3 col-md-4 col-sm-6">
                        <h4 class="footer__top-policy-heading">
                            ChÃ­nh sÃ¡ch mua hÃ ng
                        </h4>

                        <ul class="footer__top-policy-list">
                            <li class="footer__top-policy-item">
                                <a href="#" class="footer__top-policy-link">HÃ¬nh thá»©c Äáº·t hÃ ng</a>
                            </li>
                            <li class="footer__top-policy-item">
                                <a href="#" class="footer__top-policy-link">HÃ¬nh thá»©c thanh toÃ¡n</a>
                            </li>
                            <li class="footer__top-policy-item">
                                <a href="#" class="footer__top-policy-link">PhÆ°Æ¡ng thá»©c váº­n chuyá»n</a>
                            </li>
                            <li class="footer__top-policy-item">
                                <a href="#" class="footer__top-policy-link">ChÃ­nh sÃ¡ch Äá»i tráº£</a>
                            </li>
                            <li class="footer__top-policy-item">
                                <a href="#" class="footer__top-policy-link">HÆ°á»ng dáº«n sá»­ dá»¥ng</a>
                            </li>
                        </ul>
                    </article>

                    <article class="footer__top-contact-wrap col-lg-4 col-md-4 col-sm-6">
                        <h4 class="footer__top-contact-heading">
                            Hotline liÃªn há»
                        </h4>

                        <div class="footer__top-contact">
                            <div class="footer__top-contact-icon">
                                <img src="images/phone_top.png" class="footer__top-contact-img">
                            </div>

                            <div class="footer__top-contact-phone-wrap">
                                <div class="footer__top-contact-phone">
                                    038.892.3xxx
                                </div>
                                <div class="footer__top-contact-des">
                                    (Giáº£i ÄÃ¡p tháº¯c máº¯c 24/24)
                                </div>
                            </div>
                        </div>
                    
                        <h4 class="footer__top-contact-heading">
                            Káº¿t ná»i vá»i chÃºng tÃ´i
                        </h4>

                        <div class="footer__top-contact-social">
                            <a href="#" class="footer__top-contact-social-link">
                                <img src="images/facebook.png">
                            </a>
                            <a href="#" class="footer__top-contact-social-link">
                                <img src="images/youtube.png">
                            </a>
                            <a href="#" class="footer__top-contact-social-link">
                                <img src="images/tiktok.png">
                            </a>
                            <a href="#" class="footer__top-contact-social-link">
                                <img src="images/zalo.png">
                            </a>
                        </div>
                    </article>
                </div>
            </div>
        </section>
        <section class="footer__bottom">
            <div class="container">
                <div class="row">
                    <span class="footer__bottom-content">@Báº£n quyá»n thuá»c vá» NhÃ³m 2 | Thiáº¿t káº¿ bá»i team 2 </span>
                </div>
            </div>
        </section>
    </footer>
    <!-- end footer -->
    <!-- scroll to top -->
  <!-- score-top-->

<button onclick="topFunction()" id="myBtn-scroll" title="Go to top"><i class="fas fa-chevron-up"></i></i></button>
    <!--  -->
    
    <script src="js/jq.js"></script>
    <script src="js/category.js"></script>
</body>
</html>