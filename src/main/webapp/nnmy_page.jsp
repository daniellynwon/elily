<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
ol, ul, li {
	list-style: none;
}

dl {
	display: block;
	margin-block-start: 1em;
	margin-block-end: 1em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
}

.area_total_recom {
	padding: 0px;
	margin: 0px;
}

.cont_top {
	position: relative;
	z-index: 1;
	margin: 0 auto;
	padding: 44px 0 33px;
	width: 100%;
	height: 471px;
	box-sizing: border-box;
	font-size: 15px;
	letter-spacing: -1px;
	line-height: 18px;
}

.cont_top .lpop_wrap {
	position: absolute;
	z-index: 100;
	background: rgb(0, 0, 0);
	background: rgba(0, 0, 0, 0.7);
}

.layer_upgrade .layer_cont {
	display: table;
	width: 100%;
	height: 100%;
	text-align: center;
}

.layer_upgrade .desc_upgrade {
	display: table-cell;
	width: 100%;
	height: 100%;
	color: #fff;
	line-height: 19px;
	vertical-align: middle;
}

.cont_top .lpop_wrap .btn_close {
	position: absolute;
	top: 0;
	right: 0;
	width: 45px;
	height: 45px;
}

.cont_top .wrap_recomm {
	float: left;
	margin-right: 20px;
}

.wrap_recomm .tit_recomm {
	overflow: hidden;
}

.hidden, .blind {
	overflow: hidden;
	clip: rect(1px, 1px, 1px, 1px);
	position: absolute !important;
	width: 1px;
	height: 1px;
}

.wrap_recomm .link_alarm, .wrap_recomm .btn_alarm {
	float: right;
	margin-top: 7px;
	color: #959595;
	font-size: 13px;
	letter-spacing: -1px;
	line-height: 13px;
}

.wrap_recomm .link_alarm, .wrap_recomm .btn_alarm span {
	position: relative;
}

.wrap_recomm .btn_alarm .ico_onoff {
	border: 1px solid #959595;
	color: #959595;
}

.wrap_recomm .tit_txt {
	float: left;
	color: #444;
	font-size: 18px;
	font-weight: bold;
	line-height: 21px;
}

.wrap_recomm .tit_txt .txt_emph {
	color: #4876ef;
}

.company.wrap_recomm .info_recomm {
	margin-top: 12px;
}

.loading.wrap_recomm .info_recomm {
	overflow: hidden;
}

.wrap_recomm .info_recomm {
	position: relative;
	width: 80%;
	height: 360px;
}

.wrap_recomm .list_recomm {
	position: relative;
}

.company.wrap_recomm .list_recomm>li:first-child {
	width: 448px;
}

.company.wrap_recomm .list_recomm>li {
	padding: 0;
}

.company.wrap_recomm .list_recomm li {
	height: 360px;
}

.wrap_recomm .list_recomm li {
	float: left;
	position: relative;
	margin-right: -1px;
	box-sizing: border-box;
}

.company.wrap_recomm .list_recomm li {
	width: 301px;
	height: 360px;
}

/* 기다리지말고 어쩌구 */
.company.wrap_recomm .wrap_info_talent {
	overflow: hidden;
	height: 215px;
}

.company.wrap_recomm .inner_info_talent.on {
	display: block;
}

.company.wrap_recomm .wrap_info_talent .my_recom {
	position: relative;
	padding: 30px 30px 21px 32px;
}

.company.wrap_recomm .wrap_info_talent .my_recom span {
	line-height: 32px;
}

/* 빠르게 인재 구하기 */
.company.wrap_recomm .wrap_info_talent .box_link {
	position: absolute;
	top: 143px;
	right: 32px;
}

.company.wrap_recomm .btn_link_recomm {
	display: inline-block;
	padding: 10px 18px 0 19px;
	width: auto;
	min-width: 144px;
	height: 40px;
	border: 1px solid #4876ef;
	box-sizing: border-box;
	color: #4876ef;
	font-size: 15px;
	font-weight: bold;
	letter-spacing: -1px;
	text-align: center;
}

/* 법률 상담 */
.company.wrap_recomm .wrap_other_interview {
	overflow: hidden;
	margin-right: 1px;
	height: 144px;
	text-align: left;
	background-color: #f7fbff;
}

.company.wrap_recomm .wrap_other_interview .inner_other {
	display: none;
	padding: 26px 30px 20px 33px;
}

.company.wrap_recomm .wrap_other_interview .txt {
	padding-top: 6px;
	color: #49536b;
	font-size: 14px;
	letter-spacing: -1px;
	line-height: 20px;
}

.company.wrap_recomm .wrap_other_interview .inner_other.on {
	display: block;
}

.company.wrap_recomm .wrap_other_interview .tit {
	display: block;
	margin-top: 2px;
	color: #49536b;
	font-size: 18px;
	font-weight: bold;
	letter-spacing: -1px;
}

.company.wrap_recomm .wrap_other_interview .txt {
	padding-top: 6px;
	color: #49536b;
	font-size: 14px;
	letter-spacing: -1px;
	line-height: 20px;
}

/* 상담하러 가기 */
.company.wrap_recomm .wrap_other_interview .btn_other_link {
	display: inline-block;
	margin-top: 17px;
	height: 18px;
	color: #49536b;
	font-size: 11px;
	letter-spacing: -1px;
}

/* 배너 section */
.wrap_banner {
	float: left;
	margin: 34px 20px 0 0;
	width: 108px;
	height: 360px;
}

.company.wrap_recomm .wrap_recomm_count.on {
	display: block;
}

.company.wrap_recomm .my_recom {
	padding: 30px 180px 0 40px;
	color: #222;
	font-size: 15px;
	letter-spacing: -1px;
	line-height: 26px;
	text-align: left;
}

.company.wrap_recomm .my_recom .name {
	display: inline-block;
	overflow: hidden;
	width: auto;
	max-width: 75px;
	line-height: 26px;
	text-overflow: ellipsis;
	vertical-align: top;
	white-space: nowrap;
}

.company.wrap_recomm .my_recom span {
	display: block;
	font-size: 21px;
	line-height: 33px;
}

.company.wrap_recomm .my_recom strong {
	display: inline-block;
	margin-right: 2px;
	font-size: 25px;
	font-weight: bold;
	line-height: 22px;
}

.company.wrap_recomm .area_total_recom {
	padding: 20px 39px 0 40px;
}

.company.wrap_recomm .area_total_recom li:first-child {
	margin-left: 0;
}

.company.wrap_recomm .area_total_recom li {
	float: left;
	margin-left: 15px;
	padding: 0;
	width: 104px;
	height: 104px;
	border-radius: 50%;
	box-sizing: border-box;
	text-align: center;
	background: #f9f9fb;
}

.company.wrap_recomm .area_total_recom .sub_txt.sub_link {
	margin-bottom: -9px;
	padding: 16px 0 0 0;
	text-align: center;
}

.company.wrap_recomm .area_total_recom .sub_txt {
	clear: left;
	padding: 7px 9px 0 0;
	color: #949494;
	font-size: 12px;
	letter-spacing: -1px;
	text-align: right;
}

.company.wrap_recomm .area_total_recom .sub_txt .txt_link {
	display: inline-block;
	margin-left: 4px;
	color: #444;
	font-size: 12px;
	font-weight: bold;
	letter-spacing: -1px;
}

.company.wrap_recomm .area_wait_joblist {
	margin: 22px 32px 0 32px;
	padding-top: 16px;
	border-top: 1px solid #eaeaea;
}

.company.wrap_recomm .area_wait_joblist dl {
	position: relative;
	margin-top: 3px;
	padding: 0 141px 11px 19px;
}

.company.wrap_recomm .area_wait_joblist dt {
	position: relative;
	padding-left: 7px;
	width: 130px;
	box-sizing: border-box;
	color: #444;
	font-size: 13px;
	letter-spacing: -1px;
	text-align: left;
}

.company.wrap_recomm .area_wait_joblist .num {
	float: right;
	width: 80px;
	color: #444;
	font-size: 13px;
	letter-spacing: 0;
	text-align: right;
}

.company.wrap_recomm .area_wait_joblist .num strong {
	display: inline-block;
	margin-right: 2px;
	font-size: 16px;
	letter-spacing: -0.5px;
	vertical-align: top;
}

.company.wrap_recomm .area_total_recom dl dt {
	padding-top: 30px;
	color: #444;
	font-size: 13px;
	letter-spacing: -1px;
}

.company.wrap_recomm .area_total_recom .up_count dd {
	color: #4876ef;
}

.company.wrap_recomm .area_total_recom .sub_txt {
	clear: left;
	padding: 7px 9px 0 0;
	color: #949494;
	font-size: 12px;
	letter-spacing: -1px;
	text-align: right;
}

.company.wrap_recomm .area_wait_joblist {
	margin: 22px 32px 0 32px;
	padding-top: 16px;
	border-top: 1px solid #eaeaea;
}

.company.wrap_recomm .area_wait_joblist dl {
	position: relative;
	margin-top: 3px;
	padding: 0 141px 11px 19px;
}

.company.wrap_recomm .area_wait_joblist dt {
	position: relative;
	padding-left: 7px;
	width: 130px;
	box-sizing: border-box;
	color: #444;
	font-size: 13px;
	letter-spacing: -1px;
	text-align: left;
}

.company.wrap_recomm .area_wait_joblist .num {
	float: right;
	width: 80px;
	color: #444;
	font-size: 13px;
	letter-spacing: 0;
	text-align: right;
}

.company.wrap_recomm .area_wait_joblist .num strong {
	display: inline-block;
	margin-right: 2px;
	font-size: 16px;
	letter-spacing: -0.5px;
	vertical-align: top;
}

.company.wrap_recomm .area_wait_joblist .box_link {
	position: absolute;
	top: -3px;
	right: 15px;
}

.company.wrap_recomm .area_wait_joblist .box_link>a {
	display: block;
	padding-top: 2px;
	width: 74px;
	height: 24px;
	border: 1px solid rgba(151, 151, 151, 0.21);
	box-sizing: border-box;
	color: #222;
	font-size: 12px;
	letter-spacing: -1px;
	text-align: center;
}

.company.wrap_recomm .wrap_recomm_count .box_total_link {
	position: absolute;
	top: 44px;
	right: 40px;
}

.company.wrap_recomm .wrap_recomm_count .box_total_link .btn_link_recomm
	{
	padding: 10px 10px 0 10px;
	min-width: 130px;
}

.wrap_my {
	overflow: hidden;
	float: left;
	position: relative;
	margin-top: 34px;
	padding: 0;
	width: 20%;
	height: 160px;
	box-sizing: border-box;
}

.wrap_my.logout {
	padding: 20px 0 20px 20px;
	border: 0;
	background: #f8f8f8;
}

.wrap_my.company .thumb_member {
	display: table;
}

.wrap_my .thumb_member {
	float: left;
	position: relative;
	margin-right: 13px;
	width: 80px;
	height: 80px;
	border: 1px solid #eaeaea;
	border-radius: 50%;
}

.wrap_my.company .photo_member.on {
	background: #fff;
}

.wrap_my.logout {
	padding: 20px 0 20px 20px;
	border: 0;
	background: #f8f8f8;
}

.wrap_my.company .photo_member {
	display: table-cell;
	text-align: center;
	vertical-align: middle;
}

.wrap_my .photo_member {
	width: 100%;
	height: 100%;
	border-radius: 100%;
	background-position: -900px -500px;
}

.wrap_my.company .photo_member img {
	margin-top: 4px;
	width: 70px;
	background: #fff;
}

.wrap_my .link_edit {
	position: absolute;
	right: 0;
	bottom: 0;
	width: 20px;
	height: 20px;
	background-position: 0 -400px;
}

.wrap_my .cont_member {
	overflow: hidden;
	margin-top: 9px;
}

.cont_member .name_member {
	display: inline-block;
	color: #444;
}

.cont_member .link_myhome {
	display: inline-block;
	margin-left: 11px;
	color: #4876ef;
	font-size: 13px;
	text-decoration: underline;
	vertical-align: top;
}

.cont_member .info_member {
	display: block;
	overflow: hidden;
	margin-top: 9px;
	color: #444;
	font-size: 13px;
}

.cont_member .txt_info.emph {
	font-weight: bold;
}

.cont_member .txt_bar {
	float: left;
	margin: 0 7px 0 5px;
	color: #aeaeae;
	font-size: 10px;
	vertical-align: top;
}

.cont_member .txt_info {
	float: left;
}

.company .cont_member .txt_emph {
	text-decoration: underline;
}

.cont_member .txt_bar {
	float: left;
	margin: 0 7px 0 5px;
	color: #aeaeae;
	font-size: 10px;
	vertical-align: top;
}

.cont_member .txt_member {
	display: block;
	margin-top: 2px;
	color: #959595;
	font-size: 13px;
}

.company.wrap_my .list_my li {
	width: 22%;
}

.wrap_my .list_my li {
	float: left;
	position: relative;
	width: 25%;
	height: 100%;
}

.company.wrap_my .list_my li:nth-child(2) {
	width: 34%;
}

.wrap_my .list_my {
	clear: both;
	position: absolute;
	bottom: 0;
	left: 0;
	width: 364px;
	height: 40px;
	border: 1px solid #eaeaea;
	box-sizing: border-box;
	background: #fff;
}

.wrap_my .btn_logout {
	position: absolute;
	top: 20px;
	right: 20px;
	padding: 4px 0 5px;
	width: 60px;
	height: 26px;
	border: 1px solid #dcdcdc;
	color: #444;
	font-size: 11px;
	letter-spacing: -1px;
	line-height: 11px;
}

.wrap_my .list_my .link_my {
	display: block;
	padding: 12px 0 12px;
	height: 100%;
	box-sizing: border-box;
	color: #444;
	font-size: 13px;
	line-height: 13px;
	text-align: center;
}

.cont_product .inner_cont {
	position: relative;
	margin: 0 auto;
	width: 1260px;
}

/* HR 매거진 창 */
.wrap_more {
	float: left;
	position: relative;
	margin-top: 20px;
	border: 1px solid #eaeaea;
	box-sizing: border-box;
}

.wrap_more .tab_more {
	overflow: hidden;
	height: 42px;
}

.wrap_more .tab_more li.on {
	float: left;
	width: 240px;
}

.wrap_more .tab_more li {
	float: right;
	position: relative;
	/* z-index: 1; */
	width: auto;
	height: 100%;
}

.info_more {
	width: 362px;
	height: 136px;
	border-top: 1px solid #eaeaea;
	box-sizing: border-box;
}

.info_more.info_thema .list_more {
	padding: 0 14px;
}

.info_more li:first-child {
	padding-top: 10px;
}

.info_more .link_thema {
	display: block;
	overflow: hidden;
	position: relative;
	padding: 8px 70px 6px 10px;
}

.info_more .tags {
	display: block;
	overflow: hidden;
	margin-bottom: 4px;
	width: 100%;
	height: 17px;
	font-size: 13px;
	line-height: 17px;
}

.info_more .tags .txt_tags:first-child {
	margin-left: 0;
}

.info_more.info_thema .link_more {
	top: 14px;
	left: 83px;
}

.info_more .txt_thema {
	display: block;
	overflow: hidden;
	color: #444;
	line-height: 20px;
	text-overflow: ellipsis;
	white-space: nowrap;
}

.info_more li .link_hrmagazine {
	display: block;
	overflow: hidden;
	position: relative;
	padding: 8px 10px 6px 10px;
}

/* 버튼 */
.wrap_more .tab_more li.on button {
	padding-left: 24px;
	color: #444;
	font-weight: bold;
	text-align: left;
}

.wrap_more .tab_more li button {
	padding: 0 22px 0 19px;
	width: 100%;
	height: 100%;
	box-sizing: border-box;
	color: #959595;
	font-size: 14px;
	letter-spacing: -1px;
}

fieldset, img {
	border: 0;
}

button {
	border: 0;
	background: transparent;
	cursor: pointer;
}

a {
	color: inherit;
	text-decoration: none;
}
</style>
</head>
<body>
	<div id="section_contents" class="cont_top">
		<div class="lpop_wrap layer_upgrade" style="display: none;">
			<div class="layer_head"><strong class="blind">브라우저 지원범위 안내</strong></div>
			<div class="layer_cont">
				<a class="desc_upgrade" target="_blank" title="업그레이드 새창알림">
				원활한 서비스 이용을 위해<br>
				<strong>최신 익스플로러 브라우저</strong>로<br>
				<strong>업그레이드</strong> 해주세요
				</a>
			</div>
			<button type="button" class="btn_close"><span class="blind">닫기</span></button>
		</div>
		
		<div class="wrap_recomm loading" style="display: none">
			<div class="tit_recomm">
				<h2 class="blind">추천공고</h2>
				<button type="button" class="btn_alarm avatar_mail">
					<span>추천공고 알림 받기<span class="ico_onoff">OFF</span></span>
				</button>
			</div>
			
			<div class="info_recomm" id="recommended"></div>
		</div>
		
		<div class="wrap_recomm company">
			<div class="tit_recomm">
				<h2 class="blind">인재추천</h2>
				<strong class="tit_txt" style="padding-left: 50px;">꼭 필요하고 <span class="txt_emph">적합한
						인재</span>를 찾을 수 있도록!
				</strong>
			</div>
			<div class="info_recomm">
				<ul class="list_recomm">
					<li>
						<div class="wrap_recomm_count on">
							<div class="my_recom">			<!-- 기업이름, 채용 몇건인지 받아오기 -->
								<em class="name">{회사 이름}</em>님의 진행중인 채용은 <span>
								<strong><a href="#" target="_blank" class="inner_link">1</a></strong>건 입니다.</span>
							</div>
							<div class="area_total_recom">
								<ul>
									<li class="up_count">
										<dl>
											<dt>지원자수</dt>
											<dd>1</dd>		<!-- 지원자 수 받아오기 -->
										</dl>
									</li>
									<li class="up_count">
										<dl>
											<dt>조회수</dt>
											<dd>5</dd>		<!-- 조회수 받아오기 -->
										</dl>
									</li>
								</ul>
								<p class="sub_txt">* 오늘자 현황, 사람인 지원공고만 해당 **여기도 다 value 받아오기 *</p>
							</div>
							<div class="area_wait_joblist" style="width: 250;">
								<dl class="box_wait_list">
									<dt>대기중 채용공고</dt>
									<dd class="num">
										<strong><a href="#" target="_blank" class="inner_link"> 0</a></strong>건
									</dd>
								</dl>
								<dl class="box_today_end">
									<dt>오늘마감 채용공고</dt>
									<dd class="num">
										<strong><a href="#" target="_blank" class="inner_link"> 0</a></strong>건
									</dd>
									<dd class="box_link" onmousedown="try{n_trackEvent('main', 'comp_state_click' , 'btn_end');}catch(e){}">
										<a href="#" target="_blank">마감공고</a>
									</dd>
								</dl>
							</div>
							
						</div>
					</li>

					<li>
						<div class="wrap_info_talent">
							<div class="inner_info_talent on">
								<div class="my_recom recom_txt"> 기다리지 말고 먼저 찾아보세요~<span>
									<strong class="txt">유능한 인재들이<br>입사제의를 기다리고 있습니다.
									</strong></span>
								</div>
								<div class="box_link">
									<a href="#" target="_blank" class="btn_link_recomm" onmousedown="try{n_trackEvent('main', 'comp_banner_click' , 'search_talent3');}catch(e){}">
									빠르게 인재 구하기</a>
								</div>
							</div>
						</div>
						<div class="wrap_other_interview"
							data-gtm-vis-recent-on-screen-6226168_981="71"
							data-gtm-vis-first-on-screen-6226168_981="71"
							data-gtm-vis-total-visible-time-6226168_981="100"
							data-gtm-vis-has-fired-6226168_981="1">
							<div class="inner_other other2 ">
								<strong class="tit">회원가입 혜택 놓치지 마세요!</strong>
								<p class="txt">
									S-포인트 1만점 / 첫 결제시 100% 페이백<br>30% 할인쿠폰 / 첫 공고 효과 증폭
								</p>
								<a href="/zf_user/member/registration/join?ut=c"
									class="btn_other_link" title="회원가입하고 혜택 받으러 가기">가입하러 가기</a>
							</div>
							<div class="inner_other other3 on">
								<strong class="tit">근로계약 / 급여 / 보험 등</strong>
								<p class="txt">
									골치 아픈 인사문제를<br> 해결해드립니다.
								</p>
								<a href="/zf_user/cms/labor-counsel/list" target="_blank"
									class="btn_other_link"
									onmousedown="try{n_trackEvent('main', 'comp_banner_click' , 'labor_counsel');}catch(e){}"
									title="전문 노무사에게 무료 법률상담 하러 가기">전문 노무사 <strong>무료</strong>
									법률 상담
								</a>
							</div>
						</div>
					</li>

				</ul>
			</div>
		</div>
		
		<!-- 배너 광고 section -->
		<div id="div-gpt-ad-1533172458701-0" class="wrap_banner">
		
			<div id="google_ads_iframe_/61280259/Main-Big_108x360_0__container__" style="border: 0pt none;">
				<iframe id="google_ads_iframe_/61280259/Main-Big_108x360_0"
					title="3rd party ad content"
					name="google_ads_iframe_/61280259/Main-Big_108x360_0" width="108"
					height="360" scrolling="no" marginwidth="0" marginheight="0"
					frameborder="0" srcdoc="" data-google-container-id="1"
					style="border: 0px; vertical-align: bottom;"
					data-load-complete="true"></iframe>
			</div>
		</div>


		<!-- 로그인 안되어있을 때 -->
		
<!-- 
		<fieldset>
			<legend class="blind">회원 로그인 폼</legend>
			<strong class="blind">회원 선택</strong>
			<ul class="list_login">
				<li><button type="button" id="login_tab_person" class="track_event" data-track_event="login|pc_main_per|tab_per">개인</button></li>
				<li class="on"><button type="button" id="login_tab_company" class="track_event" data-track_event="login|pc_main_com|tab_com">기업</button></li>
			</ul>
			<div class="wrap_login">
				<div class="login_input person">
					<strong class="blind">개인회원 로그인</strong>
					<span class="box_typo id"></span>
					<span class="box_typo password"> </span>
				</div>
				<div class="login_input company">
					<strong class="blind">기업회원 로그인</strong>
					<span class="box_typo id">
						<label for="login_company_id" class="blind">아이디</label>
						<input type="text" name="id" id="login_company_id" value="" class="inpTypo" placeholder="아이디" title="아이디 입력">
					</span> 
					<span class="box_typo password"> 
						<label for="login_company_pwd" class="blind">비밀번호</label>
						<input type="password" name="password" id="login_company_pwd" class="inpTypo" placeholder="비밀번호" title="비밀번호 입력">
					</span>
				</div>
				<div class="login_etc">
					<button type="submit" class="btn_login track_event log_fb_pixel_login tag_manager" data-track_event="login|pc_main_per|login|" data-tag_manager="ga_lead|login|pc_main_per|login">로그인</button>
					<span class="inpChk small"> 
						<input type="checkbox" name="autologin" id="autoLogin">
						<label for="autoLogin" class="lbl autologin" data-track_event="login|pc_main_per|auto_login|">로그인 유지</label>
					</span> 
					<span class="inpChk small">
						<input type="checkbox" name="id_save" id="id_save">
						<label for="id_save" class="lbl track_event" data-track_event="login|pc_main_per|id_save|">아이디 저장</label>
					</span>
					<a href="/zf_user/service/company/order" class="link_paid track_event tag_manager" data-track_event="login|pc_main_com|service_guide|" data-tag_manager="ga_lead|login|pc_main_com|service_guide">채용 상품 안내</a>
					<span class="txt_safety">
						<input type="checkbox" name="ssl_login" id="ssl_login" checked="checked" class="inp_safety track_event" data-track_event="login|pc_main_per|security|OFF">
						<label for="ssl_login" class="lab_safety">보안</label>
					</span>
					
					소셜 로그인??????????이거 할거임???????????????
					<div class="sns_login" id="wrap_sns_login">
						<strong class="blind">소셜 로그인</strong> 
						<a href="/zf_user/auth/sign-in-with?provider=naver.com&amp;display=popup&amp;url=%2Fzf_user%2F" onclick="return false;" class="link_sns link_naver track_event tag_manager" 
							data-track_event="login|pc_main_per|social_login|naver" data-tag_manager="ga_lead|login|pc_main_per|social_login_naver">
							<span class="blind">네이버 아이디 로그인</span>
						</a>
						<a href="/zf_user/auth/sign-in-with?provider=kakao.com&amp;display=popup&amp;url=%2Fzf_user%2F" onclick="return false;" class="link_sns link_kakaotalk track_event tag_manager"
							data-track_event="login|pc_main_per|social_login|kakao" data-tag_manager="ga_lead|login|pc_main_per|social_login_kakao">
							<span class="blind">카카오톡 아이디 로그인</span>
						</a>
						<a href="/zf_user/auth/sign-in-with?provider=facebook.com&amp;display=popup&amp;url=%2Fzf_user%2F" onclick="return false;" class="link_sns link_facebook track_event tag_manager"
							data-track_event="login|pc_main_per|social_login|facebook" data-tag_manager="ga_lead|login|pc_main_per|social_login_facebook">
							<span class="blind">페이스북 아이디 로그인</span></a>
							<a href="/zf_user/auth/sign-in-with?provider=google.com&amp;display=popup&amp;url=%2Fzf_user%2F" onclick="return false;" class="link_sns link_google track_event tag_manager"
							data-track_event="login|pc_main_per|social_login|google" data-tag_manager="ga_lead|login|pc_main_per|social_login_google">
							<span class="blind">구글 아이디 로그인</span></a>
					</div>
					<a href="/zf_user/applicant/rater/login-form" class="link_rater track_event" data-track_event="">평가자 로그인</a>
				</div>
				<div class="user_login">
					<span class="link_login">
						<a href="/zf_user/member/registration/join" onclick="return false;" class="join_btn track_event" data-track_event="login|pc_main_per|join|">회원가입</a>
						<em class="info_tip" style="display: block">10,000P 즉시지급</em>
					</span>
					<span class="link_login">
						<a href="/zf_user/helpdesk/idpw-find" class="track_event" data-track_event="login|pc_main_per|find|">아이디/비번찾기</a>
					</span>
				</div>
			</div>
		</fieldset> -->

		<!-- 로그인되어있는 상태일 때 -->
		<div class="wrap_my company logout">
			<h2 class="blind">로그아웃</h2>
			<form action="/zf_user/auth/logout" method="get">
				<input type="hidden" name="redirect" value="/">
				<fieldset>
					<legend class="blind"></legend>
					<div class="thumb_member">		<!-- 로그아웃 폼 -->
						<span class="img_main photo_member on"><img src="../resources/images/logo.jpg" alt="회사 로고" 
							onload="var el = this; setTimeout(function() {var w = el.offsetWidth, h = el.offsetHeight; if (el.offsetWidth > 70) {w = 70; h = Math.round(70*el.offsetHeight/el.offsetWidth) }; if (h > 24) { el.height = 24; } else {el.width = w}; }, 10);"
							height="24">
						</span>
						<a href="/zf_user/company-join/edit" class="img_main link_edit track_event" data-track_event="main|loginform|company|info_manage">
						<span class="blind">회원정보 수정 페이지로 이동</span></a>
					</div>
					<div class="cont_member">
						<span class="name_member"><strong>{기업이름}</strong>님</span>
						<a href="#" class="link_myhome track_event" data-track_event="main|loginform|company|main">MY 홈</a> 
						<span class="blind">회원정보</span> <span class="info_member">
						<a href="#" class="txt_info emph track_event" data-track_event="main|loginform|company|paid_list">결제내역</a>
						<span class="txt_bar">|</span> 
						<a href="#" class="txt_info track_event" data-track_event="main|loginform|company|coupon_list">쿠폰 
						<span class="txt_emph">3</span>개 </a>
						<span class="txt_bar">|</span> 
						<a href="/zf_user/memcom/service-manage/point-history" class="txt_info track_event" data-track_event="main|loginform|company|point_list">S포인트 
						<span class="txt_emph">0</span>P </a> </span>
						<!-- 이메일 받아오기 -->
						<span class="blind">이메일</span> <span class="txt_member email">email@받아오기.</span>
					</div>
					
					<ul class="list_my">
						<li><a href="#" class="link_my track_event" data-track_event="main|loginform|company|recruit_add">공고등록</a></li>
						<li><a href="#" class="link_my track_event" data-track_event="main|loginform|company|recruit_manage">공고·지원자관리</a></li>
						<li><a href="#" class="link_my track_event" data-track_event="main|loginform|company|talent_manage">인재관리</a></li>
						<li><a href="#" class="link_my track_event" data-track_event="main|loginform|company|paid_recruit_manage">상품관리</a></li>
					</ul>
					<button type="submit" class="btn_logout track_event" data-track_event="main|loginform|company|logout">로그아웃</button>
				</fieldset>
			</form>
		</div>
		<!-- logout div ends -->

		<div class="wrap_more">
			<ul class="tab_more">
				<li class="theme_recruit_li on" style="display: none">
					<button data-noticetype="theme-recruit">큐레이션</button>
				</li>
				<li class="hr_magazine_li on" style="display: block">
					<button data-noticetype="hr-magazine">HR매거진</button>
				</li>
				<li class="notice_li">
					<button data-noticetype="notice">
						공지사항 <span class="img_main ico_new"><span class="blind">new</span></span>
					</button>
				</li>
			</ul>
			<!-- 큐레이션 -->
			<div class="info_more info_thema recruit" style="display: none">
				<strong class="blind">큐레이션</strong>
				<ul class="list_more">
					<li class="thema4"><a
						href="/zf_user/jobs/list/curation?curation_seq=190"
						class="link_thema" onmousedown="trackEvent('list')"> <span
							class="tags"><strong class="txt_tags">#외국계기업</strong></span> <span
							class="txt_thema">연봉 5,000 이상 외국계</span>
					</a></li>
					<li class="thema14"><a
						href="/zf_user/jobs/list/curation?curation_seq=245"
						class="link_thema" onmousedown="trackEvent('list')"> <span
							class="tags"><strong class="txt_tags">#특별채용</strong></span> <span
							class="txt_thema">사람인이 추천하는 HOT공고</span>
					</a></li>
				</ul>
				<a href="/zf_user/curation" class="link_more"
					onmousedown="trackEvent('more')">더보기</a>
			</div>
			<!-- 큐레이션 end -->
			
			<div class="info_more info_thema hr_magazine" style="">
				<strong class="blind">HR매거진</strong>
				<ul class="list_more">
					<li><a href="/zf_user/hr-magazine/view?hr_idx=586"
						class="link_hrmagazine"> <span class="tags"> <strong
								class="txt_tags">#인사기획</strong>
						</span> <span class="txt_thema">고령인력 임금, 연공성은 빼고 숙련성은 고려하라</span>
					</a></li>
					<li><a href="/zf_user/hr-magazine/view?hr_idx=585"
						class="link_hrmagazine"> <span class="tags"> <strong
								class="txt_tags">#인사기획</strong>
						</span> <span class="txt_thema">주 52시간제 근무, 솔루션 관리를 통한 다양한 이슈</span>
					</a></li>
				</ul>
				<a href="/zf_user/hr-magazine/list" target="_blank"
					class="link_more has_new">더보기</a>
			</div>
			<!-- HR 매거진 end -->
			
			<div class="info_more info_notice has_new" style="display: none"></div>
		</div>


	</div>
	<!-- section contents ends --> 
</body>
</html>