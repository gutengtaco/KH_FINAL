<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
/*------------------------------------------------------------------
Bootstrap Admin Template by EGrappler.com
------------------------------------------------------------------*/



/*------------------------------------------------------------------
[1. Shortcuts / .shortcuts]
*/

.shortcuts {
	text-align: center;	
}

.shortcuts .shortcut { 
	width: 22.50%;
	display: inline-block;
	padding: 12px 0;
	margin: 0 .9% 1em;
	vertical-align: top;	
	
	text-decoration: none;
	
	background: #f9f6f1;
	
	border-radius: 5px;
}

.shortcuts .shortcut .shortcut-icon {
	margin-top: .25em;
	margin-bottom: .25em;
	
	font-size: 32px;
	color: #545454;
}

.shortcuts .shortcut:hover {
	background: #00ba8b;
}

.shortcuts .shortcut:hover span{
	color: #fff;
}

.shortcuts .shortcut:hover .shortcut-icon {
	color: #fff;
}

.shortcuts .shortcut-label {
	display: block;
	
	font-weight: 400;
	color: #545454;
}



/*------------------------------------------------------------------
[2. Stats / .stats]
*/

.stats {
	width: 100%;
	display: table;
	padding: 0 0 0 10px;
	margin-top: .5em;
	margin-bottom: 1.9em;
}

.stats .stat {
	display: table-cell;
	width: 40%;
	vertical-align: top;
	
	font-size: 11px;
	font-weight: bold;
	color: #999;
}

.stat-value {
	display: block;
	margin-bottom: .55em;
	
	font-size: 30px;
	font-weight: bold;
	letter-spacing: -2px;
	color: #444;
}

.stat-time {
	text-align: center;
	padding-top: 1.5em;
}

.stat-time .stat-value {
	color: #19bc9c;
	font-size: 40px;
}

.stats #donut-chart {
	height: 100px;
	margin-left: -20px;	
}





/*------------------------------------------------------------------
[3. News Item / .news-items]
*/

.news-items {
	margin: 1em 0 0;
}

.news-items li {
	display: table;
	padding: 0 2em 0 1.5em;
	padding-bottom: 1em;
	margin-bottom: 1em;
	border-bottom: 1px dotted #CCC;
}

.news-items li:last-child { padding-bottom: 0; border: none; }

.news-item-date {
	display: table-cell;
}

.news-item-detail {
	display: table-cell;
}

.news-item-title {
	font-size: 13px;
	font-weight: 600;
}

.news-item-date {
	width: 75px;
	vertical-align: middle;
	text-align: center;
	
}

.news-item-day {
	display: block;
	margin-bottom: .25em;
	
	font-size: 24px;
	color: #888;
}

.news-item-preview {
	margin-bottom: 0;
	
	color: #777;
}

.news-item-month {
	display: block;
	padding-right: 1px;	
	
	font-size: 12px;
	font-weight: 600;
	color: #888;
}

/*------------------------------------------------------------------
[4. Action Table / .action-table]
*/

.action-table .btn-small {
	padding: 4px 5px 5px;
	
	font-size: 10px;
}

.action-table .td-actions { 
	width: 80px; 
	
	text-align: center; 
}

	.action-table .td-actions .btn { 
		margin-right: .5em;		
	}
	
	.action-table .td-actions .btn:last-child { 
		margin-rigth: 0; 		
	}
	
	
	
#big_stats 
{ 
	width: 100%; 
	display: table;
	margin-top: 1.5em;
	
	
}

.big-stats-container .widget-content {
	border:0;
}

#big_stats .stat
{
	width: 25%;
	height: 90px;
	text-align: center;
	display: table-cell;
	padding: 0;
	position: relative;
	
	border-right: 1px solid #CCC;
	border-left: 1px solid #FFF;
}
#big_stats  i { font-size:30px; display:block; line-height: 40px; color:#b2afaa;}
#big_stats .stat:hover i {color:#19bc9c;}

h6.bigstats{margin: 20px;
border-bottom: 1px solid #eee;
padding-bottom: 20px;
margin-bottom: 26px;}

#big_stats .stat:first-child {
	border-left: none;
}

#big_stats .stat:last-child {
	border-right: none;
}

#big_stats .stat h4
{
	font-size: 11px;
	font-weight: bold;
	color: #777;
	margin-bottom: 1.5em;
}

#big_stats .stat .value
{
	font-size: 45px;
	font-weight: bold;
	color: #545454;
	line-height: 1em;
}



@media all and (max-width: 950px) and (min-width: 1px) {
	
	#big_stats {
		display: block;
		margin-bottom: -40px;
	}
	
	#big_stats .stat {
		width: 49%;
		display: block;
		margin-bottom: 3em;
		float: left;
	}	
	
	#big_stats .stat:nth-child(2) {
		border-right: none;
	}
	
	#big_stats .stat:nth-child(3) {
		border-left: none;
	}
	
}

@media (max-width: 767px) {
	#big_stats .stat .value {
		font-size: 40px;
	}
}
	
	
	
	
@media (max-width: 979px) {
	
	.shortcuts .shortcut {
		width: 31%;
	}
}


@media (max-width: 480px) {
	
	.stats .stat {
		
		margin-bottom: 3em;
	}
	
	.stats .stat .stat-value {
		margin-bottom: .15em;
		
		font-size: 20px;
	}
	
	.stats {
		float: left;
		
		display: block;
		
		margin-bottom: 0;
	}
	
	#chart-stats {
		margin: 2em 0 1em;		
	}
	
	.shortcuts .shortcut {
		width: 48%;
	}
	}

	/*sein add*/
	.bread{
		display:inline-block;
		margin-left : 20px;
	}

	.bread p>input{ 
		display: block;
		float: left;
		width: 20px;
		margin: 0px;
	}

	.bread input[type=button]{ 
		display: block;
		float: left;
		width: 25px;
		margin: 0px;
	}

	.vegetable{
		display:inline-block;
		margin-left : 20px;
	}

	.vegetable p>input{ 
		display: block;
		float: left;
		width: 20px;
		margin: 0px;
	}

	.vegetable input[type=button]{ 
		display: block;
		float: left;
		width: 25px;
		margin: 0px;
	}

	.meat{
		display:inline-block;
		margin-left : 20px;
	}

	.meat p>input{ 
		display: block;
		float: left;
		width: 20px;
		margin: 0px;
	}

	.meat input[type=button]{ 
		display: block;
		float: left;
		width: 25px;
		margin: 0px;
	}

	.sauce{
		display:inline-block;
		margin-left : 20px;
	}

	.sauce p>input{ 
		display: block;
		float: left;
		width: 20px;
		margin: 0px;
	}

	.sauce input[type=button]{ 
		display: block;
		float: left;
		width: 25px;
		margin: 0px;
	}

	.cheese{
		display:inline-block;
		margin-left : 20px;
	}

	.cheese p>input{ 
		display: block;
		float: left;
		width: 20px;
		margin: 0px;
	}

	.cheese input[type=button]{ 
		display: block;
		float: left;
		width: 25px;
		margin: 0px;
	}

	.deposit_form{
		margin-top: 30px;
	}

	.deposit_form h2{
		width: 140px;
		display: inline-block;
	}

	.deposit_name, .deposit_price, .deposit_method, .deposit_email{
		display: inline-block;
	}

	.deposit_method{
		padding: 0px;
	}

	.deposit_price input[type=radio]{
		padding: 0px;
		margin: 0px;
	}

	.deposit_price span{
		margin-top: 0px;
		margin-bottom: 10px;
	}
	.deposit_email input, select{
		width: 130px;
	}

	.deposit_explain{
		display: block;
		float: right;
		width: 400px;
		background-color: #fef7f0;
	}

	.deposit_explain .deposit_p{
		text-align: center;
	}

	.deposit_p span{
		color: red;
	}

	.deposit_explain h2{
		width: 500px;
		margin-left: 40px;
		margin-top: 10px;
	}

	.btn_deposit{
		margin-top: 120px;
		margin-left: 500px; 
		margin-bottom: 20px;
	}

	.sein-table td, .sein-table th, .sein-table td{
		text-align: center;
	}
</style>
</head>
<body>
</body>
</html>