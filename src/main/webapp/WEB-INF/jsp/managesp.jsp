<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
header {
	background-color:black;
	color: #fff;
            text-align: left;
            padding: 1em;
}
</style>
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

</head>
<body>

<header>
	
<div class="header__nav">
            <div class="container">
                <section class="row">             
                    <div class="header__nav col-lg-9 col-md-0 col-sm-0">
                        <ul class="header__nav-list">
                            <li class="header__nav-item">
                                <a href="sanphamform" class="header__nav-link">Thêm sản phẩm</a>
                             
                                
                            </li>
                            <li class="header__nav-item">
                                
                             
                                <a style="margin-left: 600px;"
									href="/DoAnWWW_DongHo/index" class="header__top-link"> <i
										class="fa fa-sign-out"></i> Đăng Xuất
								</a>
                            </li>
                           
                        </ul>
                    </div>
                </section>
            </div>
        </div>
</header>

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
							<img width="200" height="150"
								src="${sp.imageURL}" 
								alt="" class="product__panel-img">
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

							<span class="product__panel-price-old">    <fmt:formatNumber value="${sp.gia}" pattern="#,##0"/> đ </span> <span
								class="product__panel-price-current">  <fmt:formatNumber value="${sp.gia - (sp.gia * sp.discount)}" pattern="#,##0"/> đ</span>
						</div>
						<div class="product__panel-price-sale-off">-<fmt:formatNumber value="${sp.discount * 100}" pattern="##"/>%</div>
						<div class="bestselling__product-btn-wrap">
							<c:url var="updateUrl" value="/editSP/${sp.maSP}" />
			<a href="${updateUrl}" class="bestselling__product-btn">Cập nhật</a>
							
							
                       <c:url var="deleteUrl" value="/deleteSP/${sp.maSP}" />
			<a href="${deleteUrl}" class="bestselling__product-btn" onclick="return confirm('Bạn có muốn xóa sản phẩm này không?')">Xóa</a>
                    
                        
						</div>
					</div>
					
				 </c:forEach>
					
				</div>


			</div>

		</section>
</body>
</html>