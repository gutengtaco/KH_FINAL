<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400&display=swap" rel="stylesheet">
<title>Insert title here</title>
<style>
/*------------------------------------------------------------------
Bootstrap Admin Template by EGrappler.com
------------------------------------------------------------------*/



/*------------------------------------------------------------------
[1. Global]
*/

body {
	background: #f9f6f1;
	font: 13px/1.7em 'Open Sans';
}
    
p { 
	font: 13px/1.7em 'Open Sans'; 	
}
    
input,
button,
select,
textarea {
  font-family: 'Open Sans';
}

.dropdown .dropdown-menu {
	-webkit-border-radius: 6px;
	-moz-border-radius: 6px;
	border-radius: 6px;
}

.btn-icon-only {
	padding-right: 3px;
	padding-left: 3px;
}

.table td {
	vertical-align: middle;
}

.table-bordered th {
	background: #E9E9E9;
	background:-moz-linear-gradient(top, #FAFAFA 0%, #E9E9E9 100%); /* FF3.6+ */
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0%,#FAFAFA), color-stop(100%,#E9E9E9)); /* Chrome,Safari4+ */
	background:-webkit-linear-gradient(top, #FAFAFA 0%,#E9E9E9 100%); /* Chrome10+,Safari5.1+ */
	background:-o-linear-gradient(top, #FAFAFA 0%,#E9E9E9 100%); /* Opera11.10+ */
	background:-ms-linear-gradient(top, #FAFAFA 0%,#E9E9E9 100%); /* IE10+ */
	background:linear-gradient(top, #FAFAFA 0%,#E9E9E9 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#FAFAFA', endColorstr='#E9E9E9');
	-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorstr='#FAFAFA', endColorstr='#E9E9E9')";
	font-family: 'Noto Sans KR', sans-serif;
	font-size: 12px;
	color: #444;
	text-transform: uppercase;

}


/*------------------------------------------------------------------
[2. Navbar / .navbar]
*/

.navbar .container {
	position: relative;
}

.navbar-inner {
	padding: 7px 0;
	
	background: #073614 !important;
	
	-moz-border-radius: 0;
	-webkit-border-radius: 0;
	border-radius: 0;
}

.navbar-fixed-top {
	position: static;
}

.navbar .nav a {
	font-size: 11px;
}
.navbar .nav>li>a { color:#fff !important;}
.navbar .brand {
	font-weight: 600;
	position: relative;
	top: 2px;
}

.navbar .search-query {
	background-color: #444;
	width: 150px;
	font-size: 11px;
	font-weight: bold;
}

.navbar .search-query::-webkit-input-placeholder {
    color: #666;
}

.navbar .search-query:-moz-placeholder {
    color: #666;
}

.navbar-search .search-query { background:#008866; border:0; color:#fff; line-height:normal;}


/*------------------------------------------------------------------
[3. Subnavbar / .subnavbar]
*/

.subnavbar {
    	margin-bottom: 2.5em;
    }
    
.subnavbar-inner {
	height: 60px;
	background: #fff;
	border-bottom: 1px solid #d6d6d6;
}

.subnavbar .container > ul {
	display: inline-block;
	
	height: 80px;
	padding: 0;
	margin: 0;
	
}

.subnavbar .container > ul > li {
	float: left;
	
	min-width: 90px;
	height: 60px;
	padding: 0;
	margin: 0;
	
	text-align: center;
	list-style: none;
	
	border-left: 1px solid #d9d9d9;
	
	
}

.subnavbar .container > ul > li > a {
	display: block;
	
	height: 100%;
	padding: 0 15px;
	
	font-size: 12px;
	font-weight: bold;
	color: #b2afaa;
}

.subnavbar .container > ul > li > a:hover {
	color: #888;
	text-decoration: none;
}

.subnavbar .container > ul > li > a > i {
	display: inline-block;
	
	width: 24px;
	height: 24px;
	margin-top: 11px;
	margin-bottom: -3px;
	font-size: 20px;
}

.subnavbar .container > ul > li > a > span {
	display: block;
	
}


.subnavbar .container > ul > li.active > a {
	
	border-bottom:3px solid #ff7f74;
	color: #383838;
}
    

.subnavbar .dropdown .dropdown-menu a {
	font-size: 12px;
}

    
.subnavbar .dropdown .dropdown-menu {
    	text-align: left;
    	
		-webkit-border-top-left-radius: 0;
		-webkit-border-top-right-radius: 0;
		-moz-border-radius-topleft: 0;
		-moz-border-radius-topright: 0;
		border-top-left-radius: 0;
		border-top-right-radius: 0;
    }
    
    
    
.subnavbar .dropdown-menu::before {
	content: '';
	display: inline-block;
	border-left: 7px solid transparent;
	border-right: 7px solid transparent;
	border-bottom: 7px solid #CCC;
	border-bottom-color: rgba(0, 0, 0, 0.2);
	position: absolute;
	top: -7px;
	left: 9px;
}

.subnavbar .dropdown-menu::after {
	content: '';
	display: inline-block;
	border-left: 6px solid transparent;
	border-right: 6px solid transparent;
	border-bottom: 6px solid white;
	position: absolute;
	top: -6px;
	left: 10px;
}


.subnavbar .caret {
	margin-top: 4px;
	
	border-top-color: white;
	border-bottom-color: white;
}

.subnavbar .dropdown.open .caret {
	display: none;
}


/*------------------------------------------------------------------
[4. Main / .main]
*/

.main {
	padding-bottom: 2em;
	margin-bottom: 100px;
	/* border-bottom: 1px solid #000; */
}



/*------------------------------------------------------------------
[5. Extra / .extra]
*/

.extra {

	border-top: 1px solid #585858;
	border-bottom: 1px solid #000;

}

.extra-inner {
	padding: 20px 0;
	
	font-size: 11px;
	color: #BBB;
	
	background: #1A1A1A;
}

.extra a {
	color: #666;
}

.extra h4 {
	margin-bottom: 1em;
	
	font-weight: 400;
}

.extra ul {
	padding: 0;
	margin: 0;
}

.extra li {
	margin-bottom: .6em;
	
	list-style: none;
}




/*------------------------------------------------------------------
[6. Footer/ .footer]
*/

.footer {
	margin-top: 0;
	
	border-top: 1px solid #292929;
}

.footer-inner {
	padding: 15px 0;
	
	font-size: 12px;
	background: #111;
	color: #999;
}

.footer a {
	color: #999;
}

.footer a:hover {
	color: #FFF;
	text-decoration: none;
}


/*------------------------------------------------------------------
[6. Widget / .widget]
*/

.widget {
	
	position: relative;
	clear: both;
	
	width: auto;
	
	margin-bottom: 2em;
		
	overflow: hidden;
}
	
.widget-header {
	
	position: relative;
	
	height: 40px;
	line-height: 40px;
	
	background: #f9f6f1;
	background:-moz-linear-gradient(top, #f9f6f1 0%, #f2efea 100%); /* FF3.6+ */
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0%,#f9f6f1), color-stop(100%,#f2efea)); /* Chrome,Safari4+ */
	background:-webkit-linear-gradient(top, #f9f6f1 0%,#f2efea 100%); /* Chrome10+,Safari5.1+ */
	background:-o-linear-gradient(top, #f9f6f1 0%,#f2efea 100%); /* Opera11.10+ */
	background:-ms-linear-gradient(top, #f9f6f1 0%,#f2efea 100%); /* IE10+ */
	background:linear-gradient(top, #f9f6f1 0%,#f2efea 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#f9f6f1', endColorstr='#f2efea');
	-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorstr='#f9f6f1', endColorstr='#f2efea')";
	
	
	border: 1px solid #d6d6d6;
	
	
	-webkit-background-clip: padding-box;
}	
	
	.widget-header h3 {
		
		position: relative;
		top: 2px;
		left: 10px;
		
		display: inline-block;
		margin-right: 3em;
		
		font-size: 14px;
		font-weight: 800;
		color: #525252;
		line-height: 18px;
		
		text-shadow: 1px 1px 2px rgba(255,255,255,.5);
	}
	
		.widget-header [class^="icon-"], .widget-header [class*=" icon-"] {
			
			display: inline-block;
			margin-left: 13px;
			margin-right: -2px;
			
			font-size: 16px;
			color: #555;
			vertical-align: middle;
			
		}

.widget-content {
	padding: 20px 15px 15px;
	
	background: #FFF;
	
	
	border: 1px solid #D5D5D5; 
	
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	border-radius: 5px;
}

.widget-header+.widget-content {
	border-top: none;
	
	-webkit-border-top-left-radius: 0;
	-webkit-border-top-right-radius: 0;
	-moz-border-radius-topleft: 0;
	-moz-border-radius-topright: 0;
	border-top-left-radius: 0;
	border-top-right-radius: 0;
}

.widget-nopad .widget-content {
	padding: 0;
}

/* Widget Content Clearfix */	
.widget-content:before,
.widget-content:after {
    content:"";
    display:table;
}

.widget-content:after {
    clear:both;
}

/* For IE 6/7 (trigger hasLayout) */
.widget-content {
    zoom:1;
}

/* Widget Table */

.widget-table .widget-content {
	padding: 0;
}
 

.widget-content .table .th1 {
	width: 30px;
	text-align: center;
}

.widget-content .table .th2 {
	width: 130px;
	text-align: center;
}

.widget-content .table .th3{
	width: 130px;
	text-align: center;
}

.widget-content .table .th4{
	width: 130px;
	text-align: center;
}

.widget-content .table .th5{
	width: 130px;
	text-align: center;
}

.widget-content .table .th6{
	width: 130px;
	text-align: center;
}

.widget-content .table .th7{
	width: 130px;
	text-align: center;
}

.widget-content .table td{
	font-family: 'Noto Sans KR', sans-serif;
}

.widget-content .table .td-actions{
	width: 100px;
	text-align: center;
}

.widget-table .table{
	margin-bottom: 0;
	border: none;
}


.widget-table .table tr td:first-child {
	border-left: none;
}

.widget-table .table tr th:first-child {
	border-left: none;
}

/* Widget Plain */

.widget-plain {
	
	background: transparent;
	
	border: none;
}

.widget-plain .widget-content {
	padding: 0;
	
	background: transparent;
	
	border: none;
}


/* Widget Box */

.widget-box .widget-content {	
	background: #E3E3E3;	
	background: #FFF;
}




/*------------------------------------------------------------------
[7. Error / .error-container]
*/

.error-container {
	margin-top: 4em;
	margin-bottom: 4em;
	text-align: center;
}

.error-container h1 {
	margin-bottom: .5em;
	
	font-size: 120px;
	line-height: 1em;
}

.error-container h2 {
	margin-bottom: .75em;
	font-size: 28px;
}

.error-container .error-details {
	margin-bottom: 1.5em;
	
	font-size: 16px;
}

.error-container .error-actions a {
	margin: 0 .5em;
}



/* Message layout */


ul.messages_layout {
	position: relative;
	margin: 0;
	padding: 0
}
ul.messages_layout li {
	float: left;
	list-style: none;
	position: relative
}
ul.messages_layout li.left {
	padding-left: 75px
}
ul.messages_layout li.right {
	padding-right: 75px
}
ul.messages_layout li.right .avatar {
	right: 0;
	left: auto
}
ul.messages_layout li.right .message_wrap .arrow {
	right: -12px;
	left: auto;
	background-position: 0 -213px;
	height: 15px;
	width: 12px
}
ul.messages_layout li.by_myself .message_wrap {
	border: 1px solid #b3cdf8
}
ul.messages_layout li.by_myself .message_wrap .info a.name {
	color: #4a8cf7
}
ul.messages_layout li a.avatar {
	position: absolute;
	left: 0;
	top: 0
}
ul.messages_layout li a.avatar img {
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 5px
}
ul.messages_layout li .message_wrap {
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
	border-radius: 3px;
	position: relative;
	border: 1px solid #e9e9e9;
	padding: 10px;
	border: 1px solid #cbcbcb;
	margin-bottom: 20px;
	float: left;
	background: #fefefe;
	-webkit-box-shadow: rgba(0,0,0,0.1) 0 1px 0px;
	-moz-box-shadow: rgba(0,0,0,0.1) 0 1px 0px;
	box-shadow: rgba(0,0,0,0.1) 0 1px 0px
}
ul.messages_layout li .message_wrap .arrow {
	background-position: 0 -228px;
	height: 15px;
	width: 12px;
	height: 15px;
	width: 12px;
	position: absolute;
	left: -12px;
	top: 13px
}
ul.messages_layout li .message_wrap .info {
	float: left;
	width: 100%;
	border-bottom: 1px solid #fff;
	line-height: 23px
}
ul.messages_layout li .message_wrap .info .name {
	float: left;
	font-weight: bold;
	color: #483734
}
ul.messages_layout li .message_wrap .info .time {
	float: left;
	font-size: 11px;
	margin-left: 6px
}
ul.messages_layout li .message_wrap .text {
	float: left;
	width: 100%;
	border-top: 1px solid #cfcfcf;
	padding-top: 5px
}

ul.messages_layout .dropdown-menu  li{ width:100%; font-size:11px;}


/* Full Calendar */

.fc {
	direction: ltr;
	text-align: left;
	position: relative
}
.fc table {
	border-collapse: collapse;
	border-spacing: 0
}
html .fc, .fc table {
	font-size: 1em
}
.fc td, .fc th {
	padding: 0;
	vertical-align: top
}
.fc-header td {
	white-space: nowrap;
	background: none
}
.fc-header-left {
	width: 100%;
	text-align: left;
	position: absolute;
	left: 0;
	top: 6px
}
.fc-header-left .fc-button {
	margin: 0;
	position: relative
}
.fc-header-left .fc-button-prev, .fc-header-left .fc-button-next {
	float: left;
	border: none;
	padding: 14px 10px;
	opacity: 0.5
}
.fc-header-left .fc-button-prev .fc-button-inner, .fc-header-left .fc-button-next .fc-button-inner {
	border: none
}
.fc-header-left .fc-button-prev .fc-button-inner .fc-button-content, .fc-header-left .fc-button-next .fc-button-inner .fc-button-content {
	display: none
}
.fc-header-left .fc-button-prev.fc-state-hover, .fc-header-left .fc-button-next.fc-state-hover {
	opacity: 1
}
.fc-header-left .fc-button-prev.fc-state-down, .fc-header-left .fc-button-next.fc-state-down {
	background: none !important;
	margin-top: -1px
}
.fc-header-left .fc-button-prev .fc-button-inner {
	background-position: 0 -351px;
	height: 16px;
	width: 11px
}
.fc-header-left .fc-button-next {
	float: right
}
.fc-header-left .fc-button-next .fc-button-inner {
	background-position: 0 -367px;
	height: 16px;
	width: 11px
}
.fc-header-center {
	text-align: center
}
.fc-header-right {
	text-align: right;
	position: absolute;
	top: -34px;
	right: 10px
}
.fc-header-title {
	display: inline-block;
	vertical-align: top
}
.fc-header-title h2 {
	margin-top: 0;
	white-space: nowrap;
	font-size: 1.1rem;
	color: #6C737F;
	line-height: 55px;
}
.fc .fc-header-space {
	padding-left: 10px
}
.fc-header .fc-button {
	margin-bottom: 1em;
	vertical-align: top
}
.fc-header .fc-button {
	margin-right: -1px
}
.fc-header .fc-corner-right {
	margin-right: 1px
}
.fc-header .ui-corner-right {
	margin-right: 0
}
.fc-header .fc-state-hover, .fc-header .ui-state-hover {
	z-index: 2
}
.fc-header .fc-state-down {
	z-index: 3
}
.fc-header .fc-state-active, .fc-header .ui-state-active {
	z-index: 4
}
.fc-content {
	clear: both;
	background: #f9f9f9
}
.fc-view {
	width: 100%;
	overflow: hidden
}
.fc-view thead {
	background:#e9ecf1;
	line-height: 35px
}
.fc-widget-header, .fc-widget-content {
	border: 1px solid #ccc
}
.fc-state-highlight {
	background: #F4F3E6
}
.fc-cell-overlay {
	background: #9cf;
	opacity: .2;
	filter: alpha(opacity=20)
}
.fc-button {
	position: relative;
	display: inline-block;
	cursor: pointer
}
.fc-button-today{margin-top: 8px !important;}
.fc-state-default {
	border-style: solid;
	border-width: 1px 0
}
.fc-button-inner {
	position: relative;
	float: left;
	overflow: hidden
}
.fc-state-default .fc-button-inner {
	border-style: solid;
	border-width: 0 1px
}
.fc-button-content {
	position: relative;
	float: left;
	height: 1.9em;
	line-height: 1.9em;
	padding: 0 .6em;
	white-space: nowrap
}
.fc-button-content .fc-icon-wrap {
	position: relative;
	float: left;
	top: 50%
}
.fc-button-content .ui-icon {
	position: relative;
	float: left;
	margin-top: -50%;
*margin-top:0;
*top:-50%
}
.fc-state-default .fc-button-effect {
	position: absolute;
	top: 50%;
	left: 0
}
.fc-state-default .fc-button-effect span {
	position: absolute;
	top: -100px;
	left: 0;
	width: 500px;
	height: 100px;
	border-width: 100px 0 0 1px;
	border-style: solid;
	border-color: #fff;
	background: #444;
	opacity: .09;
	filter: alpha(opacity=9)
}
.fc-state-default, .fc-state-default .fc-button-inner {
	border-style: solid;
	border-color: #ccc #bbb #aaa;
	color: #000
}
.fc-state-hover, .fc-state-hover .fc-button-inner {
	border-color: #999
}
.fc-state-down {
	border-color: #555;
	background: #777
}
.fc-state-active, .fc-state-active .fc-button-inner {
	border-color: #555;
	background: #777;
	color: #fff
}
.fc-state-disabled, .fc-state-disabled .fc-button-inner {
	color: #999;
	border-color: #ddd
}
.fc-state-disabled {
	cursor: default
}
.fc-state-disabled .fc-button-effect {
	display: none
}
.fc-event {
	border-style: solid;
	border-width: 0;
	font-size: .85em;
	cursor: default
}
a.fc-event, .fc-event-draggable {
	cursor: pointer
}
a.fc-event {
	text-decoration: none
}
.fc-rtl .fc-event {
	text-align: right
}
.fc-event-skin {
	border-color: #3f85f5;
	background-color: #5e96ea;
	color: #fff
}
.fc-event-inner {
	position: relative;
	width: 100%;
	height: 100%;
	border-style: solid;
	border-width: 0;
	overflow: hidden
}
.fc-event-time, .fc-event-title {
	padding: 0 1px
}
.fc .ui-resizable-handle {
	display: block;
	position: absolute;
	z-index: 99999;
	overflow: hidden;
	font-size: 300%;
	line-height: 50%
}
.fc-event-hori {
	border-width: 1px 0;
	margin-bottom: 1px
}
.fc-event-hori .ui-resizable-e {
	top: 0 !important;
	right: -3px !important;
	width: 7px !important;
	height: 100% !important;
	cursor: e-resize
}
.fc-event-hori .ui-resizable-w {
	top: 0 !important;
	left: -3px !important;
	width: 7px !important;
	height: 100% !important;
	cursor: w-resize
}
.fc-event-hori .ui-resizable-handle {
	_padding-bottom: 14px
}
.fc-corner-left {
	margin-left: 1px
}
.fc-corner-left .fc-button-inner, .fc-corner-left .fc-event-inner {
	margin-left: -1px
}
.fc-corner-right {
	margin-right: 1px
}
.fc-corner-right .fc-button-inner, .fc-corner-right .fc-event-inner {
	margin-right: -1px
}
.fc-corner-top {
	margin-top: 1px
}
.fc-corner-top .fc-event-inner {
	margin-top: -1px
}
.fc-corner-bottom {
	margin-bottom: 1px
}
.fc-corner-bottom .fc-event-inner {
	margin-bottom: -1px
}
.fc-corner-left .fc-event-inner {
	border-left-width: 1px
}
.fc-corner-right .fc-event-inner {
	border-right-width: 1px
}
.fc-corner-top .fc-event-inner {
	border-top-width: 1px
}
.fc-corner-bottom .fc-event-inner {
	border-bottom-width: 1px
}
table.fc-border-separate {
	border-collapse: separate
}
.fc-border-separate th, .fc-border-separate td {
	border-width: 1px 0 0 1px
}
.fc-border-separate th.fc-last, .fc-border-separate td.fc-last {
	border-right-width: 1px
}
.fc-border-separate tr.fc-last th, .fc-border-separate tr.fc-last td {
	border-bottom-width: 0px
}
.fc-first {
	border-left-width: 0 !important
}
.fc-last {
	border-right-width: 0 !important
}
.fc-grid th {
	text-align: center
}
.fc-grid .fc-day-number {
	float: right;
	padding: 0 2px
}
.fc-grid .fc-other-month .fc-day-number {
	opacity: 0.3;
	filter: alpha(opacity=30)
}
.fc-grid .fc-day-content {
	clear: both;
	padding: 2px 2px 1px
}
.fc-grid .fc-event-time {
	font-weight: bold
}
.fc-rtl .fc-grid .fc-day-number {
	float: left
}
.fc-rtl .fc-grid .fc-event-time {
	float: right
}
.fc-agenda table {
	border-collapse: separate
}
.fc-agenda-days th {
	text-align: center
}
.fc-agenda .fc-agenda-axis {
	width: 60px !important;
	padding: 0 4px;
	vertical-align: middle;
	text-align: right;
	white-space: nowrap;
	font-weight: normal
}
.fc-agenda .fc-day-content {
	padding: 2px 2px 1px
}
.fc-agenda-days .fc-agenda-axis {
	border-right-width: 1px
}
.fc-agenda-days .fc-col0 {
	border-left-width: 0
}
.fc-agenda-allday th {
	border-width: 0 1px
}
.fc-agenda-allday .fc-day-content {
	min-height: 34px;
	_height: 34px
}
.fc-agenda-divider-inner {
	height: 2px;
	overflow: hidden
}
.fc-widget-header .fc-agenda-divider-inner {
	background: #eee
}
.fc-agenda-slots th {
	border-width: 1px 1px 0
}
.fc-agenda-slots td {
	border-width: 1px 0 0;
	background: none
}
.fc-agenda-slots td div {
	height: 20px
}
.fc-agenda-slots tr.fc-slot0 th, .fc-agenda-slots tr.fc-slot0 td {
	border-top-width: 0
}
.fc-agenda-slots tr.fc-minor th, .fc-agenda-slots tr.fc-minor td {
	border-top-style: dotted
}
.fc-agenda-slots tr.fc-minor th.ui-widget-header {
*border-top-style:solid
}
.fc-event-vert {
	border-width: 0 1px
}
.fc-event-vert .fc-event-head, .fc-event-vert .fc-event-content {
	position: relative;
	z-index: 2;
	width: 100%;
	overflow: hidden
}
.fc-event-vert .fc-event-time {
	white-space: nowrap;
	font-size: 10px
}
.fc-event-vert .fc-event-bg {
	position: absolute;
	z-index: 1;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background: #fff;
	opacity: .3;
	filter: alpha(opacity=30)
}
.fc .ui-draggable-dragging .fc-event-bg, .fc-select-helper .fc-event-bg {
	display: none\9
}
.fc-event-vert .ui-resizable-s {
	bottom: 0 !important;
	width: 100% !important;
	height: 8px !important;
	overflow: hidden !important;
	line-height: 8px !important;
	font-size: 11px !important;
	font-family: monospace;
	text-align: center;
	cursor: s-resize
}
.fc-agenda .ui-resizable-resizing {
	_overflow: hidden
}
.fc-header-left .fc-button-prev .fc-button-inner {background: url('../img/icons-sa7c41345d9.png') no-repeat; background-position: 0 -351px;
height: 16px;
width: 11px;}

.fc-header-left .fc-button-next .fc-button-inner {background: url('../img/icons-sa7c41345d9.png') no-repeat; background-position: 0 -367px;
height: 16px;
width: 11px;}

/*------------------------------------------------------------------
[8. Miscellaneous]
*/

.chart-holder {
	width: 100%;
	height: 250px;
}

.dropdown-menu li>a:hover, .dropdown-menu .active>a, .dropdown-menu .active>a:hover { background:#073614;}

.accordion-heading { background:#e5e5e5;  }
.accordion-heading a { color:#545454; text-decoration:none; font-weight:bold; }

.btn-facebook-alt i {
color: #23386a;
}
.btn-twitter-alt i {
color: #0098d0;
}
.btn-google-alt i {
color: #b6362d;
}
.btn-linkedin-alt i {
color: #0073b2;
}
.btn-pinterest-alt i {
color: #ab171e;
}
.btn-github-alt i {
color: #333;
}

.all-icons li { list-style:none;}

.ML0 { margin-left:0}
.MR0 { margin-right:0;}



/*------------------------------------------------------------------
[1. Max Width: 480px]
*/

@media (max-width: 480px) {
	
	.error-container h1 {
		font-size: 72px;
	}
	
}





/*------------------------------------------------------------------
[1. Max Width: 767px]
*/

@media (max-width: 767px) {
    	
	#main {
		padding: 0 10px;
		margin-right: -20px;
		margin-left: -20px;	
	}
	
	
	.subnavbar {
		margin-left: -20px;
		margin-right: -20px;	
	}
	
	
	.subnavbar-inner {
		height: auto;
	}
	
	.subnavbar .container > ul {
		width: 100%;
		height: auto;
		
		border: none;
	}
	
	.subnavbar .container > ul > li {
		width: 33%;
		height: 70px;
		margin-bottom: 0;
		
		border: none;
	}
	
    
    
    .subnavbar .container > ul > li.active > a {
		font-size: 11px;
    	background: transparent;
    }
	
	.subnavbar .container > ul > li > a > i {	
		display: inline-block;	
		margin-bottom: 0;
		
		font-size: 20px;
	}
	
	
	.subnavbar-open-right .dropdown-menu {
		left: auto;
		right: 0;
	}
	
	.subnavbar-open-right .dropdown-menu:before {
		left: auto;
		right: 12px;
	}
	.subnavbar-open-right .dropdown-menu:after {
		left: auto;
		right: 13px;
	}
	
	.extra {
		margin-right: -20px;
		margin-left: -20px;
	}
	
	.extra .container {
		padding: 0 20px;
	}
	
	.footer {
		margin-right: -20px;
		margin-left: -20px;
	}
	
	.footer .container {
		padding: 0 20px;
	}
	
	.footer .footer-terms {
		text-align: left;
	}
	
	.footer .footer-terms a {
		margin-left: 0;
		margin-right: 1em;
	}

}
    




/*------------------------------------------------------------------
[3. Max Width: 979px]
*/

@media (max-width: 979px) {
	
	.navbar-fixed-top {
		position: static;
		
		margin-bottom: 0;
	}
	
	.subnavbar {
	}
	
	.subnavbar .container {		
		width: auto;
	}
}






/*------------------------------------------------------------------
[2. Max Width: 1200px]
*/

@media (min-width: 1200px) {
	.navbar .search-query {
		width: 200px;
	}
	
}

/*-----------------------------------------------------------------*/
/*[sein_add]*/

.modal-body{
	width: 90%;
	height: 100%;
}

.modal-body>.bimg>img{
	display: block;
	float: left;
	width: 115px;
	height: 100px;
	margin-left: 20px;
	margin-top: 10px;
	margin-right: 10px;
}

.modal-body>.bb{
	margin-top: 28px;
	display: block;
	float: left;
}

.modal-body>.bb input{
	display: block;
	float: left;
	width: 20px;
	margin: 0px;
}

.modal-body>.bb input[type=button]{
	width: 25px;
	display: inline-block;
	margin-left: 3px;
}

</style>
</head>
<body>
</body>
</html>