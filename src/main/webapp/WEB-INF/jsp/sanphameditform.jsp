<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head> 
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Cập nhật sản phẩm</h1>
	<form:form method="post" action="/DoAnWWW_DongHo/editsave" >
		<table>
			<tr>
				<td></td>
				<td><form:hidden path="maSP" /></td>
			</tr>
			<tr>
				<td>Tên sản phẩm :</td>
				<td><form:input path="tenSP" /></td>
			</tr>
			<tr>
				<td>Giá :</td>
				<td><form:input path="gia" /></td>
			</tr>
			<tr>
				<td>Descriptions :</td>
				<td><form:input path="descriptions" /></td>
			</tr>
			<tr>
				<td>Discount :</td>
				<td><form:input path="discount" /></td>
			</tr>
			<tr>
				<td>Image URL :</td>
				<td><form:input path="imageURL" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="Edit Save" /></td>
			</tr>
		</table>
	</form:form>
</body>
</html>