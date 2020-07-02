<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8">
  <link rel=" shortcut icon" href="${pageContext.request.contextPath}/Images/common/tab.ico" type="image/x-icon">
  <link rel="icon" href="${pageContext.request.contextPath}/Images/common/tab.ico" type="image/x-icon">
  <title>ARTBOX(포트폴리오)</title>
  <link href="${pageContext.request.contextPath}/css/front.css" rel="stylesheet" type="text/css">
  <link href="${pageContext.request.contextPath}/css/slide.css" rel="stylesheet" type="text/css">
  <script src="${pageContext.request.contextPath}/js/jquery-3.5.0.js"></script>
  <script type="text/javascript" src="${pageContext.request.contextPath}/js/home.js"></script>
</head>

<body>
  <div class="page">
    <!-- 헤더 -->
    <jsp:include page="/inc/top.jsp"></jsp:include>
    <!-- 헤더 -->
    <!-- 메인 콘텐츠  -->
    <div class="pageContent" id="fixNextTag">

      <!--  슬라이드 -->
      <div id="autoslideshow">

        <div class="mySlides fade">
          <img src="${pageContext.request.contextPath}/Images/home/poom20413395995743153.jpg" style="width:1200px">
        </div>

        <div class="mySlides fade">
          <img src="${pageContext.request.contextPath}/Images/home/poom20427522132998608.jpg" style="width:1200px">
        </div>

        <div class="mySlides fade">
          <img src="${pageContext.request.contextPath}/Images/home/poom20429622303176486.jpg" style="width:1200px">
        </div>

        <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
        <a class="next" onclick="plusSlides(1)">&#10095;</a>


        <div style="text-align:center">
          <span class="dot" onclick="currentSlide(1)"></span>
          <span class="dot" onclick="currentSlide(2)"></span>
          <span class="dot" onclick="currentSlide(3)"></span>
        </div>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/slide.js"></script>
      </div>
      <!-- 슬라이드 -->


      <!-- 광고1 -->
      <div class="Ad1">
        <div class="Ad1left">
          <a href="#"><img alt="ad1" src="${pageContext.request.contextPath}/Images/home/ad1.JPG" style="width:590px"></a>
        </div>

        <div class="Ad1right">
          <a href="#"><img alt="ad2" src="${pageContext.request.contextPath}/Images/home/ad2.JPG" style="width:590px"></a>
        </div>

        <div class="clear"></div>
      </div>
      <!-- 광고 -->
      
     <!--  best item -->
      <div class="BestItemWrap">
	<a class="BestItemTitle" href="/home/shop/bestaward.asp">BEST ITEM<span class="more"></span></a>
	<div class="BestItemList">
		<ul>
			<li>
				<a href="./itemDetail.item?product_num=${bestItems[0].product_num}">
					<span class="ImageNumber num1">01</span>
					<img class="ItemImage" src="${pageContext.request.contextPath}/upload/${bestItems[0].product_image}">
					<span class="ItemName">${bestItems[0].product_name}</span>
					<span class="ItemPrice red">${bestItems[0].product_price}</span>
					<div class="stampicongroup"><span class="stampicon sale"></span></div>
				</a>
			</li>
		
			<li>
				<a href="./itemDetail.item?product_num=${bestItems[1].product_num}">
					<span class="ImageNumber num2">02</span>
					<img class="ItemImage" src="${pageContext.request.contextPath}/upload/${bestItems[1].product_image}">
					<span class="ItemName">${bestItems[1].product_name}</span>
					<span class="ItemPrice">${bestItems[1].product_price}</span>
					<div class="stampicongroup"><span class="stampicon sale"></span></div>
				</a>
			</li>
		
			<li>
				<a href="./itemDetail.item?product_num=${bestItems[2].product_num}">
					<span class="ImageNumber num3">03</span>
					<img class="ItemImage" src="${pageContext.request.contextPath}/upload/${bestItems[2].product_image}">
					<span class="ItemName">${bestItems[2].product_name}</span>
					<span class="ItemPrice">${bestItems[2].product_price}</span>
					<div class="stampicongroup"><span class="stampicon sale"></span></div>
				</a>
			</li>
		
			<li>
				<a href="./itemDetail.item?product_num=${bestItems[3].product_num}">
					<span class="ImageNumber num3">04</span>
					<img class="ItemImage" src="${pageContext.request.contextPath}/upload/${bestItems[3].product_image}">
					<span class="ItemName">${bestItems[3].product_name}</span>
					<span class="ItemPrice">${bestItems[3].product_price}</span>
					<div class="stampicongroup"><span class="stampicon sale"></span></div>
				</a>
			</li>
		
			<li>
				<a href="./itemDetail.item?product_num=${bestItems[4].product_num}">
					<span class="ImageNumber num3">05</span>
					<img class="ItemImage" src="${pageContext.request.contextPath}/upload/${bestItems[4].product_image}">
					<span class="ItemName">${bestItems[4].product_name}</span>
					<span class="ItemPrice">${bestItems[4].product_price}</span>
					<div class="stampicongroup"><span class="stampicon sale"></span></div>
				</a>
			</li>
		
			<li>
				<a href="./itemDetail.item?product_num=${bestItems[5].product_num}">
					<span class="ImageNumber num3">06</span>
					<img class="ItemImage" src="${pageContext.request.contextPath}/upload/${bestItems[5].product_image}">
					<span class="ItemName">${bestItems[5].product_name}</span>
					<span class="ItemPrice">${bestItems[5].product_price}</span>
					<div class="stampicongroup"><span class="stampicon sale"></span></div>
				</a>
			</li>
		
			<li>
				<a href="./itemDetail.item?product_num=${bestItems[6].product_num}">
					<span class="ImageNumber num3">07</span>
					<img class="ItemImage" src="${pageContext.request.contextPath}/upload/${bestItems[6].product_image}">
					<span class="ItemName">${bestItems[6].product_name}</span>
					<span class="ItemPrice">${bestItems[6].product_price}</span>
					<div class="stampicongroup"><span class="stampicon sale"></span></div>
				</a>
			</li>
		
			<li>
				<a href="./itemDetail.item?product_num=${bestItems[7].product_num}">
					<span class="ImageNumber num3">08</span>
					<img class="ItemImage" src="${pageContext.request.contextPath}/upload/${bestItems[7].product_image}">
					<span class="ItemName">${bestItems[7].product_name}</span>
					<span class="ItemPrice">${bestItems[7].product_price}</span>
					<div class="stampicongroup"><span class="stampicon sale"></span></div>
				</a>
			</li>
		
			<li>
				<a href="./itemDetail.item?product_num=${bestItems[8].product_num}">
					<span class="ImageNumber num3">09</span>
					<img class="ItemImage" src="${pageContext.request.contextPath}/upload/${bestItems[8].product_image}">
					<span class="ItemName">${bestItems[8].product_name}</span>
					<span class="ItemPrice">${bestItems[8].product_price}</span>
					<div class="stampicongroup"><span class="stampicon sale"></span></div>
				</a>
			</li>
		
			<li>
				<a href="./itemDetail.item?product_num=${bestItems[9].product_num}">
					<span class="ImageNumber num10">10</span>
					<img class="ItemImage" src="${pageContext.request.contextPath}/upload/${bestItems[9].product_image}">
					<span class="ItemName">${bestItems[9].product_name}</span>
					<span class="ItemPrice">${bestItems[9].product_price}</span>
					<div class="stampicongroup"><span class="stampicon sale"></span></div>
				</a>
			</li>
		
		</ul>
		<div class="clear"></div>
	</div>
</div>
	 <!--  best item -->
      
      
      
      
      
      

<div class="NewArrivalWrap">
	<a class="NewArrivalTitle" href="/home/shop/newarrival.asp" onclick="GA_event('메인_PC', 'NEW ARRIVAL', 'NEW ARRIVAL');">NEW ARRIVAL<span class="more"></span></a>
	<div class="NewArrivalList">
		<a class="NewArrival1" href="http://www.artboxmall.com/home/shop/itemdetail.asp?itemidx=2004170560" target="_self" style="background-color:#fbd8db; 
		background-image:url(${pageContext.request.contextPath}/Images/home/poom205442701854264.jpg?v=v20200420115646);" onclick="GA_event('메인', 'NEW_ARRIVAL', '#1_http://www.artboxmall.com/home/shop/itemdetail.asp?itemidx=2004170560');">
			<b>향기로 전해효♡</b>카네이션 디퓨저 90ml (2 Types)
		</a>
		<a class="NewArrival2" href="http://www.artboxmall.com/home/shop/itemdetail.asp?itemidx=2004140457" target="_self" style="background-color:#eedcfc; 
		background-image:url(${pageContext.request.contextPath}/Images/home/poom2054426558688597.jpg?v=v20200420115646);" onclick="GA_event('메인', 'NEW_ARRIVAL', '#2_http://www.artboxmall.com/home/shop/itemdetail.asp?itemidx=2004140457');">
			<b>반짝반짝 눈이 커져</b>속눈썹 뷰러 (2 Colors)
		</a>
		<a class="NewArrival3" href="http://www.artboxmall.com/home/shop/itemdetail.asp?itemidx=2003250202" target="_self" style="background-color:#d2f3fc; 
		background-image:url(${pageContext.request.contextPath}/Images/home/poom2054424809999608.jpg?v=v20200420115646);" onclick="GA_event('메인_PC', 'NEW_ARRIVAL', '#3_http://www.artboxmall.com/home/shop/itemdetail.asp?itemidx=2003250202');">
			<b>투명해서 다 보이지롱~</b>아동 장우산 (2 Types)
		</a>
		<div class="clear"></div>
		
	</div>
</div>




<div class="InstagramEventWrap">
	<div class="InstagramList">
	
		<div class="InstagramEventTitle">INSTAGRAM&nbsp;<a href="https://www.instagram.com/artbox_kr_official/" target="_blank" onclick="GA_event('메인', 'INSTAGRAM', 'INSTAGRAM');">@artbox_kr_official</a></div>
			<ul id="InstagramListUl">
<!-- 			<li class="num1" style="height: 250px;"><a href="https://www.instagram.com/p/B_36UEoHXNZ/" target="_blank"></a></li> -->
<!-- 			<li class="num2" style="height: 250px;"><a href="https://www.instagram.com/p/B_3gJpJn88D/" target="_blank"><div style="background-image:url(https://scontent.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/96512451_134162134858951_1805579391495663475_n.jpg?_nc_ht=scontent.cdninstagram.com&amp;_nc_ohc=9YL7Jgf-4PMAX-2yIiZ&amp;oh=2f1ffe27f95cc27f7a00b993a21c5673&amp;oe=5EE01E04);"></div></a></li> -->
<!-- 			<li class="num3" style="height: 250px;"><a href="https://www.instagram.com/p/B_1uUJRH32L/" target="_blank"><div style="background-image:url(https://scontent.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/96144186_617951485475306_675756177105740039_n.jpg?_nc_ht=scontent.cdninstagram.com&amp;_nc_ohc=wxukvn4k5CoAX8PVzYN&amp;oh=a5159ce0ad2ac58ae1c2b23ab62a42c4&amp;oe=5EB74C07);"></div></a></li> -->
<!-- 			<li class="num4" style="height: 250px;"><a href="https://www.instagram.com/p/B_0-EllnO3E/" target="_blank"><div style="background-image:url(https://scontent.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/95652592_554799871842748_4603431949843589848_n.jpg?_nc_ht=scontent.cdninstagram.com&amp;_nc_ohc=8eaXNSqHJaAAX9XuRyr&amp;oh=0fe0b766d080517d507b1800c56576be&amp;oe=5EDE0B12);"></div></a></li> -->
<!-- 			<li class="num5" style="height: 250px;"><a href="https://www.instagram.com/p/B_zc16KHvcs/" target="_blank"><div style="background-image:url(https://scontent.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/96216303_784730525388206_4722750170649735721_n.jpg?_nc_ht=scontent.cdninstagram.com&amp;_nc_ohc=mZa3TwdC_AYAX9nQuoo&amp;oh=345aec552660d3b9765d0d1cd29cabe5&amp;oe=5EDD6574);"></div></a></li> -->
<!-- 			<li class="num6" style="height: 250px;"><a href="https://www.instagram.com/p/B_yjUAcnoJA/" target="_blank"><div style="background-image:url(https://scontent.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/95696245_565914780723644_4662042635511433169_n.jpg?_nc_ht=scontent.cdninstagram.com&amp;_nc_ohc=0NOcUsLzzt4AX_Fk89k&amp;oh=f0f459173b99ac453dc05a0b9d2fd88e&amp;oe=5EDF7046);"></div></a></li></ul> -->
	
		<div class="clear"></div>
	</div>
	<style>

		.EventWrapBack .SlideBox	{ width: 240px; height: 380px; background-color: #ffffff; margin: 0 auto; padding: 7px; }
		.EventWrapBack .SlideBox p { margin: 0; padding: 13px 0 0 0; font-size: 15px; line-height: 22px; color: #000000; text-align: center; }
		.EventWrapBack .SlideLink { display: block; width: 226px; height: 293px; margin: 0; }
		.EventWrapBack .SlideLink img { width: 226px; height: 293px; }

		.EventWrapBack .swiper-button-prev { width: 40px; height: 77px; background-size: 40px 77px; background-image: url(/Images/Ver1/Common/slide_arrow_left.png); }
		.EventWrapBack .swiper-button-next { width: 40px; height: 77px; background-size: 40px 77px; background-image: url(/Images/Ver1/Common/slide_arrow_right.png); }
		.EventWrapBack .swiper-pagination { position:relative; }
		.EventWrapBack .swiper-pagination-bullet { margin:0 2px; background: url(/Images/Ver1/Company/AboutArtbox/bulletdark_off.png) no-repeat center; }
		.EventWrapBack .swiper-pagination-bullet.swiper-pagination-bullet-active { background: url(/Images/Ver1/Company/AboutArtbox/bulletdark_on.png) no-repeat center; }

/*		{background: url(/Images/Ver1/Company/AboutArtbox/bulletdark_on.png) no-repeat center;}
		    background: url(/Images/Ver1/Company/AboutArtbox/bulletdark_off.png) no-repeat center;*/
		.EventWrap_M .swiper-pagination-bullet { background: url(/Images/Ver1/Company/AboutArtbox/bulletdark_off.png) no-repeat center; }
		.EventWrap_M .swiper-pagination-bullet.swiper-pagination-bullet-active { background: url(/Images/Ver1/Company/AboutArtbox/bulletdark_on.png) no-repeat center; }
	</style>
	<div class="EventWrap">
		<div class="InstagramEventTitle">EVENT</div>
		<div class="EventWrapBack" style="position:relative;">
			<div class="swiper-container">
				<div class="swiper-wrapper">
				
					<div class="swiper-slide">
						<div class="SlideBox">
							<a class="SlideLink" href="http://www.poom.co.kr/Home/Event/culturetour/interior.asp" target="_blank" title="도서 따라만해도 성공 보장 20가지 인테리어 법칙 증정" onclick="GA_event('메인_PC', 'EVENT', '#1_도서 따라만해도 성공 보장 20가지 인테리어 법칙 증정');">
							<img src="${pageContext.request.contextPath}/Images/home/poom20427341607798698.jpg?v=v20200420115646"></a>
							<p>이벤트 기간<br>2020-04-20 ~ 2020-05-05</p>
						</div>
					</div>
				
				</div>
			</div>
			
		</div>
	</div>
	<div class="clear"></div>
	<div class="EventWrap_M">
		<div class="InstagramEventTitle">EVENT</div>
			<div class="swiper-container" style="margin-top:0.4rem;">
				<div class="swiper-wrapper">
				
<!-- 					<div class="swiper-slide" style="border-radius:5px; background-color:#009e9e;"><a class="SlideLink" href="http://m.poom.co.kr/main/event/culturetour/interior.asp" target="_blank" onclick="GA_event('메인_MO', 'EVENT', '#1_도서 따라만해도 성공 보장 20가지 인테리어 법칙 증정');"><img src="" style="height:7.375rem !important;"></a></div> -->
				
				</div>
				
			</div>
		</div>
	</div>



    </div>
    <!-- 메인 콘텐츠  -->

    <!--  푸터 -->
    <jsp:include page="/inc/bottom.jsp"></jsp:include>
    <!--  푸터 -->
  </div>
</body>

</html>