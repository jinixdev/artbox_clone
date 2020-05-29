<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ARTBOX</title>
<link href="../css/member/myPage.css" rel="stylesheet">
<script src="../js/jquery-3.5.0.js"></script>
<script type="text/javascript">
$(document).ready(function(){  
	  $(".MInfo").click(function(){    
	   $(".MInfo").addClass("on");  
	   $(".Pop_Menu").slideToggle("fast");   
	  });
	 
	  $(".select .sub").mouseleave(function() {
	   $(".MInfo").removeClass("on"); 
	  $(this).hide();
	 });
	});
</script>
</head>
<body>
	<div class = "body_box">
		<div class="top_box">
			<div class="whoes">
				<span class="MNmSpan">안녕하세요, <span class="MNm">강상민</span> 님
				</span> <span class="MInfo">회원정보
					<div class="Pop_Menu" style="display: none;">
						<ul>
							<a href="#" onclick="GA_event('마이페이지', '상단 메뉴_팝업', '회원정보 변경');"><li>회원정보
									변경</li></a>
							<a href="#" onclick="GA_event('마이페이지', '상단 메뉴_팝업', '나의 배송지 관리');"><li>나의
									배송지 관리</li></a>

							<a href="#"
								onclick="GA_event('마이페이지', '상단 메뉴_팝업', '나의 환불계좌 관리');"><li>나의
									환불계좌 관리</li></a>
							<a href="#" onclick="GA_event('마이페이지', '상단 메뉴_팝업', '로그아웃');"><li>로그아웃</li></a>
						</ul>
					</div>
				</span><a href="#" onclick="GA_event('마이페이지_PC', '상단 메뉴', '이벤트 참여/당첨 내역');"><span
					class="MEvent">이벤트 참여/당첨 내역</span></a>

			</div>
			<div class="three_box">
				<ul>
					<a href="#" onclick="GA_event('마이페이지', '상단 메뉴', '등급혜택보기');"><li
						class="Tbox1"><span class="GName grade5">SILVER</span> <img
							class="GImg" src="../Images/img/등급.png" /> <span class="GSee grade5">[등급혜택보기]</span>
					</li></a>
					<a href="#" onclick="GA_event('마이페이지', '상단 메뉴', '꿈캔디 내역');"><li
						class="Tbox2"><img class="CImg" src="../Images/img/포인트.png" /> <span
							class="CCandy">0</span></li></a>
					<li class="Tbox3">
						<ul>
							<a href="#" onclick="GA_event('마이페이지', '상단 메뉴', '주문/배송');"><li>
									<span>주문/배송</span><span>0</span>
							</li></a>
							<a href="#" onclick="GA_event('마이페이지', '상단 메뉴', '쿠폰');"><li>
									<span>쿠폰</span><span>4</span>
							</li></a>
							<a href="#" onclick="GA_event('마이페이지', '상단 메뉴', '쿠매후기');"><li>
									<span>구매후기</span><span>0</span>
							</li></a>
						</ul>
					</li>
				</ul>
			</div>
			<a href="#" onclick="GA_event('마이페이지_MO', '상단 메뉴', '이벤트 참여/당첨 내역');"><div
					class="M_MEvent">이벤트 참여/당첨 내역</div></a>
		</div>
		<div class="MenuBar_Box">
			<ul>
				<li onclick="location.href='myPageOrders.jsp'">주문/배송</li>
				<li onclick="location.href='myPageRe.jsp'">취소/반품/교환</li>
				<li onclick="location.href='myPageWishlist.jsp'">위시리스트</li>
				<li onclick="location.href='myPageQ&A.jsp'">상품Q&A</li>
				<li onclick="location.href='myPageQuestion.jsp'" class="on">1:1 문의/상담</li>
			</ul>
		</div>


		<select class = "question_left_box">
			<option value="01" onclick="#">상담분류 전체</option>
			<option value="02" onclick="#">주문/결제</option>
			<option value="03" onclick="#">배송</option>
			<option value="03" onclick="#">취소/반품/교환</option>
			<option value="03" onclick="#">기타</option>
		</select>
		<select class = "question_left_box" style="margin-left: 7px;">
			<option value="01" onclick="#">진행 상태 전체</option>
			<option value="02" onclick="#">문의접수</option>
			<option value="03" onclick="#">답변완료</option>
		</select>
		<span class = "question_right_box"onclick="">문의하기</span>
		

		<div class="clear"></div>

		<div class="noData">주문내역이 없습니다.</div>
	</div>
</body>
</html>