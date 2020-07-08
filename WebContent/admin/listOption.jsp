<%@page import="vo.PageInfo"%>
<%@page import="java.util.ArrayList"%>
<%@page import="vo.OptionBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <link rel=" shortcut icon" href="${pageContext.request.contextPath}/Images/common/tab.ico" type="image/x-icon">
  <link rel="icon" href="${pageContext.request.contextPath}/Images/common/tab.ico" type="image/x-icon">
<title>ARTBOX(포트폴리오)</title>
<script>
function deleteOption(num){
	var del = confirm('옵션을 삭제 하시겠습니까?');
	if(del){
		location.href = "OptionDeletePro.admin?num="+num+"&page=${pageInfo.page}";
	}
	
}

</script>

<!-- 구글 폰트  -->
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">

<link href="${pageContext.request.contextPath}/css/front.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/css/admin/adminList.css" rel="stylesheet" type="text/css">

</head>
<body>

<!-- 헤더 -->
    <jsp:include page="/inc/top.jsp"></jsp:include>
<!-- 헤더 -->
<c:choose>
<c:when test="${empty grade}">
	<script>
		alert("관리자만 접근이 가능한 페이지입니다.");
		location.href="Home.home";
	</script>
</c:when>
<c:otherwise>
	<c:if test="${grade ne 'ADMIN'}">
	<script>
		alert("관리자만 접근이 가능한 페이지입니다.");
		location.href="Home.home";
	</script>
	</c:if>
</c:otherwise>
</c:choose> 

<div class="pageContent">

<div class="admin_nav_wrap">
<ul class="admin_nav">
	<li><a href="home.admin">관리자 홈</a></li>
	<li><a href="ProductList.admin">상품 목록</a></li>
 	<li><a href="CategoryList.admin">카테고리 목록</a></li>
	<li><a href="OptionList.admin">옵션 목록</a></li>
</ul>
</div>

<h1 class="list_title">옵션 리스트</h1>
<table class="table_content">
<tr><th>코드</th><th>옵션이름</th><th>추가가격</th></tr>
<c:forEach var="i" begin="0" end="${fn:length(optionList)-1}" step="1">
	<tr>
	<td>${optionList[i].option_code}</td>
	<td>${optionList[i].option_name}</td>
	<td>${optionList[i].add_price}</td>
	</tr>
</c:forEach>
</table>

<section id="pageList">
	<c:choose>
	<c:when test="${pageInfo.page <= 1}">
	◁&nbsp;
	</c:when>
	<c:when test="${pageInfo.page > 1}">
	<a href="OptionList.admin?page=${pageInfo.page-1}">◁</a>&nbsp;
	</c:when>
	</c:choose>
	<c:forEach var="a" begin="${pageInfo.startPage}" end="${pageInfo.endPage}" step="1">
		<c:choose>
		<c:when test="${a == pageInfo.page}">
			${a}
		</c:when>
		<c:otherwise>
			<a href="OptionList.admin?page=${a}">${a}
			</a>&nbsp;
		</c:otherwise>
		</c:choose>
	</c:forEach>
	<c:choose>
	<c:when test="${ pageInfo.page >= pageInfo.maxPage }">
		▷
	</c:when>
	<c:otherwise>
		<a href="OptionList.admin?page=${pageInfo.page+1}">▷</a>
	</c:otherwise>
	</c:choose>
</section>


</div>

<!--  푸터 -->
	<jsp:include page="/inc/bottom.jsp"></jsp:include>
<!--  푸터 -->

</body>
</html>