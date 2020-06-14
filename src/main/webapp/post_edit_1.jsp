<%@page import="java.util.Enumeration"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.Set"%>
<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
	$(function(){
		window.name = "mypostEdit";
		
		$('#btn_want_add').click(function(){
			var add = $('#common_table_want table:first').clone();
			var itemList = $('#common_table_want table:last').attr("id").replace("add", "");
			add.attr("id", "add"+(parseInt(itemList)+1));
			
			// append로 붙이기
			$('#common_table_want').append(add);
			
			window.open("jp_want_add.jsp", "jobWantAdd");
		
		});
		
		$('#btn_want_edit').click(function(){
			window.open("jp_want_edit.jsp", "jobWantEdit");
		});
		
		$('#btn_prcs_edit').click(function(){
			window.open("jp_prcs_edit.jsp", "jobPrcsEdit");
		});
		$('#btn_prcs_add').click(function(){
			window.open("jp_prcs_add.jsp", "jobPrcsAdd");
		});
		
		
		
	});
</script>
<style type="text/css">
body {
	margin: 0;
	padding: 0;
}

ul {
	display: block;
	list-style-type: disc;
	margin-block-start: 1em;
	margin-block-end: 1em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
	padding-inline-start: 40px;
}

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

dt {
	float: left;
}

dd {
	padding-left: 50px;
}

#content {
	margin: 0;
	padding: 39px 0 40px;
	width: 100%;
	min-height: 2000px;
	background: #f1f3f9;
}

.wrap_jview {
	position: relative;
	z-index: 1;
	margin: 0 auto;
	padding-right: 300px;
	width: 960px;
}

.jview {
	position: relative;
}

.jview>.wrap_jv_cont {
	position: relative;
	padding: 40px 44px 100px;
	border: 1px solid #e5e6eb;
	background: #fff;
	float: left;
	min-width: 800px;
}

.jview .btn_jview {
	display: inline-block;
	padding: 0 9px 3px;
	height: 28px;
	border: 1px solid #e4e4e4;
	box-sizing: border-box;
	font-size: 0;
	vertical-align: top;
	background-color: #fff;
}

.jview .btn_jview span {
	color: #666;
	font-size: 13px;
	font-weight: normal;
	letter-spacing: -1px;
}

.jv_header {
	position: relative;
	padding-right: 270px;
	color: #222;
	letter-spacing: -1px;
	line-height: 28px;
	min-height: 74px;
}

.jv_header .tit_job {
	margin-top: 4px;
	font-size: 26px;
	font-weight: bold;
	letter-spacing: -1.5px;
	line-height: 34px;
}

.wrap_jv_header+.jv_cont {
	margin-top: 0;
}

.jv_header .btn_scrap {
	position: absolute;
	top: 14px;
	right: 195px;
}

.jv_header .btn_apply {
	position: absolute;
	top: 4px;
	right: 0;
	width: 185px;
	text-align: center;
}

.jv_cont>.cont {
	position: relative;
	letter-spacing: -1px;
}

.col {
	float: left;
	padding: 25px 0 30px;
	width: 420px;
	border-top: 1px solid #e5e6eb;
	font-size: 14px;
	letter-spacing: -0.5px;
	margin-left: -5px;
	box-sizing: unset;
}

#col2 {
	position: absolute;
	right: 0;
}

.blind {
	display: none;
	width: 1px;
	height: 1px;
	color: #fff;
	visibility: hidden;
	position: absolute;
	top: -2000px;
	left: -2000px;
}

.jv_summary .col>dl:first-child {
	margin-top: 0;
}

.jv_summary .col>dl {
	display: block;
	position: relative;
	margin-top: 5px;
	padding-left: 86px;
	min-height: 22px;
}

.jv_summary .meta {
	clear: both;
	position: relative;
	padding-top: 12px;
	border-top: 1px solid #e5e6eb;
	font-size: 0;
	line-height: 18px;
	text-align: right;
}

.jv_cont {
	position: relative;
	z-index: 1;
	margin-top: 50px;
}

.jv_cont>.cont {
	position: relative;
	letter-spacing: -1px;
}

.jv_company>.box {
	padding: 24px 14px;
}

.jv_company .logo {
	overflow: hidden;
	float: left;
	width: 260px;
	height: 155px;
	line-height: 155px;
	text-align: center;
}

.jv_company .logo+.wrap_info {
	padding: 0 15px 0 290px;
	width: 535px;
}

.jv_company .wrap_info .title {
	margin-bottom: 15px;
	height: 28px;
	font-size: 0;
}

.jv_company .wrap_info .company_name {
	display: inline-block;
	overflow: hidden;
	margin-right: 5px;
	padding-right: 2px;
	max-width: 540px;
	color: #222;
	font-size: 18px;
	line-height: 25px;
	text-overflow: ellipsis;
	vertical-align: top;
	white-space: nowrap;
}

.jv_company .logo+.wrap_info .company_name {
	max-width: 238px;
}

.jv_company .wrap_info .title .btn_link {
	margin-left: 4px;
}

.jv_company .info {
	margin-left: -15px;
}

.jview a.btn_jview {
	line-height: 23px;
}

.jview .sri_btn_lg span {
	width: 183px;
}

.sri_btn_lg span.sri_btn_immediately {
	position: relative;
}

.jv_header .btn_apply .sri_btn_lg span.sri_btn_immediately, .jv_howto .cont.box .sri_btn_lg span.sri_btn_immediately
	{
	border: 1px solid #ff8d5a;
	color: #fff;
	background: #ff8d5a;
}

.jv_location .address {
	margin-bottom: 30px;
}

.jv_howto {
	padding-bottom: 28px;
}

.jv_howto .info_timer {
	padding-top: 5px;
	height: 56px;
	color: #4876ef;
	font-size: 0;
	font-weight: bold;
	line-height: 36px;
	text-align: center;
}

.jv_howto .info_timer .txt {
	display: block;
	height: 20px;
	font-size: 15px;
	font-weight: normal;
	line-height: 20px;
}

.jv_howto .info_timer .txt_day {
	display: inline-block;
	margin-right: 8px;
	font-size: 20px;
	vertical-align: bottom;
}

.jv_howto .info_timer .day, .jv_howto .info_timer .time {
	display: inline-block;
	font-size: 28px;
	vertical-align: bottom;
}

.jv_howto .info_period {
	padding: 13px 45px 0;
	text-align: left;
}

.jv_howto .info_period dt {
	float: left;
	width: 73px;
	height: 26px;
	border: 1px solid #cdcdcd;
	border-radius: 26px;
	box-sizing: border-box;
	color: #888;
	font-size: 14px;
	line-height: 22px;
	text-align: center;
}

.jv_howto .info_period dd {
	float: right;
	padding: 1px 0;
	/* width: 116px; */
	height: 26px;
	box-sizing: border-box;
	font-size: 15px;
	letter-spacing: 0;
	line-height: 22px;
	text-align: center;
}

.jv_howto .info_period dt.end, .jv_howto .info_period dt.end+dd {
	margin-top: 6px;
	border-color: #4876ef;
	color: #4876ef;
}

.jv_howto .status {
	/* display: table-cell; */
	position: relative;
	z-index: 2;
	padding: 22px 0 30px;
	width: 800px;
	box-sizing: border-box;
	text-align: center;
	vertical-align: middle;
}

.jv_howto .guide {
	display: table-cell;
	position: relative;
	z-index: 2;
	padding: 22px 30px;
	width: 580px;
	box-sizing: border-box;
	font-size: 14px;
}

.jv_howto .noti {
	position: absolute;
	bottom: -28px;
	left: 0;
	padding-left: 20px;
	color: #888;
	font-size: 13px;
	line-height: 28px;
}

.jv_company .info dl {
	display: block;
	float: left;
	position: relative;
	margin-top: 0;
	margin-bottom: 0;
	margin-left: 15px;
	padding-left: 70px;
	width: 190px;
	min-height: 28px;
	line-height: 28px;
}

.jv_company .info dl dt {
	position: absolute;
	top: 0;
	left: 0;
	width: 70px;
	color: #888;
	font-size: 14px;
	line-height: 28px;
}

.jv_company .info dl dd {
	overflow: hidden;
	width: 100%;
	color: #444;
	font-size: 14px;
	line-height: 28px;
	text-overflow: ellipsis;
	white-space: nowrap;
}

.jv_company .info dl.wide {
	width: 465px;
}

.jv_company .info dl.wide dd {
	padding-top: 5px;
	line-height: 18px;
}

.jv_company .noti {
	margin: 16px 10px 0 0;
	color: #adadad;
	font-size: 13px;
	line-height: 28px;
	text-align: right;
}

.jv_footer {
	margin-top: 41px;
}

.jv_footer .cont {
	padding-top: 90px;
}

.jv_footer .utils {
	height: 28px;
	line-height: 28px;
	text-align: right;
}

.jv_footer .utils .copy {
	float: left;
	position: relative;
	padding-left: 20px;
	color: #444;
	font-size: 13px;
}

button {
	border: 0;
	background: transparent;
}

body, div, dl, dt, dd, ul, ol, li, p, button {
	font-family: "나눔스퀘어";
}

#sri_section {
	display: table;
	overflow: hidden;
	position: relative;
	z-index: 1;
	width: 100%;
	height: 100%;
	box-sizing: border-box;
}

#sri_wrap {
	display: table-row;
	width: 100%;
	height: 100%;
}

#content {
	margin: 0;
	padding: 39px 0 40px;
	width: 100%;
	min-height: 2000px;
	background: #f1f3f9;
	position: relative;
}

.wrap_jview {
	position: relative;
	z-index: 1;
	margin: 0 auto;
	padding-right: 300px;
	width: 960px;
}

.jview {
	position: relative;
}

.jview>.wrap_jv_cont {
	position: relative;
	padding: 40px 44px 100px;
	border: 1px solid #e5e6eb;
	background: #fff;
}

.wrap_jv_header {
	padding-bottom: 30px;
	min-height: 75px;
}

.jv_header {
	position: relative;
	padding-right: 270px;
	color: #222;
	font-size: 0;
	letter-spacing: -1px;
	line-height: 28px;
	min-height: 74px;
}

.jv_title {
	margin-bottom: 14px;
	color: #222;
	font-size: 20px;
	font-weight: bold;
	letter-spacing: -1px;
	line-height: 22px;
}

.jv_header .company {
	display: inline-block;
	overflow: hidden;
	margin-right: 8px;
	padding-right: 2px;
	max-width: 380px;
	height: 28px;
	font-size: 18px;
	font-weight: normal;
	line-height: 23px;
	text-overflow: ellipsis;
	vertical-align: middle;
	white-space: nowrap;
}

.jview .btn_jview {
	display: inline-block;
	padding: 0 9px 3px;
	height: 28px;
	border: 1px solid #e4e4e4;
	box-sizing: border-box;
	font-size: 0;
	vertical-align: top;
	background-color: #fff;
}

.jview .jv_header .btn_jview span {
	color: #888;
}

.jview .btn_jview span {
	color: #666;
	font-size: 13px;
	font-weight: normal;
	letter-spacing: -1px;
}

.jv_header .tit_job {
	margin-top: 4px;
	font-size: 26px;
	font-weight: bold;
	letter-spacing: -1.5px;
	line-height: 34px;
}

.jv_header .btn_scrap {
	position: absolute;
	top: 14px;
	right: 195px;
}

.jview .btn_scrap {
	display: block;
	padding: 11px 0 7px;
	width: 60px;
	height: 60px;
	border: 1px solid #e9e9e9;
}

.jview .btn_scrap .txt_scrap {
	display: block;
	padding-top: 24px;
	width: 100%;
	height: 100%;
	color: #949494;
	box-sizing: border-box;
	font-size: 12px;
	letter-spacing: 0;
	line-height: 14px;
}

.jv_header .btn_apply {
	position: absolute;
	top: 4px;
	right: 0;
	width: 185px;
	text-align: center;
}

.jv_header .btn_apply .sri_btn_lg {
	position: absolute;
	top: 10px;
	z-index: 1;
}

.jview .sri_btn_lg {
	display: block;
	width: 185px;
}

.sri_btn_lg {
	overflow: hidden;
	margin: 0;
	padding: 0;
	width: 212px;
	height: 60px;
	border: 0;
	box-sizing: border-box;
	text-align: center;
	vertical-align: top;
	cursor: pointer;
}

.jv_header .btn_apply .sri_btn_lg span.sri_btn_expired_apply, .jv_howto .cont.box .sri_btn_lg span.sri_btn_expired_apply
	{
	border: 1px solid #888;
	color: #fff;
	background: #888;
}

.jv_header .btn_apply .sri_btn_lg span, .jv_howto .cont.box .sri_btn_lg span
	{
	border: 1px solid #dbdbdb;
	color: #666;
	background: #fff;
}

.wrap_jv_header+.jv_cont {
	margin-top: 0;
}

.jv_cont {
	position: relative;
	z-index: 1;
	margin-top: 50px;
}

.blind {
	display: none;
	width: 1px;
	height: 1px;
	color: #fff;
	visibility: hidden;
	position: absolute;
	top: -2000px;
	left: -2000px;
}

.jv_cont>.cont {
	position: relative;
	letter-spacing: -1px;
}

.jv_summary .col {
	float: left;
	padding: 25px 0 30px;
	width: 420px;
	border-top: 1px solid #e5e6eb;
	font-size: 14px;
	letter-spacing: -0.5px;
}

.jv_summary .col>dl>dt {
	position: absolute;
	top: 0;
	left: 0;
	color: #888;
	line-height: 23px;
}

.jv_summary .col>dl>dd {
	color: #444;
	line-height: 23px;
}

.jv_summary .col>dl>dd strong {
	color: #4c78ea;
	font-weight: normal;
}

.jv_summary .col+.col {
	margin-left: 30px;
}

/* 
ul class meta는 없는데 혹시나 해서 
.jv_summary .meta {
	clear: both;
	position: relative;
	padding-top: 12px;
	border-top: 1px solid #e5e6eb;
	font-size: 0;
	line-height: 18px;
	text-align: right;
}

.jv_summary .meta>li {
	display: inline-block;
	position: relative;
	color: #888;
	font-size: 13px;
}

.jv_summary .meta>li>strong {
	color: #666;
	font-weight: bold;
	letter-spacing: 0;
}

.jv_summary .meta>li+li {
	margin-left: 8px;
	padding-left: 10px;
}

.jv_summary .meta>li {
	display: inline-block;
	position: relative;
	color: #888;
	font-size: 13px;
}
*/

/* 상세요강 */
.jv_detail {
	z-index: auto;
	margin-top: 24px;
}

.jv_cont>.cont {
	position: relative;
	letter-spacing: -1px;
}

.jv_cont>.box {
	padding: 29px 29px 0;
}

.user_content {
	margin: 0 auto;
	width: 860px;
	color: #444;
	font-size: 13px;
	line-height: 1.231;
	letter-spacing: -1px;
	word-break: break-all;
}

.pc_recruit_template {
	width: 860px;
	margin: 0 auto 30px;
	letter-spacing: -1px;
}

.pc_recruit_template .info_recruit_template {
	width: 100%;
	table-layout: fixed;
	word-break: break-all;
	color: #222;
}

.pc_recruit_template .info_recruit_template td {
	padding: 0;
}

.pc_recruit_template .tit_template {
	margin-top: 32px;
	font-size: 28px;
	line-height: 32px;
	letter-spacing: -2px;
}

.pc_recruit_template .wrap_tbl_template {
	padding-top: 23px;
}

.blue.pc_recruit_template .tbl_template {
	border-color: #4876ef;
}

.pc_recruit_template.ver2 .tbl_template.txt_type td {
	padding: 0 24px 23px 0;
}

.pc_recruit_template.ver2 .tbl_template.txt_type .tit_tbl {
	margin: 0 0 8px 0;
}

.pc_recruit_template.ver2 .tbl_template.txt_type .tit_tbl .tit {
	line-height: 20px;
}

.pc_recruit_template.ver2 .tbl_template.txt_type .tbl_list {
	padding-left: 15px;
}

.pc_recruit_template.ver2 .tbl_template .tbl_list {
	margin-bottom: 0;
}

.pc_recruit_template.ver2 .tbl_template.txt_type .tbl_list td {
	padding: 0 0 0 20px;
}

.user_content table {
	width: 100%;
	line-height: normal;
}

table {
	border-spacing: 0;
	border-collapse: collapse;
	font-family: "나눔스퀘어", dotum, gulim, sans-serif;
	font-size: inherit;
	line-height: 100%;
}

.pc_recruit_template .top_recruit_template {
	width: 100%;
}

.pc_recruit_template .top_area.type1, .pc_recruit_template .top_area.type7
	{
	margin-top: 8px;
}

.pc_recruit_template .top_area {
	padding-bottom: 16px;
}

.pc_recruit_template .top_area .info_top {
	position: relative;
	width: 100%;
	text-align: center;
}

.pc_recruit_template .top_area.type1 .tit_top {
	display: block;
	overflow: hidden;
	padding: 0 20px;
	font-weight: bold;
	font-size: 48px;
	line-height: 60px;
	letter-spacing: -4px;
}

.pc_recruit_template .top_area.type1 .desc_top {
	font-size: 15px;
	color: #444;
}

.pc_recruit_template .desc_top {
	padding: 24px 40px 0;
	font-size: 14px;
	line-height: 1.5;
	color: #666;
	text-align: center;
	letter-spacing: -1px;
}

.jv_location .address {
	margin-bottom: 30px;
}

.jv_location .address>span {
	display: block;
	position: relative;
	padding-left: 24px;
	color: #444;
	font-size: 15px;
	line-height: 20px;
}

.jv_howto {
	padding-bottom: 28px;
}

.jv_howto .cont.box {
	display: table;
	padding: 0;
	border-right: 0;
}

.jv_howto .status {
	display: table-cell;
	position: relative;
	z-index: 2;
	padding: 22px 0 30px;
	width: 289px;
	box-sizing: border-box;
	text-align: center;
	vertical-align: middle;
}

.jv_howto .info_period {
	padding: 13px 45px 0;
	text-align: left;
}

.jv_howto .status .copy.end+.info_period dt, .jv_howto .status .copy.end+.info_period dd
	{
	border-color: #cdcdcd;
	color: #949494;
}

.jv_howto .info_period dd {
	float: left; padding : 1px 0;
	width: 150px;
	height: 26px;
	box-sizing: border-box;
	font-size: 15px;
	letter-spacing: 0;
	line-height: 22px;
	text-align: center;
	padding: 1px 0;
}

.jv_howto .status .info_period+button, .jv_howto .status .info_period+a
	{
	margin-top: 25px;
	width: 50%;
	margin: 0 auto;
}

.jv_cont.expired .btn_modify, .jv_cont.expired .btn_interest, .jv_howto .status .btn_scrap,
	.jv_howto .status .btn_interest {
	display: block;
	margin: 0 auto;
	padding: 0 0 7px;
	width: 185px;
	height: 60px;
	border: 1px solid #e9e9e9;
	border-radius: 2px;
	letter-spacing: -2px;
	background: #fff;
}

.jv_cont.expired .btn_modify span, .jv_cont.expired .btn_interest span,
	.jv_howto .status .btn_scrap span, .jv_howto .status .btn_interest span
	{
	display: inline-block;
	color: #888;
	font-size: 21px;
	line-height: normal;
}

.jv_howto .noti {
	position: absolute;
	bottom: -28px;
	left: 0;
	padding-left: 20px;
	color: #888;
	font-size: 13px;
	line-height: 28px;
}

.jv_cont .layer_group {
	overflow: hidden;
	position: relative;
	width: 868px;
	border: 1px solid #ebebeb;
	border-top-color: #999;
	background: #fff;
}

.jv_insatong .layer_group .layer {
	padding-bottom: 15px;
}

.jv_cont .layer_group .layer {
	width: 868px;
	box-sizing: border-box;
}

.jv_insatong .txt_qna {
	overflow: hidden;
	height: 58px;
	border-bottom: 1px solid #ebebeb;
	color: #666;
	font-size: 14px;
	line-height: 58px;
	text-align: center;
}

.jv_insatong .txt_qna .company {
	display: inline-block;
	overflow: hidden;
	padding-right: 2px;
	max-width: 360px;
	font-weight: bold;
	text-overflow: ellipsis;
	vertical-align: top;
	white-space: nowrap;
}

.jv_insatong .txt_qna .num {
	color: #5b76f5;
	font-weight: bold;
}

.jv_insatong .txt_qna .date {
	padding-left: 18px;
	color: #999;
	letter-spacing: 0;
}

.jv_insatong .item_qna {
	position: relative;
	padding: 22px 0 3px 0;
	border-top: 0;
	font-size: 0;
	letter-spacing: -1px;
}

.jv_insatong .item_qna dl {
	position: relative;
	padding: 0 0 0 20px;
	width: 640px;
}

.jv_insatong .item_qna dl dt {
	margin-left: 10px;
	color: #222;
	font-size: 15px;
	line-height: 20px;
	word-break: break-all;
}

.jv_insatong .item_qna dl dt>span {
	display: inline-block;
	margin-right: 6px;
}

.jv_insatong .item_qna dl dd {
	display: inline-block;
	margin: 10px 0 0 10px;
	padding: 7px 20px 10px 20px;
	border: 1px solid #cfcfcf;
	border-radius: 4px;
	box-sizing: border-box;
	color: #222;
	font-size: 14px;
	line-height: 20px;
	vertical-align: top;
	word-break: break-all;
	background: #fcfcfc;
}

.jv_cont .btn_more_cont {
	display: block;
	position: relative;
	width: 100%;
	height: 40px;
	border: 1px solid #ebebeb;
	border-top: 0;
	box-sizing: border-box;
	color: #666;
	font-size: 14px;
	letter-spacing: -1px;
	text-decoration: none;
	background: #fff;
}

/* 기업정보 */
.jv_company>.box {
	padding: 24px 14px;
}

.jv_company .logo {
	overflow: hidden;
	float: left;
	width: 260px;
	height: 155px;
	line-height: 155px;
	text-align: center;
}

.jv_company .logo>img {
	vertical-align: middle;
}

.jv_company .logo+.wrap_info {
	padding: 0 15px 0 290px;
	width: 535px;
}

.jv_company .wrap_info .title {
	margin-bottom: 15px;
	height: 28px;
	font-size: 0;
}

.jv_company .logo+.wrap_info .company_name {
	max-width: 238px;
}

.jv_company .wrap_info .company_name {
	display: inline-block;
	overflow: hidden;
	margin-right: 5px;
	padding-right: 2px;
	max-width: 540px;
	color: #222;
	font-size: 18px;
	line-height: 25px;
	text-overflow: ellipsis;
	vertical-align: top;
	white-space: nowrap;
}

.jv_company .info {
	margin-left: -15px;
}

.jv_company .info dl {
	display: block;
	float: left;
	position: relative;
	margin-left: 15px;
	padding-left: 70px;
	width: 190px;
	min-height: 28px;
	line-height: 28px;
}

.jv_company .info dl dt {
	position: absolute;
	top: 0;
	left: 0;
	width: 70px;
	color: #888;
	font-size: 14px;
	line-height: 28px;
}

.jv_company .info dl dd {
	overflow: hidden;
	width: 100%;
	color: #444;
	font-size: 14px;
	line-height: 28px;
	text-overflow: ellipsis;
	white-space: nowrap;
}

.jv_company .noti {
	margin: 16px 10px 0 0;
	color: #adadad;
	font-size: 13px;
	line-height: 28px;
	text-align: right;
}

.jv_company sup {
	display: inline-block;
	margin: -1px 0 0 2px;
	color: #adadad;
	font-size: 13px;
	vertical-align: top;
}

.jv_footer {
	margin-top: 41px;
}

.jv_footer .cont {
	padding-top: 90px;
}

.jv_footer .utils {
	s height: 28px;
	line-height: 28px;
	text-align: right;
}

.jv_footer .utils .copy {
	float: left;
	position: relative;
	padding-left: 20px;
	color: #444;
	font-size: 13px;
}

.btns {
	display: flex;
	float: right;
}

ol, ul, li {
	list-style: none;
}
</style>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		
		String notice_want_name = request.getParameter("notice_want_name"); // 모집분야명
		if (notice_want_name == null || notice_want_name.isEmpty()) {
			notice_want_name = "-";
		}
		/* out.println("noticeName : " + notice_want_name); */
		String notice_want_many = request.getParameter("notice_want_many"); //모집인원
		if (notice_want_many == null || notice_want_many.isEmpty()) {
			notice_want_many = "-";
		}

		String careerStr = "무관";
		String careerYN = request.getParameter("careerYN"); //N=신입, Y=경력직
		String notice_want_mincar = request.getParameter("notice_want_mincar"); //경력조건 min
		if (notice_want_mincar == null || notice_want_mincar.isEmpty()) {
			notice_want_mincar = "무관";
		}
		String notice_want_maxcar = request.getParameter("notice_want_maxcar"); //경력조건 max
		if (notice_want_maxcar == null || notice_want_maxcar.isEmpty()) {
			notice_want_maxcar = "무관";
		}

		out.println("car : " + careerYN);
		if (careerYN == "Y") {
			careerStr = "경력직(" + notice_want_mincar + "~" + notice_want_maxcar + ")";
		} else if (careerYN == "N") {
			out.println("car N");
			careerStr = "신입";
		}
		String notice_want_task = request.getParameter("notice_want_task"); //담당업무
		if (notice_want_task == null || notice_want_task.isEmpty()) {
			notice_want_task = "-";
		}

		String notice_want_dept = request.getParameter("notice_want_dept"); //근무부서
		if (notice_want_dept == null || notice_want_dept.isEmpty()) {
			notice_want_dept = "-";
		}

		String[] pre = request.getParameterValues("pre");
		if (pre == null) {
			out.println(pre);
			pre = new String[0];
			out.println(pre);
		}
		 
		String notice_prcs_name = request.getParameter("notice_prcs_name"); // 전형절차명
		if(notice_prcs_name == null || notice_prcs_name.isEmpty()){
			notice_prcs_name = "-";
		} 
		
		String notice_prcs_type = request.getParameter("notice_prcs_type");	// 전형유형
		if(notice_prcs_type == null || notice_prcs_type.isEmpty()){
			notice_prcs_type = "-";
		} 
		 
		String notice_prcs_detail_start = request.getParameter("notice_prcs_detail_start"); // 전형 시작
		if(notice_prcs_detail_start == null || notice_prcs_detail_start.isEmpty()){
			notice_prcs_detail_start = "-";
		}
		
		String notice_prcs_detail_end = request.getParameter("notice_prcs_detail_end"); // 전형 마감일
		if(notice_prcs_detail_end == null || notice_prcs_detail_end.isEmpty()){
			notice_prcs_detail_end = "-";
		}
		
		String notice_qna_q = request.getParameter("notice_qna_q");
		String notice_qna_a = request.getParameter("notice_qna_a");
		

		HashMap map = new HashMap<String, Object>();
		/* 
		map.put("notice_want_name", notice_want_name);
		map.put("notice_want_many", notice_want_many); */

		Set<Map.Entry<String, Object>> set = map.entrySet();
		for (Map.Entry<String, Object> it : set) {
			out.println(it.getKey() + ", " + it.getValue());
		}
	%>
	
	<!-- 수정하기 버튼 누르면 뜨는 페이지임. noticeList에서 이리로 옴. -->
	
	<div class="user_content">
		<div class="pc_recruit_template ver2 blue check">
			<table class="info_recruit_template">
				<tbody>
					<tr>
						<td>
							<div class="top_recruit_template">
								<div class="top_area type1">
									<div class="info_top">
										<div class="img_top" id="template_image"></div>
										<div class="wrap_top">
											<div class="cont_top">
												<div class="inner">
													<div class="tit_top" id="template_common_title">
														<div>{ 채용 공고 제목 }</div>
													</div>
												</div>
											</div>
										</div>
									</div>	<!-- div info_top end -->
									<div class="desc_top" id="template_common_company_intro" style="display: none;">
										<div>학원 설명</div>
									</div>
								</div>
							</div>	<!-- class top_recruit_template -->
							
						</td>
					</tr>
				</tbody>
			</table>
			<table class="cont_recruit_template">
				<tr>
					<td>
						<div class="btns">
							<!-- <a href="jp_want_edit.jsp" target="_blank"> -->
								<button type="button" id="btn_want_edit" class="spr_jview btn_jview btn_modify" style="margin: 0 auto; width: 100%; border: none;">
								<span>모집분야 수정</span></button>
							</a>
							<!-- <a href="jp_want_add.jsp" target="_blank"> -->
								<button type="button" id="btn_want_add" class="spr_jview btn_jview btn_modify" style="margin: 0 auto; width: 100%; border: none;">
								<span>모집분야 추가</span></button>
							</a>
						</div>
					</td>
				</tr>
			</table>
			<div class="wrap_tbl_template">
				<h2 class="tit_template" id="template_divisions_title">
					<span class="ico">모집분야</span>
				</h2>
				<div id="common_table_want">
					<table class="tbl_template txt_type tbl_list" id="add1">
						<tbody>
							<tr>
								<td id="recruit_name">모집분야명: <%=request.getParameter("notice_want_name") %></td>
							</tr>
							<tr>
								<td id="career_no">경력 여부: <%=careerStr %></td>
							</tr>
							<tr>
								<td id="respons">담당 업무: <%=request.getParameter("notice_want_task") %></td>
							</tr>
							<tr>
								<td id="dept">근무 부서: <%= request.getParameter("notice_want_dept") %></td>
							</tr>
							<tr>
								<td id="preference">필수우대조건: 
									<% 
										for(int i=0;i<pre.length;i++){
											out.println(pre[i] + " / ");
										}
									%>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<table class="cont_recruit_template">
				<tr>
					<td>
						<div class="btns">
							<!-- <a href="jp_prcs_edit.jsp" target="_blank"> -->
								<button type="button" id="btn_prcs_edit" class="spr_jview btn_jview btn_modify" style="margin: 0 auto; width: 100%; border: none;">
								<span>채용절차 수정</span></button>
							<!-- </a> -->
							<!-- <a href="jp_prcs_add.jsp" target="_blank"> -->
								<button type="button" id="btn_prcs_add" class="spr_jview btn_jview btn_modify" style="margin: 0 auto; width: 100%; border: none;">
								<span>채용절차 추가</span></button>
							<!-- </a> -->
						</div>
					</td>
				</tr>
			</table>
			<div class="wrap_tbl_template">
				<h2 class="tit_template" id="template_divisions_title">
					<span class="ico">채용절차</span>
				</h2>
				<div id="common_table">
					<table class="tbl_template txt_type tbl_list" id="divisionTable">
						<tbody>
							<tr>
								<td class="prcs" ><%=request.getParameter("notice_prcs_name") %>: <%=request.getParameter("notice_prcs_type") %></td>
								<td class="prcs" >전형 시작 날짜: <%=request.getParameter("notice_prcs_detail_start") %></td>
								<td class="prcs" >전형 마감 날짜: <%=request.getParameter("notice_prcs_detail_end") %></td>
							</tr>
							<tr>
								<td class="prcs" ><%=request.getParameter("notice_prcs_name") %>: <%=request.getParameter("notice_prcs_type") %></td>
								<td class="prcs" >전형 시작 날짜: <%=request.getParameter("notice_prcs_detail_start") %></td>
								<td class="prcs" >전형 마감 날짜: <%=request.getParameter("notice_prcs_detail_end") %></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<!-- 인사통 -->
			<table class="cont_recruit_template">
				<tr>
					<td>
						<div class="btns">
							<!-- <a href="jp_comm_edit.jsp" target="_blank"> -->
								<button type="button" id="btn_comm_edit" class="spr_jview btn_jview btn_modify" style="margin: 0 auto; width: 100%; border: none;">
								<span>인사통 수정</span></button>
							<!-- </a> -->
							<!-- <a href="jp_comm_add.jsp" target="_blank"> -->
								<button type="button" id="btn_comm_add" class="spr_jview btn_jview btn_modify" style="margin: 0 auto; width: 100%; border: none;">
								<span>인사통 추가</span></button>
							<!-- </a> -->
						</div>
					</td>
				</tr>
			</table>
			
			<!-- 인사통 내용 -->
			<div class="wrap_tbl_template">
				<h2 class="tit_template" id="template_divisions_title">
					<span class="ico">인사통</span>
				</h2>
				<div id="common_table">
					<table class="tbl_template txt_type tbl_list" id="divisionTable">
						<tbody>
							<tr>
								<td class="tit" ><%=request.getParameter("notice_qna_q") %>:</td>
								<td class="txt" ><%=request.getParameter("notice_qna_a") %></td>
							</tr>
							<tr>
								<td class="tit" ><%=request.getParameter("notice_qna_q") %>:</td>
								<td class="txt" ><%=request.getParameter("notice_qna_a") %></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			
		</div>
		<!-- pc_recruit_template end -->
	</div>
</body>
</html>