<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html> 
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>
  <form:form method="post" action="save" modelAttribute="sp" accept-charset="UTF-8">

        <table>
            <tr>
                <td>Mã sản phẩm :</td>
                <td>
                    <form:input path="maSP" />
                    <form:errors path="maSP" cssClass="error" />
                </td>
            </tr>
            <tr>
                <td>Tên sản phẩm :</td>
                <td>
                    <form:input path="tenSP" />
                    <form:errors path="tenSP" cssClass="error" />
                </td>
            </tr>
            <tr>
                <td>Giá :</td>
                <td>
                    <form:input path="gia" />
                    <form:errors path="gia" cssClass="error" />
                </td>
            </tr>
            <tr>
                <td>Descriptions :</td>
                <td>
                    <form:input path="descriptions" />
                    <form:errors path="descriptions" cssClass="error" />
                </td>
            </tr>
            <tr>
                <td>Discount :</td>
                <td>
                    <form:input path="discount" />
                    <form:errors path="discount" cssClass="error" />
                </td>
            </tr>
            <tr>
                <td>Image URL :</td>
                <td>
                    <form:input path="imageURL" />
                    <form:errors path="imageURL" cssClass="error" />
                </td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="Save" /></td>
            </tr>
        </table>
    </form:form>
</body>
</html>
