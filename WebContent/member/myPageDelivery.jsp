<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<link href="css/front.css" rel="stylesheet" type="text/css">
<link href="css/slide.css" rel="stylesheet" type="text/css">
<link href="css/member/delivery.css" rel="stylesheet">
<head>
<meta charset="UTF-8">
    <link rel=" shortcut icon" href="${pageContext.request.contextPath}/Images/common/tab.ico" type="image/x-icon">
    <link rel="icon" href="${pageContext.request.contextPath}/Images/common/tab.ico" type="image/x-icon">
<title>ARTBOX(포트폴리오)</title>
</head>
<body>
	<!-- 헤더 -->
	<jsp:include page="../inc/top.jsp"></jsp:include>
	<!-- 헤더 -->
	
	<div class="main">
		<div class="mydelivery">
			<p class="title">나의 배송지 관리</p>
			
			<span class="top">배송지명</span>
			<span class="top">받는사람</span>
			<span class="top">주소</span>
			<span class="top">휴대전화</span>
			<span class="top">일반전화	</span>
			<c:if test="${empty rb }">
				<div class="middle">
					등록된 배송지가 없습니다.
				</div>
			</c:if>
			
			<c:if test="${!empty rb }">
				<c:forEach var="rb" items="rbList">
					<div class="middle">
						<span></span>
						<span></span>
						<span></span>
						<span></span>
						<span></span>
					</div>
				</c:forEach>
			</c:if>
			
		</div>
		<div class="button">
			<span class="modify" onclick="rModify()">수정</span>
			<span class="delete" onclick="rDelete()">삭제</span>
			<span class="basic">기본 배송지로 선택</span>
			<span class="add" onclick="location.href='MyPageDeliveryAdd.member'">배송지 추가</span>
		</div>
		
	<script type="text/javascript">
		function rModify() {
			
		}
	</script>










		
<!-- 		       페이지 구현 				-->

	</div>
	
	<!--  푸터 -->
	<jsp:include page="../inc/bottom.jsp"></jsp:include>
	<!--  푸터 -->
</body>
</html>