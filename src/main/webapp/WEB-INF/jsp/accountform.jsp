<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>
    <link rel="stylesheet" href="<c:url value="/resources/css/styleLogin.css" />" />
    <title>Form</title>
</head>

<body>
    <div class="login-wrap">
        <div class="login-html">
            <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Đăng Nhập</label>
            <input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Đăng Ký</label>
            <div class="login-form">
                <form action="login" method="post" th:object="${user}">
                    <div class="sign-in-htm">
                        <div class="group">
                            <label for="user" class="label">Tên Người Dùng</label>
                            <input id="user" name="userKH" type="text" class="input" th:field="*{userKH}">
                        </div>
                        <div class="group">
                            <label for="pass" class="label">Mật Khẩu</label>
                            <input id="pass" name="passwordKH" type="password" class="input" data-type="password"
                                th:field="*{passwordKH}">
                        </div>
                        <div class="group">
                            <input type="submit" class="button" value="Đăng nhập">
                        </div>
                        <div class="hr"></div>
                        <div class="foot-lnk">
                            <a href="#forgot">Quên mật khẩu?</a>
                        </div>
                        <div class="foot-lnk" style="margin-top:50px ">
                            <a href="index">Quay lại trang chủ</a>
                        </div>
                    </div>
                </form>

                <form action="register" method="post" th:object="${user}">
                    <div class="sign-up-htm">
                        <div class="group">
                            <label for="user" class="label">Tên Người Dùng</label>
                            <input id="user" name="userKH" type="text" class="input" th:field="*{userKH}">
                        </div>
                        <div class="group">
                            <label for="pass" class="label">Mật Khẩu</label>
                            <input id="pass" name="passwordKH" type="password" class="input" data-type="password"
                                th:field="*{passwordKH}">
                        </div>
                        <div class="group">
                            <label for="pass" class="label">Số Điện Thoại</label>
                            <input id="pass" name="sdt" type="text" class="input" th:field="*{sdt}">
                        </div>
                        <div class="group">
                            <label for="pass" class="label">Email</label>
                            <input id="pass" name="email" type="text" class="input" th:field="*{email}">
                        </div>
                        <div class="group">
                            <input type="submit" class="button" value="Đăng ký">
                        </div>
                        <div class="hr"></div>
                        <div class="foot-lnk">
                            <label for="tab-1">Đã có tài khoản?</a>
                        </div>
                        <div class="foot-lnk" style="margin-top:5px ">
                            <a href="index">Quay lại trang chủ</a>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>

</html>
