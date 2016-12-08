<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product List</title>
</head>
<style type="text/css">
		.tg  {border-collapse:collapse;border-spacing:0;border-color:#ccc;}
		.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#fff;}
		.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#f0f0f0;}
		.tg .tg-4eph{background-color:#f9f9f9}
	</style>
<body>
	<h3>Product List</h3>

	<table class="tg">
		<tr>
			<th width="80">Product ID</th>
			<th width="80">Category ID</th>
			<th width="120">Product Name</th>
			<th width="120">Product Price</th>
			<th width="120">Product Descriptions</th>
			<th width="80">Product Image</th>
			<th width="60">Edit</th>
			<th width="60">Delete</th>
		</tr>
		<c:forEach items="${productList}" var="p">
			<tr>
				<td><c:out value="${p.product_id}" /></td>
				<td><c:out value="${p.category_id}" /></td>
				<td><c:out value="${p.product_name}" /></td>
				<td><c:out value="${p.product_price}" /></td>
				<td><c:out value="${p.product_description}" /></td>
				<td><img src="<c:url value="/resources/images/${p.product_id}.jpg"/> alt="prodimg" height="80" width="80"></td>
				<td><a href="<c:url value='/update/${p.product_id}' />">Edit</a></td>
				<td><a href="<c:url value='/delete/${p.product_id}' />">Delete</a></td>
			</tr>
		</c:forEach>
	</table>

</body>
</html>