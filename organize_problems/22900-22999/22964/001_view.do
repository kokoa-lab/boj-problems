

































 








<!DOCTYPE HTML>
<html lang="KO">
<head>
	<title>서울교육소식  | 서울특별시 교육청</title>	
	<meta name="Description" content="서울교육소식을 한눈에 볼 수 있습니다." />
	<meta name="Keywords" content="서울교육소식, 서울교육뉴스, e서울교육소식, 서울특별시 교육청" />
	<meta name="author" content="서울교육소식" />
	<meta name="robots" content="index,follow" />
	<meta name="viewport" content="width=device-width">
	<link rel="alternate" type="application/rss+xml" title="서울교육소식 Feed" href="https://enews.sen.go.kr/rss.do">
	
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="naver-site-verification" content="4a209516f58b9cb3905806a9c1fbb321f9b09d29"/>

	<meta http-equiv="pragma" content="no-cache"/>
	<meta http-equiv="pragma" content="no-store"/>
	<meta http-equiv="cache-control" content="no-cache"/>
	<meta http-equiv="Expires" content="-1"/>
	
	<link rel="canonical" href="https://enews.sen.go.kr/">
	<link rel="stylesheet" href="/common/css/renewal/reset.css" />
	<link rel="stylesheet" href="/common/css/renewal/style.css" />
	<link type="text/css" rel="stylesheet" href="/McmsAdmin/Common/scripts/jquery/ui/css/ui-lightness/jquery-ui-1.8.23.custom.css" />
	<link type="text/css" rel="stylesheet" href="/McmsAdmin/Common/scripts/jquery/nyroModal-1.6.2/styles/nyroModal.css" media="screen" />

	<script type="text/javascript" src="/McmsAdmin/Common/scripts/jquery/jquery-1.8.0.min.js"></script>
	<script type="text/javascript" src="/McmsAdmin/Common/scripts/jquery/ui/js/jquery-ui-1.8.23.custom.min.js"></script>
	<script type="text/javascript" src="/McmsAdmin/Common/scripts/jquery/ui/i18n/jquery.ui.datepicker-ko.js"></script>
	<script type="text/javascript" src="/McmsAdmin/Common/scripts/jquery/nyroModal-1.6.2/js/jquery.nyroModal-1.6.2.js"></script>
	<script type="text/javascript" src="/McmsAdmin/Common/scripts/jquery/jquery_PrintArea/jquery.PrintArea.js_4.js"></script>
	<script type="text/javascript" src="/McmsAdmin/Common/scripts/prototype/String.js"></script>
	<script type="text/javascript" src="/McmsAdmin/Common/scripts/jquery/jquery.alphanumeric.js"></script>
	<script type="text/javascript" src="/McmsAdmin/Common/scripts/cms/cmmn.js"></script>
	<script type="text/javascript" src="/McmsAdmin/Common/scripts/menu_model.js"></script>
	<script type="text/javascript" src="/McmsAdmin/Common/scripts/menu_model2.js"></script>
	<script type="text/javascript" src="/McmsAdmin/Common/js/common.js"></script>
	<script type="text/javascript" src="/McmsAdmin/Common/scripts/cms/user/sub.js"></script>
	<script type="text/javascript" src="/McmsAdmin/Common/scripts/calendar.js"></script><!-- 달력 -->
	<script type="text/javascript" src="/McmsAdmin/Common/scripts/calendar_new.js"></script>
	<script type="text/javascript" src="/common/js/jquery.js"></script> 
	<script type="text/javascript" src="/common/js/jquery-1.4.2.min.js"></script>
	
	
		
	
	<script type="text/javascript" src="/common/js/common.js"></script>
    
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	
	<script type="text/javascript" src="/common/js/renewal/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="/common/js/renewal/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="/common/js/renewal/jquery.bxslider.js"></script>
	<script type="text/javascript" src="/common/js/renewal/script.js"></script>
	<script type="text/javascript" src="/common/js/renewal/respond.src.js"></script>

	<script type="text/javascript">
	//<![CDATA[
		//활성화페이지 보여질부분조절
		function naviChange(type, step1, step2, url) {
			var f = document.naviFrm;
			f.bbsSe.value=type;
			f.step1.value=step1;
			f.step2.value=step2;
			f.action=url;
			f.submit();
		}
	
		function denyKeyward(){
			var obj = document.topSearch.srcTemp2;
			
			if(obj.value.replace(/\s/g,"").length < 1){
				alert("검색어를 입력해주세요.");
				obj.value = "";
				obj.focus();
				return false;
			}
			
			if(obj.value.indexOf("<") > -1) {
				alert("'<'은(는) 입력할 수 없는 검색어 입니다.");
				obj.value = "";
				obj.focus();
				return false;
			}else if(obj.value.indexOf("<") > -1) {
				alert("'>'은(는) 입력할 수 없는 검색어 입니다.");
				obj.value = "";
				obj.focus();
				return false;
			}else if(obj.value.toLowerCase().indexOf("select") > -1) {
				alert("'select'은(는) 입력할 수 없는 검색어 입니다.");
				obj.value = "";
				obj.focus();
				return false;
			}else if(obj.value.toLowerCase().indexOf("insert") > -1) {
				alert("'insert'은(는) 입력할 수 없는 검색어 입니다.");
				obj.value = "";
				obj.focus();
				return false;
			}else if(obj.value.toLowerCase().indexOf("update") > -1) {
				alert("'update'은(는) 입력할 수 없는 검색어 입니다.");
				obj.value = "";
				obj.focus();
				return false;
			}else if(obj.value.toLowerCase().indexOf("delete") > -1) {
				alert("'delete'은(는) 입력할 수 없는 검색어 입니다.");
				obj.value = "";
				obj.focus();
				return false;
			}
			
			return true;
		}
		
		function totalSearch(num) {
			
			if( num == 1 ) {
				document.listFrm.action = "/search/view.do";
			} else if( num == 2 ) {
				document.listFrm.action = "/search/search.do";
			} else if( num == 3 ) {
				document.listFrm.action = "/search/tit_view.do";
			} else if( num == 4 ) {
				document.listFrm.action = "/search/tit_search.do";
			} else if( num == 5 ) {
				document.listFrm.action = "/search/total_search.do";
			} else if( num == 6 ) {
				document.listFrm.action = "/search/view2.do";
			} else if( num == 7 ) {
				document.listFrm.action = "/search/tit_search2.do";
			}
			
			document.listFrm.submit();			
		}		
	//]]>
	</script>
	<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-38208223-1']);
	_gaq.push(['_trackPageview']);

	(function() {
	  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
	</script>
	<!-- 구글 추적코드 -->
	
	
	
	
	
	
	
	
	
	

	<!-- Google tag (gtag.js) -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=G-YN7FT7YRP9"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'G-YN7FT7YRP9');
	</script>
	<!-- 네이버 추적코드 -->
    
	<script type="text/javascript" src="https://wcs.naver.net/wcslog.js"></script> 
	<script type="text/javascript">
	if(!wcs_add) var wcs_add = {}; 
	
	wcs_add["wa"] = "f931f7596d776c"; 
	wcs_do();
	
	</script>
	<!-- //head_top -->

	<!-- 네이버 연관채널 -->	
	<script type="application/ld+json">
	{
	 "@context": "http://schema.org",
	 "@type": "Person",
	 "name": "서울시교육청서울교육소식",
	 "url": "http://enews.sen.go.kr",
	 "sameAs": [
	   "https://www.facebook.com/seouleducation/",
	   "https://story.kakao.com/#ch/seouleducation/",
	   "http://blog.naver.com/seouledu2012/",
	   "https://twitter.com/good_sen/",
	   "http://post.naver.com/my.nhn?memberNo=511714",
	   "http://www.podbbang.com/ch/12721",
	   "https://www.youtube.com/channel/UCq4jckvIGYbC9fD73KPp6tw"
	 ]
	}
	</script>
</head>
<body>

	<div id="wrap" >
		<!-- header -->
		<div id="header">
			<div class="in">
				<h1><a href="/index.do"><img src="/images/renewal/img_logo.png" alt="서울교육소식" /></a></h1>
				<div class="lnb_wrap">
					<div class="lnb">
						<ul>							
							<li><a href="/McmsAdmin/index.do" >기사쓰기</a></li>
							
						</ul>
					</div>
					<div class="search_top">
						<div class="search_top_in">
							<form action="/search/total_search.do" method="post" id="topSearch" name="topSearch" onsubmit="return denyKeyward();">
							<input type="hidden" name="method" id="method" value="" />
							<input type="hidden" name="currentPage" id="currentPage" value="" />
							<input type="hidden" name="view_type" id="view_type" value="" />
			              	<input type="hidden" name="brandname" id="brandname" value="" />
			              	<input type="hidden" name="lCat" id="lCat" value="" />
			              	<input type="hidden" name="sCat" id="sCat" value="" />			              
							<label for="srcTemp2" class="hide">검색어 입력</label>
							<input type="text" id="srcTemp2" name="srcTemp" value="" />
							<label for="searchBtn2" class="hide">검색버튼</label>
							<input type="image" src="/images/renewal/btn_search.png" alt="검색" id="searchBtn2" />
							</form>
						</div>						
						<div class="sns">
							<ul>        
								 <li><a href="https://www.facebook.com/seouleducation" target="_blank"><img src="/images/renewal/ico_sns01.png" alt="페이스북"></a></li>
								 <li><a href="https://story.kakao.com/#ch/seouleducation" target="_blank"><img src="/images/renewal/ico_sns03.png" alt="카카오스토리"></a></li>
								 <li><a href="http://blog.naver.com/seouledu2012" target="_blank"><img src="/images/renewal/ico_sns04.png" alt="네이버블로그"></a></li>
								 <!-- <li><a href="https://twitter.com/good_sen" target="_blank"><img src="/images/renewal/ico_sns02.png" alt="트위터"></a></li>
								 <li><a href="http://post.naver.com/my.nhn?memberNo=511714" target="_blank"><img src="/images/renewal/ico_sns06.png" alt="네이버포스트"></a></li> -->      
								 <!-- <li><a href="http://www.podbbang.com/ch/12721" target="_blank"><img src="/images/renewal/ico_sns07.png" alt="팟캐스트"></a></li> -->
								 <li><a href="https://www.instagram.com/now_seouledu/" target="_blank"><img src="/images/renewal/insta.png" alt="인스타그램"></a></li>
								 <li><a href="https://www.youtube.com/channel/UCq4jckvIGYbC9fD73KPp6tw" target="_blank"><img src="/images/renewal/ico_sns08.png" alt="유튜브"></a></li>
							</ul>
						</div>
						
					</div>
				</div>
			</div>
			<div class="gnb">
				<ul>
					<li id="mNavi02">
						
						<a href="https://www.youtube.com/@GoodSenNews" target="_blank">소통채널</a>
						<div class="gnb_sub">
							<ul>
								
								<li><a href="https://www.youtube.com/@GoodSenNews" target="_blank">유튜브</a></li>
								<li><a href="https://www.instagram.com/now_seouledu/" target="_blank">인스타그램</a></li>
								<li><a href="https://blog.naver.com/seouledu2012" target="_blank">블로그</a></li>
								<li><a href="https://www.facebook.com/seouleducation" target="_blank">페이스북</a></li>
								<li><a href="https://pf.kakao.com/_lxmgyxl?from=qr" target="_blank">카카오톡채널</a></li>
							</ul>
						</div>
					</li>
					<li id="mNavi04">
						<a href="/news/list.do?step1=4&amp;step2=1">현장소식</a>
						<div class="gnb_sub">
							<ul>
								<li><a href="/news/list.do?step1=4&amp;step2=1">교육지원청</a></li>
								<li><a href="/news/list.do?step1=4&amp;step2=2">직속기관</a></li>
								<li><a href="/news/list.do?step1=4&amp;step2=3">학교</a></li>
							</ul>
						</div>
					</li>
					<li id="mNavi06">
						<a href="/news/list.do?step1=6&amp;step2=1">시민참여</a>
						<div class="gnb_sub">
							<ul>
								<li><a href="/news/list.do?step1=6&amp;step2=1">문화강좌</a></li>
								<li><a href="/news/list.do?step1=6&amp;step2=2">공모전+이벤트</a></li>
								<!-- <li><a href="https://www.epeople.go.kr/jsp/user/pc/cvreq/UPcCvreqForm.paid?flag=N" target="_blank">국민신문고</a></li> -->
								
							</ul>
						</div>
					</li>					
					<li id="mNavi05">
						
						<a href="/webzine/04/index.html" target="_blank">매거진</a>
						<div class="gnb_sub">
							<ul>
									
									<li><a href="/webzine/04/index.html" target="_blank">- 지금서울교육(웹진)</a></li>
									<li><a href="https://www.sen.go.kr/user/bbs/BD_selectBbsList.do?q_bbsSn=1141">- 지금서울교육(전자책)</a></li>
								
								
							</ul>
						</div>
					</li>
					<li id="mNavi03">
						<a href="/news/list.do?step1=3&amp;step2=1">언론보도</a>
						<div class="gnb_sub">
							<ul>
								<li><a href="/news/list.do?step1=3&amp;step2=1">보도자료</a></li>
								<li><a href="/news/list.do?step1=3&amp;step2=5">우수 보도자료</a></li>
								
								<li><a href="http://www.sen.go.kr/sennews.jsp" target="_blank">교육뉴스스크랩</a></li>
								<li><a href="/news/list.do?step1=3&amp;step2=3">미담사례</a></li>
							</ul>
						</div>
					</li>
				</ul>
				<div class="gnb_bg"></div>
			</div>
		</div>
		<!-- //header -->
		
		<!-- mobile_header -->
		<div class="mobile_header">
			<h1><a href="/index.do"><img src="/images/renewal/img_logo.png" alt="서울교육소식" /></a></h1>
            <div class="m_search">
            <a href="/search/total_search.do"><img src="/images/renewal/btn_search.png" alt="통합검색"/></a></div>
			<a href="#" class="open_fullmenu"><img src="/images/renewal/btn_fullmenu.png" alt="전체메뉴" /></a>
			<div class="gnb">
				<ul>					
					<li>
						<!-- <a href="#">영상채널</a> -->
						<a href="https://www.youtube.com/@GoodSenNews" target="_blank">소통채널</a>
						<div class="gnb_sub">
							<ul>
																
								<li><a href="https://www.youtube.com/@GoodSenNews" target="_blank">유튜브</a></li>
								<li><a href="https://www.instagram.com/now_seouledu/" target="_blank">인스타그램</a></li>
								<li><a href="https://blog.naver.com/seouledu2012" target="_blank">블로그</a></li>
								<li><a href="https://www.facebook.com/seouleducation" target="_blank">페이스북</a></li>
								<li><a href="https://pf.kakao.com/_lxmgyxl?from=qr" target="_blank">카카오톡채널</a></li>
							</ul>
						</div>
					</li>					
					<li>
						<a href="#">현장소식</a>
						<div class="gnb_sub">
							<ul>
								<li><a href="/news/list.do?step1=4&amp;step2=1">교육지원청</a></li>
								<li><a href="/news/list.do?step1=4&amp;step2=2">직속기관</a></li>
								<li><a href="/news/list.do?step1=4&amp;step2=3">학교</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="#">시민참여</a>
						<div class="gnb_sub">
							<ul>
								<li><a href="/news/list.do?step1=6&amp;step2=1">문화강좌</a></li>
								<li><a href="/news/list.do?step1=6&amp;step2=2">공모전+이벤트</a></li>
								<!-- <li><a href="https://www.epeople.go.kr/jsp/user/pc/cvreq/UPcCvreqForm.paid?flag=N" target="_blank">국민신문고</a></li> -->
								
							</ul>
						</div>
					</li>
					<li>
						<a href="#">매거진</a>
						<div class="gnb_sub">
							<ul>
									
									<li><a href="/webzine/04/index.html" target="_blank">- 지금서울교육(웹진)</a></li>
									<li><a href="https://www.sen.go.kr/user/bbs/BD_selectBbsList.do?q_bbsSn=1141">- 지금서울교육(전자책)</a></li>
								
								
								
							</ul>
						</div>
					</li>
					<li>
						<a href="#">언론보도</a>
						<div class="gnb_sub">
							<ul>
								<li><a href="/news/list.do?step1=3&amp;step2=1">보도자료</a></li>
								<li><a href="/news/list.do?step1=3&amp;step2=5">우수 보도자료</a></li>
								
								<li><a href="http://www.sen.go.kr/sennews.jsp" target="_blank">교육뉴스스크랩</a></li>
								<li><a href="/news/list.do?step1=3&amp;step2=3">미담사례</a></li>								
							</ul>
						</div>
					</li>				
                    				
				</ul>
			</div>
		</div>
		<!-- //mobile_header -->		
		<form name="naviFrm" id="naviFrm" method="post">
			<input type="hidden" name="bbsSe" id="bbsSe" value="" />
			<input type="hidden" name="step1" id="step1" value="3" />
			<input type="hidden" name="step2" id="step2" value="1" />
			<input type="hidden" name="sFlag" id="sFlag" value="F" />
			<input type="hidden" name="year" id="year" value="null" />
		</form>
		<!-- container -->
		<form name="listFrm" id="listFrm" method="post" action="/news/list.do" >
			<input type="hidden" name="page_num" id="page_num" value="1" />
			<input type="hidden" name="type" id="type1" value=""/>
			<input type="hidden" name="bbsSn" id="bbsSn1" value=""/>
			<input type="hidden" name="bbsSe" id="bbsSe1" value="보도자료"/>
			<input type="hidden" name="step1" id="step1L" value="3"/>
			<input type="hidden" name="step2" id="step2L" value="1"/>
		</form>	

		<form name="snsFrm" id="snsFrm" method="post" action="" >
			<input type="hidden" name="bbsSn" id="bbsSn2" value="168814" />
			<input type="hidden" name="bbsSe" id="bbsSe2" value="" />
			<input type="hidden" name="type" id="type2" value="" />
		</form>
		
		<form name="scrapFrm" id="scrapFrm" method="post" action="" >
			<input type="hidden" name="articleNo" id="articleNo" value="168814" />
			<input type="hidden" name="mberNo" id="mberNo" value="null" />
		</form>
		
		<div id="container">
			<div class="in">
			
				<!-- 타이틀 -->
				<div class="h2_tit noBorder">
					<h2>
						보도자료
					</h2>
					
					<div class="path">
						<ul>
							<li><a href="../issue/edu_list.html">홈</a></li>
							<li><a href="#none">언론보도</a></li>
							
							<li><a href="#none">보도자료</a></li>
							
						</ul>
					</div>
				</div>
				<!-- //타이틀 -->
				
				<div id="print_area">
					<div class="view_tit">
						<strong>서울시교육청, 특성화고 AI챗봇 개발 및 드라마, 광고 제작으로 언택트 홍보 출발!</strong>
						<p>2020-08-12 │ 진로직업교육과 취업지원팀 / 조유현 / 02-399-9255</p>
					</div>
					
					<div class="total_view_con_wrap">
						<div class="total_view_con">
							<ul class="sns">
								<li class="tw"><a href="#none" onclick="articlBbs.snsUpdate('/common/article/snsUpdate.do', '1', '서울시교육청, 특성화고 AI챗봇 개발 및 드라마, 광고 제작으로 언택트 홍보 출발!', '?bbsSn=168814&bbsSe=' );" >7</a></li>
								<li class="fb"><a href="#none" onclick="articlBbs.snsUpdate('/common/article/snsUpdate.do', '2', '서울시교육청, 특성화고 AI챗봇 개발 및 드라마, 광고 제작으로 언택트 홍보 출발!', '?bbsSn=168814&bbsSe=' );"  >0</a></li>
								<!-- <li class="good"><a href="#none" onclick="articlBbs.snsUpdate('/common/article/snsUpdate.do', '3', '김영란법 시행에 따른 청렴실명제 전개', '?bbsSn=136001&amp;bbsSe=교육정책' );return false;">0</a></li>
								<li><a href="#none" onclick="copySource('http://enews.sen.go.kr/news/view.do?bbsSn=136001');"><img src="/images/renewal/btn_urlcopy.gif"></a></li> -->
							</ul>
							<ul class="print_area">
								<!-- <li class="mr15"><a href="#;" onclick="alert('로그인 하신 후 이용하실 수 있습니다.'); return false;"><img src="/images/renewal/btn_scrap.gif" alt="스크랩"></a></li> -->
								<li><a href="#print" onclick="OpenPrintWindow2('/pop/print.do');" class="print" title="새창">인쇄</a></li>
								<li><img src="/images/renewal/txt_font.gif" alt="글꼴"></li>
								<li><a href="#확대" onclick="scaleFont(2); return false;"><img src="/images/renewal/ico_plus.gif" alt="확대"></a></li>
								<li><a href="#축소" onclick="scaleFont(-2); return false;"><img src="/images/renewal/icon_minus.gif" alt="축소"></a></li>
							</ul>
						</div>
					</div>
					
					<div class="file">
	                	<ui>
						
								
			            
								<li>
									
									<li class="hg"><a href="#none" onclick="downFile2('article/2020-08-11', '%5B%EC%84%9C%EC%9A%B8%EC%8B%9C%EA%B5%90%EC%9C%A1%EC%B2%AD%5D08.13.%28%EB%AA%A9%29%EC%A1%B0%EA%B0%84-%28%EC%A7%84%EB%A1%9C%EC%A7%81%EC%97%85%EA%B5%90%EC%9C%A1%EA%B3%BC%EB%B6%99%EC%9E%841%292021+%ED%8A%B9%EC%84%B1%ED%99%94%EA%B3%A0+%EB%B0%8F+%EB%A7%88%EC%9D%B4%EC%8A%A4%ED%84%B0%EA%B3%A0+%EC%9E%85%ED%95%99%EC%95%88%EB%82%B4+%EB%A6%AC%ED%94%8C%EB%A0%9B_1.pdf', '%5B%EC%84%9C%EC%9A%B8%EC%8B%9C%EA%B5%90%EC%9C%A1%EC%B2%AD%5D08.13.%28%EB%AA%A9%29%EC%A1%B0%EA%B0%84-%28%EC%A7%84%EB%A1%9C%EC%A7%81%EC%97%85%EA%B5%90%EC%9C%A1%EA%B3%BC%EB%B6%99%EC%9E%841%292021+%ED%8A%B9%EC%84%B1%ED%99%94%EA%B3%A0+%EB%B0%8F+%EB%A7%88%EC%9D%B4%EC%8A%A4%ED%84%B0%EA%B3%A0+%EC%9E%85%ED%95%99%EC%95%88%EB%82%B4+%EB%A6%AC%ED%94%8C%EB%A0%9B_1.pdf');"><img src="/images/renewal/ico_file.gif" width="16" height="16" alt="[서울시교육청]08.13.(목)조간-(진로직업교육과붙임1)2021 특성화고 및 마이스터고 입학안내 리플렛_1.pdf"/>[서울시교육청]08.13.(목)조간-(진로직업교육과붙임1)2021 특성화고 및 마이스터고 입학안내 리플렛_1.pdf</a></li>
									
								</li> 
							
								<li>
									
									<li class="hg"><a href="#none" onclick="downFile2('article/2020-08-11', '%5B%EC%84%9C%EC%9A%B8%EC%8B%9C%EA%B5%90%EC%9C%A1%EC%B2%AD%5D08.13.%28%EB%AA%A9%29%EC%A1%B0%EA%B0%84-%28%EC%A7%84%EB%A1%9C%EC%A7%81%EC%97%85%EA%B5%90%EC%9C%A1%EA%B3%BC%292021+%ED%8A%B9%EC%84%B1%ED%99%94%EA%B3%A0+%EC%9E%85%ED%95%99%EC%95%88%EB%82%B4+AI%EC%B1%97%EB%B4%87+%EA%B0%9C%EB%B0%9C+%EB%B0%8F+%EB%8F%99%EC%98%81%EC%83%81+%EC%A0%9C%EC%9E%91+%EB%B0%B0%ED%8F%AC%28%EA%B2%8C%EC%8B%9C%29_2.hwp', '%5B%EC%84%9C%EC%9A%B8%EC%8B%9C%EA%B5%90%EC%9C%A1%EC%B2%AD%5D08.13.%28%EB%AA%A9%29%EC%A1%B0%EA%B0%84-%28%EC%A7%84%EB%A1%9C%EC%A7%81%EC%97%85%EA%B5%90%EC%9C%A1%EA%B3%BC%292021+%ED%8A%B9%EC%84%B1%ED%99%94%EA%B3%A0+%EC%9E%85%ED%95%99%EC%95%88%EB%82%B4+AI%EC%B1%97%EB%B4%87+%EA%B0%9C%EB%B0%9C+%EB%B0%8F+%EB%8F%99%EC%98%81%EC%83%81+%EC%A0%9C%EC%9E%91+%EB%B0%B0%ED%8F%AC%28%EA%B2%8C%EC%8B%9C%29_2.hwp');"><img src="/images/renewal/ico_file.gif" width="16" height="16" alt="[서울시교육청]08.13.(목)조간-(진로직업교육과)2021 특성화고 입학안내 AI챗봇 개발 및 동영상 제작 배포(게시)_2.hwp"/>[서울시교육청]08.13.(목)조간-(진로직업교육과)2021 특성화고 입학안내 AI챗봇 개발 및 동영상 제작 배포(게시)_2.hwp</a></li>
									
								</li> 
							
								
						
	                	</ui>
	                </div>
	                
	                					
					<div class="view_cont">
					
						<div id="view_txt">
						
						
							<p>
								<p>&nbsp;</p>

<p><img alt="" src="/uploads/img_smart//2020-08-11/20200811025939087.PNG" style="width: 600px; height: 341px;" /><img alt="" src="/uploads/img_smart//2020-08-11/20200811025953619.PNG" style="width: 600px; height: 338px;" /></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><span style="line-height: 2;"><span style="font-size: 16px;">▢ 서울특별시교육청(교육감 조희연)은 특성화고등학교를 지원하려는 중학생들의 진로&middot;진학지도를 돕기 위해 특성화고 AI챗봇을 개발, 운영한다. 또한 특성화고 및 마이스터고의 교육과정 및 학과에 관한 정보를 드라마, 광고 형식으로 제작한 홍보영상도 발표했으며 중학생들의 맞춤식 진로진학을 위하여 교육청 주관의 온라인 입학설명회도 정기적으로 운영할 계획이다.</span></span></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><span style="line-height: 2;"><span style="font-size: 16px;">▢ 특성화고 AI챗봇은 서울시교육청 최초로 사용자의 요구(needs)를 파악하여 원하는 정보를 보다 쉽고 빠르게 얻을 수 있도록 사용자 입장에서 개발된 도구이다.<br />
&nbsp;&nbsp; ○ 코로나19 상황으로 인하여 올해 진로&middot;진학지도를 위한 대면상담이 다소 부족했던 중학생들을 위하여, 특성화고 및 마이스터고 입학 지원자들이 평소 자주하는 질문을 유목화하여 즉시 답을 얻을 수 있도록 개발되었다.<br />
&nbsp;&nbsp; ○ 특성화고 AI챗봇을 통해 서울소재 특성화고(70교) 및 마이스터고(4교)의 2021학년도 입학일정(특별전형, 일반정형)과 교육과정, 취업, 대학 진학등의 다양한 소식을 확인할 수 있으며, 채널을 추가할 경우 특성화고 관련 이벤트 및 다양한 입학정보를 정기적으로 받을 수 있다.</span></span></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><span style="line-height: 2;"><span style="font-size: 16px;">▢ &lsquo;특성화고 입학전용 SNS&rsquo;(facebook.com/: (가칭: 특성화고입학)는 특성화고 및 마이스터고의 학교별 온라인입학설명회 영상을 한곳에 모아 제공한다.<br />
&nbsp;&nbsp; ○ 예년에는 11개 지원청별 특성화고 및 마이스터고 입학설명회를 대규모로 개최하여 학생들에게 입학정보를 제공하였으나, 올해는 코로나19 상황으로 인해 온라인 및 소규모 입학설명회로 대체하기로 하였다.<br />
&nbsp;&nbsp; ○ 이에 특성화고 입학전용 SNS을 개설하여 특성화고 및 마이스터고 진학을 준비하는 학생과 학부모를 실시간으로 만나 다양한 정보 및 동영상을 제공하고 궁금한 점을 해소할 수 있도록 하였다. 특성화고 입학전용 SNS를 통해 지원자가 단위학교의 웹사이트를 일일이 찾아다니면서 정보를 얻는 번거로움을 해소할 수 있을 것이다.</span></span></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><span style="line-height: 2;"><span style="font-size: 16px;">▢ 또한, 특성화고 및 마이스터고 정보를 쉽게 전달하기 위하여 2021학년도 특성화고 및 마이스터고의 강점을 홍보하는 동영상을 드라마와 광고 형태로 제작하여 배포한다.<br />
&nbsp;&nbsp; ○ 드라마 동영상은 특성화고등학교에 진학하려는 주인공이 특성화고에 대한 편견을 가진 가족들에게 학교 선택의 배경 등을 재미있게 설명하는 내용이다. &lsquo;특성화고 화하하하&rsquo;라는 제목의 광고 동영상은 특성화고의 다양한 학과 및 교육과정 등을 3분 이내의 짧은 동영상에 모두 담아냈다.<br />
&nbsp;&nbsp; ○ 드라마와 광고 동영상은 서울특별시교육청 공식 유튜브 채널에 탑재되어 있으며, 11개 교육지원청별 입학설명회와 서울 관내 중학교에서 진로 안내 자료로 직접 활용할 수 있다.</span></span></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><span style="line-height: 2;"><span style="font-size: 16px;">▢ 더불어, &ldquo;특성화고와 꿈愛 빠지다&ldquo; 제목의 특성화고 리플렛과 특성화고 진학안내자료도 개발하여 배포한다. PDF 파일 및 책자로 제작된 특성화고 진학안내자료는 8. 19.(수)까지 서울 소재 중학교에 진로진학 교육자료로 배포될 예정이다.</span></span></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><span style="line-height: 2;"><span style="font-size: 16px;">▢ 서울시교육청은 2020학년도에 인공지능분야 고등학교* 4교를 지정하였고, 향후 2023년도까지 총 10교를 선정하여 지원할 계획이다. 이를 위해 인공지능분야 전문가 과정 연수(300시간 내외)를 개설하여 희망하는 특성화고 전문교과 교원 80명을 대상으로 운영하고 있다. 뿐만 아니라 특성화고 19교 26개학과 재구조화 등을 통해 인공지능소프트웨어과, 핀테크경영과, 관세무역과, 스마트자동화과, 미디어사운드과, 의료전자과 등 다양한 학과로 재편하고 특성화고등학교의 전문성을 한층 심화시킬 예정이다.<br />
&nbsp; * 인공지능(AI)고등학교 : 인공지능분야의 교육강화와 수업혁신을 선도할 수 있는 학교로서 서울미래형 직업교육체제를 구축하고 인공지능 분야 전문 기술인재를 양성한다. 2020년에 서울디지텍고(인공지능소프트웨어과, 빅데이터과), 선린인터넷고(정보보호과, 소프트웨어과), 선일이비즈니스고(빅데이터소셜마케팅과, 빅데이터소셜미디어과), 성동공고(스마트팩토리과) 4교가 선정되었다.</span></span></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><span style="line-height: 2;"><span style="font-size: 16px;">▢ 서울시교육청은 코로나19 상황에서 특성화고 및 마이스터고를 지원하려는 학생들에게 온라인 진로진학정보를 충분히 제공하여 본인의 적성과 진로에 맞는 학교를 선택하는데 어려움이 없도록 적극적으로 지원할 계획이다.</span></span></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><span style="line-height: 2;"><span style="font-size: 16px;">붙임&nbsp; 1. 2021학년도 특성화고 및 마이스터고 입학안내 리플렛(별첨)<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2. 2021학년도 특성화고 및 마이스터고 지원자를 위한 AI챗봇<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3. 2020 특성화고 및 마이스터고 홍보 동영상(별첨)<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4~7. 인공지능분야 고등학교 운영 계획<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (서울디지텍고, 선린인터넷고, 선일이비즈니스고, 성동공업고)</span></span></p>

							</p>
						
												
						</div>
						<p  style="padding-top:35px">[Copyrights ⓒ 서울교육소식 (enews.sen.go.kr) 배포시 저작자 반드시 표기]</p>
						<!-- Creative Commons License -->
						<!-- <p class="cc-block" ><a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/deed.ko" style=" display:block; float:left; margin-right:7px; ">
							<img alt="Creative Commons License" src="http://i.creativecommons.org/l/by-nc-nd/2.0/kr/88x31.png" class="cc-button"  width="88" height="31"/></a>
							서울특별시교육청에 의해 작성된 서울교육소식 웹사이트는 크리에이트브 커먼즈 저작자 표시-비영리-변경금지 라이선스에 따라 이용할 수 있습니다.  Copyright © 서울교육소식. 원본 배포처 가기
						</p>	 -->
						<!-- /Creative Commons License -->

						
						<!-- 공공누리(Korea Open Government License) type2 -->
						<p class="cc-block" ><a rel="license" href="http://www.kogl.or.kr/info/license.do" style="display:block; float:left; margin-right:7px;" target="_blank">
							<img alt="Korea Open Government License" src="/images/renewal/img_opentype02.png" class="cc-button" /></a>
							본 저작물은 "공공누리 제2유형(출처표시-상업적 이용금지)" 조건에 따라 이용 할 수 있습니다.<br />
							보도자료와 관련하여 보다 자세한 내용이나 취재를 원하시면 보도자료 상단의 담당자 및 연락처로 문의 하시기 바랍니다.
						</p>
						<!-- 공공누리(Korea Open Government License) -->
						

						
					</div>
					
				</div>
			
				<!-- 이전글다음글 -->
				<div class="prevnext">
					<table>
						<caption></caption>
						<colgroup>
							<col style="width:15%;" />
							<col />
						</colgroup>
						<tr>
							<th scope="row">이전기사</th>
							
							<td><a href="/news/view.do?bbsSn=168815&step1=3&step2=1" >정독도서관, 광복 75주년 기념 서울교육박물관 특별전 &lt;# 위인 덕분에&gt;...</a></td>
							
						</tr>
						<tr>
							<th scope="row">다음기사</th>
							
							<td><a href="/news/view.do?bbsSn=168813&step1=3&step2=1" >서울시교육청, 2021학년도 공립 중등학교교사, 보건 사서 영양 전문상담 특수...</a></td>
							
						</tr>
					</table>
				</div>
				<!-- //이전글다음글 -->

				<!-- btn_group -->
				<div class="btn_group">
					<div class="left">
						<a href="#none" class="btn01" onclick="copySource('https://enews.sen.go.kr/news/view.do?bbsSn=168814&step1=3&step2=1');">주소복사</a>
						
						<a href="#none" class="btn01"  onclick="articlBbs.snsUpdate('/common/article/snsUpdate.do', '3', '서울시교육청, 특성화고 AI챗봇 개발 및 드라마, 광고 제작으로 언택트 홍보 출발!', '?bbsSn=168814&bbsSe=' );return false;"><div id="good_btn">좋아요 ♥<span>0</span></div></a>
					</div>
					<div class="right">
						<a href="#none" class="btn01" onclick="history.back(-1);return false;">이전페이지</a>
						<a href="#none" class="btn02" onclick="javascript:home('보도자료','3','1');">목록</a>
					</div>
				</div>
				<!-- //btn_group -->
				
				<!-- comment_area -->
				
				<!-- //comment_area -->
				
				<!-- page_manager -->
				
					
				
				
				<!-- pageManager -->
			
			</div>
		</div>
		<!-- //container -->

<script type="text/javascript">
//<![CDATA[

function focusTextBox( obj )
{
	
	
			obj.readOnly = true;
			obj.value = "로그인 하신 후 이용하실 수 있습니다. \n(댓글은 150자 까지만 입력하실 수 있습니다.)";
		
	
	
}


function gulJaNum( obj ){

	var gulJa = obj.value;
	var max = 150;
	if(gulJa.length >  max){
		alert("댓글은 150자 까지만 입력하실 수 있습니다.");
		gulJa = gulJa.substr(0,max);
		
		obj.value = gulJa;
	}
}

function home(ctgryNm,step1,step2){

	var f = document.listFrm;
	f.bbsSe.value = ctgryNm;
	f.step1.value = step1;
	f.step2.value = step2;
	f.target = "";
	f.submit();
	
}

$(document).ready(function(){
	
	/* 페이지 담당자 조회*/
	/* 210607 담당자정보 - 상세페이지 데이터 넘기기  */
	$.ajax({
		url : "/PageManager/pagemanager.do",
		async : false,
		type : "post",
		data : {step1:'3', step2:'1', WRTER_PSITN2:'진로직업교육과 취업지원팀', WRTER_NM:'조유현', TEL:'02-399-9255'},
		dataType : "html",
		success : function(data){			
			//console.log(data);		
			$(".page_manager").html(data);
		},
		error:function(request,status,error){
			console.log("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
		}		
	});	

	/* 메타정보 변경 */
	$("head title").replaceWith('<title>서울시교육청, 특성화고 AI챗봇 개발 및 드라마, 광고 제작으로 언택트 홍보 출발! ㅣ보도자료 ㅣ서울교육소식 | 서울특별시 교육청</title>');
	$("meta[name='robots']").replaceWith('<meta name="robots" content="all" />');
	$("meta[name='author']").replaceWith('<meta name="author" content="조유현" />');
	
	$('head').append('<meta name="distribution" content="보도자료 ㅣ서울교육소식 | 서울특별시 교육청" />');
	$('head').append('<meta name="title" content="서울시교육청, 특성화고 AI챗봇 개발 및 드라마, 광고 제작으로 언택트 홍보 출발!" />');
	$('head').append('<meta name="subject" content="- 특성화고 입학 궁금증 AI챗봇으로 해결 -- 특성화고 및 마이스터고 드라마, 광고 제작 배포 -"/>');
	$('head').append('<meta name="keywords" content="서울시교육청,,특성화고,AI챗봇,개발,및,드라마,,광고,제작으로,언택트,홍보,출발!,서울교육소식, 서울교육뉴스, e서울교육소식 ,서울특별시 교육청" />');
	$('head').append('<meta name="description" content="서울시교육청, 특성화고 AI챗봇 개발 및 드라마, 광고 제작으로 언택트 홍보 출발!" />');
	
	$('head').append('<meta property="me2:post_tag"		content="서울특별시 교육청"/>');
	$('head').append('<meta property="me2:category1"		content="서울교육소식"/>');
	$('head').append('<meta property="me2:category2"		content="보도자료"/>');
	$('head').append('<meta property="me2:image"			content=""/>');
	
	$('head').append('<meta property="og:title"			content="서울시교육청, 특성화고 AI챗봇 개발 및 드라마, 광고 제작으로 언택트 홍보 출발!"/>');
	$('head').append('<meta property="og:type"			content="article"/>');
	$('head').append('<meta property="og:url"				content="/news/view.jsp"/>');
	$('head').append('<meta property="og:image"			content=""/>');
	$('head').append('<meta property="og:description"		content="서울시교육청, 특성화고 AI챗봇 개발 및 드라마, 광고 제작으로 언택트 홍보 출발!"/>');
	$('head').append('<meta property="og:article:author"	content="조유현"/>');
	
	$('head').append('<meta name="twitter:card"			content="summary_large_image">');
	$('head').append('<meta name="twitter:title"			content="서울시교육청, 특성화고 AI챗봇 개발 및 드라마, 광고 제작으로 언택트 홍보 출발!">');
	$('head').append('<meta name="twitter:site"			content="보도자료 ㅣ서울교육소식 | 서울특별시 교육청">');
	$('head').append('<meta name="twitter:creator"		content="조유현">');
	$('head').append('<meta name="twitter:image"			content="">');
	$('head').append('<meta name="twitter:description"	content="서울시교육청, 특성화고 AI챗봇 개발 및 드라마, 광고 제작으로 언택트 홍보 출발!">');

});

//]]>

</script>
<iframe src="about.blank" name="hiddenFrame" id="hiddenFrame" width="0" height="0" frameborder="0" style="dispaly:none;" title="빈 프레임"></iframe>
<!-- footer -->		<div class="foot_menu">			<div class="in">				<a href="/news/list.do?step1=4&amp;step2=1" id="foot_menu01"><img src="/images/renewal/img_foot_menu01.png" alt="현장소식" /></a>				<a href="/news/list.do?step1=3&amp;step2=1" id="foot_menu02"><img src="/images/renewal/img_foot_menu02.png" alt="언론보도" /></a>				<a href="/news/list.do?step1=6&amp;step2=1" id="foot_menu03"><img src="/images/renewal/img_foot_menu03.png" alt="문화강좌" /></a>				<a href="https://www.youtube.com/@GoodSenNews/featured" id="foot_menu04" target="_blank"><img src="/images/renewal/img_foot_menu04.png" alt="유튜브" /></a>			</div>		</div>		<div class="foot_banner">			<!-- <ul class="foot_bxslider"> -->			<ul>														<li><a href="http://everlearning.sen.go.kr" target='_blank'><img src="/image.jsp?p=%2Fuploads%2Fpopup%2F20160928031828847_img_foot_banner07.jpg" onError="this.src='/images/common/no_image.jpg'" alt="에버러닝" /></a></li>																			<li><a href="http://lib.sen.go.kr/lib_index.jsp" target='_blank'><img src="/image.jsp?p=%2Fuploads%2Fpopup%2F20160928031807642_img_foot_banner08.jpg" onError="this.src='/images/common/no_image.jpg'" alt="도서관.평생학습관" /></a></li>																			<li><a href="http://s-iam.sen.go.kr" target='_blank'><img src="/image.jsp?p=%2Fuploads%2Fpopup%2F20160928031743981_img_foot_banner09.jpg" onError="this.src='/images/common/no_image.jpg'" alt="서울학습도움센터" /></a></li>																			<li><a href="http://parents.sen.go.kr" target='_blank'><img src="/image.jsp?p=%2Fuploads%2Fpopup%2F20160928031717671_img_foot_banner010.jpg" onError="this.src='/images/common/no_image.jpg'" alt="학부모지원센터" /></a></li>																			<li><a href="http://high-job.sen.go.kr" target='_blank'><img src="/image.jsp?p=%2Fuploads%2Fpopup%2F20160928031656311_img_foot_banner011.jpg" onError="this.src='/images/common/no_image.jpg'" alt="취업지원센터" /></a></li>																			<li><a href="http://sedu.sen.go.kr/sedu/main.do" target='_blank'><img src="/image.jsp?p=%2Fuploads%2Fpopup%2F20160928031633627_img_foot_banner012.jpg" onError="this.src='/images/common/no_image.jpg'" alt="특수교육지원센터" /></a></li>												</ul>		</div>		<div id="footer">			<h4><img src="/images/renewal/f_logo.gif" alt="서울특별시교육청" /></h4>            						<div class="foot_sns">				<a href="https://www.facebook.com/seouleducation" target="_blank"><img src="/images/renewal/ico_sns01.png" alt="페이스북"></a>				<a href="https://story.kakao.com/#ch/seouleducation" target="_blank"><img src="/images/renewal/ico_sns03.png" alt="카카오스토리"></a>				<a href="https://blog.naver.com/seouledu2012" target="_blank"><img src="/images/renewal/ico_sns04.png" alt="네이버블로그"></a>				<a href="https://twitter.com/good_sen" target="_blank"><img src="/images/renewal/ico_sns02.png" alt="트위터"></a>    				<a href="https://post.naver.com/my.nhn?memberNo=511714" target="_blank"><img src="/images/renewal/ico_sns06.png" alt="네이버포스트"></a>				<a href="https://www.podbbang.com/ch/12721" target="_blank"><img src="/images/renewal/ico_sns07.png" alt="팟캐스트"></a>				<a href="https://www.youtube.com/channel/UCq4jckvIGYbC9fD73KPp6tw" target="_blank"><img src="/images/renewal/ico_sns08.png" alt="유튜브"></a>			</div>						<div class="f_menu_wrap">				<ul class="f_menu">					 					<li class="first"><a href="/use/useinfo.do"><img src="/images/renewal/f_menu02.gif" alt="이용약관" /></a></li>					<!-- 이용약관으로 변경 -->					<li><a href="/use/copyright.do"><img src="/images/renewal/f_menu03.gif" alt="저작권보호정책" /></a></li>														</ul>				<address>(03178) 서울특별시 종로구 송월길 48 서울특별시교육청 서울교육콜센터 02-1396</address>				<p>Copyright(c)2008 SEOUL METROPOIITAN OFFICE OF EDUCATION All Rights Reserved.</p>			</div>			<div class="familysite">				<div id="familysites02">					<label for="familybtn02" class="hide">관련사이트 검색</label>					<select id="familybtn02" name="familybtn02" onchange="javascript:openFamSite(this);">						<option value="">관련사이트</option>												<option value="https://www.moe.go.kr/main.do?s=moe">교육부</option>						<option value="https://www.pen.go.kr/index.pen">부산광역시교육청</option>						<option value="http://www.dge.go.kr/main/main.do">대구광역시교육청</option>						<option value="https://www.ice.go.kr/main.do?s=ice">인천광역시교육청</option>						<option value="http://www.gen.go.kr/main/main.php">광주광역시교육청</option>						<option value="https://www.dje.go.kr/main.do">대전광역시교육청</option>						<option value="https://www.use.go.kr/index_main.jsp">울산광역시교육청</option>						<option value="https://www.goe.go.kr/">경기도교육청</option>						<option value="https://www.gwe.go.kr/mbshome/mbs/kr/index.do">강원도교육청</option>						<option value="http://www.cne.go.kr/cne/main.do">충청남도교육청</option>						<option value="https://www.cbe.go.kr/home/main.php">충청북도교육청</option>						<option value="https://www.jne.go.kr/main/main.do">전라남도교육청</option>						<option value="https://satp.jbe.go.kr/main.jsp">전라북도교육청</option>						<option value="https://www.gne.go.kr/index.gne?contentsSid=1384">경상남도교육청</option>						<option value="http://www.gbe.kr/main/main.do">경상북도교육청</option>						<option value="https://www.jje.go.kr/index.jje">제주특별자치도교육청</option>					</select>									</div>			</div>			<p class="qr"><img src="/images/renewal/QR.jpg" alt="굳센소식 qr코드" /></p>		</div>		<!-- //footer -->	</div>	<script>	function openFamSite(obj){		if(obj.value != ""){			window.open(obj.value,"_blank");		}	}</script>		</body></html>