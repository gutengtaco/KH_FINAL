<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
  
<head>
    <meta charset="utf-8">
    <title>Sand5rang</title>
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">    
  <link rel="shortcut icon" href="resources/images/logo.png" type="">
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600" rel="stylesheet">
   

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

  </head>

<body>

<jsp:include page="include/1.jsp" />
<jsp:include page="include/2.jsp" />
<jsp:include page="include/3.jsp" />
<jsp:include page="include/4.jsp" />
<jsp:include page="include/5.jsp" />
<div class="navbar navbar-fixed-top">
	
	<div class="navbar-inner">
		
		<div class="container">
			
			<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</a>
			
			<a class="brand" href="frmain.hs">
				Sand5rang 가맹점				
			</a>		
			
			<div class="nav-collapse">
				<ul class="nav pull-right">
					<li class="dropdown">						
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<i class="icon-cog"></i>
							설정
							<b class="caret"></b>
						</a>
						
						<ul class="dropdown-menu">
							<li><a href="javascript:;">Settings</a></li>
							<li><a href="javascript:;">Help</a></li>
						</ul>						
					</li>
			
					<li class="dropdown">						
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<i class="icon-user"></i> 
							관리자 님
							<b class="caret"></b>
						</a>
						
						<ul class="dropdown-menu">
							<li><a href="javascript:;">Profile</a></li>
							<li><a href="javascript:;">Logout</a></li>
						</ul>						
					</li>
				</ul>

				
			</div><!--/.nav-collapse -->	
	
		</div> <!-- /container -->
		
	</div> <!-- /navbar-inner -->
	
</div> <!-- /navbar -->
    



    
<div class="subnavbar">

	<div class="subnavbar-inner">
	
		<div class="container">

			<ul class="mainnav">
			
				<li>
					<a href="frmain.hs">
						<i class="icon-dashboard"></i>
						<span>메인</span>
					</a>	    				
				</li>
                
                
				<li class="dropdown">					
					<a href="ingredientAllStock.csh" class="dropdown-toggle" data-toggle="dropdown">
						<i class="icon-long-arrow-down"></i>
						<span>재고관리</span>
						<b class="caret"></b>
					</a>	
				
					<ul class="dropdown-menu">
                        <li><a href="menuSales.csh">매출기입</a></li>
						<li><a href="todayStock.csh">오늘의 재고</a></li>
						<li><a href="ingredientAllStock.csh">재고현황</a></li>
						<li><a href="ingredientDisposal.csh">폐기현황</a></li>
                    </ul>    				
				</li>
				
				<li class="dropdown active">					
					<a href="orderEnroll.se" class="dropdown-toggle" data-toggle="dropdown">
						<i class="icon-long-arrow-down"></i>
						<span>발주</span>
						<b class="caret"></b>
					</a>	
				
					<ul class="dropdown-menu active">
                        <li class="active"><a href="orderEnroll.se">발주신청</a></li>
						<li><a href="orderList.se">발주조회</a></li>
                    </ul>    				
				</li>
                
				<li>
					<a href="inqueryList.sm">
						<i class="icon-list-alt"></i>
						<span>본사문의</span>
					</a>    				
				</li>
				
				<li class="dropdown">					
					<a href="depositList.se" class="dropdown-toggle" data-toggle="dropdown">
						<i class="icon-money"></i>
						<span>결제대금</span>
						<b class="caret"></b>
					</a>	
				
					<ul class="dropdown-menu">
                        <li><a href="depositList.se">대금내역</a></li>
						<li><a href="deposit.se">입금</a></li>
                    </ul>    				
				</li>
			
			</ul>

		</div> <!-- /container -->
	
	</div> <!-- /subnavbar-inner -->

</div> <!-- /subnavbar -->
    
    


<div class="main">
		<div class="main-inner">
			<div class="container">
				<div class="row">
					<div class="span12">
						<!-- <div class="widget-content widget-table action-table"> -->
							<div class="widget-header">
								<i class="icon-user"></i>
								<h3>XXX 가맹점 발주 신청</h3>
							</div>


							
<!-- /widget-header -->
<div class="widget-content"> 
    <div>
        <p style="color: rgb(214, 58, 58); font-family: 'Noto Sans KR', sans-serif; font-weight: bolder;">
            &nbsp;&nbsp;&nbsp;&nbsp;* 당일 발주는 14:00시까지 가능하며, 14:00시 이전 본사 측 승인 전에는 발주 수정이 가능합니다. <br>
        </p>
    </div>
<h3 style="margin-left:20px; margin-top: 30px; margin-bottom: 10px;">빵(Bread)</h3><br>
<div class="bread" style="display: block; float: left;">
	<h4>*파마산</h4>
	<img src="resources/images/ingredient/파마산.jpg" width="150" height="150">
    <br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus', 0)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus', 0)">
    </div>
</div>
<div class="bread">
	<h4>*화이트</h4>
	<img src="resources/images/ingredient/화이트.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus', 1)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus', 1)">
    </div>
</div>
<div class="bread">
	<h4>*플랫</h4>
	<img src="resources/images/ingredient/플렛.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus', 2)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus', 2)">
    </div>
</div>
<br>
<br>
<hr>
<h3 style="margin-left:20px; margin-bottom: 10px">야채(Vegetable)</h3><br>
<div class="vegetable" style="margin-top:10px">
	<h4>*양상추</h4>
	<img src="resources/images/ingredient/양상추.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus', 3)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus', 3)">
    </div>
</div>
<div class="vegetable">
	<h4>*토마토</h4>
	<img src="resources/images/ingredient/토마토.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus', 4)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus', 4)">
    </div>
</div>
<div class="vegetable">
	<h4>*오이</h4>
	<img src="resources/images/ingredient/오이.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus',5)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus',5)">
    </div>
</div>
<div class="vegetable">
	<h4>*양파</h4>
	<img src="resources/images/ingredient/양파.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus',6)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus',6)">
    </div>
</div>
<div class="vegetable">
	<h4>*피망</h4>
	<img src="resources/images/ingredient/피망.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus',7)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus',7)">
    </div>
</div>
<div class="vegetable">
	<h4>*할라피뇨</h4>
	<img src="resources/images/ingredient/할라피뇨.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus',8)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus',8)">
    </div>
</div>

<div class="vegetable" style="margin-top: 20px;">
	<h4>*아보카도</h4>
	<img src="resources/images/ingredient/아보카도.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus',9)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus',9)">
    </div>
</div>
<br>
<br>
<hr>
<h3 style="margin-left:20px; margin-bottom: 10px">고기(Meat)</h3><br>
<div class="meat" style="margin-top:10px">
	<h4>*페퍼로니</h4>
	<img src="resources/images/ingredient/페퍼로니.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus',10)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus',10)">
    </div>
</div>
<div class="meat">
	<h4>*에그</h4>
	<img src="resources/images/ingredient/에그.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus',11)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus',11)">
    </div>
</div>
<div class="meat">
	<h4>*치킨</h4>
	<img src="resources/images/ingredient/치킨.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus',12)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus',12)">
    </div>
</div>
<div class="meat">
	<h4>*쉬림프</h4>
	<img src="resources/images/ingredient/쉬림프.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus',13)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus',13)">
    </div>
</div>
<div class="meat">
	<h4>*비프</h4>
	<img src="resources/images/ingredient/비프.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus',14)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus',14)">
    </div>
</div>
<div class="meat">
	<h4>*베이컨</h4>
	<img src="resources/images/ingredient/베이컨.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus',15)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus',15)">
    </div>
</div>
<br><br>
<hr>
<h3 style="margin-left:20px; margin-bottom: 10px">소스(sauce)</h3><br>
<div class="sauce" style="margin-top:10px">
	<h4>*렌치</h4>
	<img src="resources/images/ingredient/랜치.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus',16)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus',16)">
    </div>
</div>
<div class="sauce">
	<h4>*스위트칠리</h4>
	<img src="resources/images/ingredient/스위트칠리.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus', 17)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus', 17)">
    </div>
</div>
<div class="sauce">
	<h4>*올리브오일</h4>
	<img src="resources/images/ingredient/올리브오일.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus',18)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus',18)">
    </div>
</div>
<div class="sauce">
	<h4>*머스타드</h4>
	<img src="resources/images/ingredient/머스타드.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus',19)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus',19)">
    </div>
</div>
<div class="sauce">
	<h4>*후추</h4>
	<img src="resources/images/ingredient/후추.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus',20)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus',20)">
    </div>
</div>
<br><br>
<hr>
<h3 style="margin-left:20px; margin-bottom: 10px">치즈(cheese)</h3><br>
<div class="cheese" style="margin-top:10px">
	<h4>*아메리칸</h4>
	<img src="resources/images/ingredient/아메리칸.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus',21)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus',21)">
    </div>
</div>
<div class="cheese">
	<h4>*모짜렐라</h4>
	<img src="resources/images/ingredient/모짜렐라.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus',22)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus',22)">
    </div>
</div>
<div class="cheese">
	<h4>*슈레드</h4>
	<img src="resources/images/ingredient/슈레드.jpg" width="150" height="150">
	<br>
    <b>발주 수량 : </b>
    <div style="display: inline-block;">
        <input type="text" name="count_result" value="0" style="width:30px; margin: 0px;">
    </div>
    <div style="float: right;">    
        <input type="button" value="+" style="font-weight: bolder; font-size: 15px;" onclick="count('plus',23)">&nbsp;&nbsp;
        <input type="button" value="-" style="font-weight: bolder; font-size: 15px;" onclick="count('minus',23)">
    </div>
</div>
 
<br><br><br>
<div style="margin-top: 50px; width: 100%; text-align: center;">
    
    <input type="checkbox">
    <span style="font-size : 15px; margin-top : 20px; line-height: 30px; font-family: 'Noto Sans KR', sans-serif;">자동발주신청</span>

    <button type="button" class="btn btn-success btn-lg" style="font-family: 'Noto Sans KR', sans-serif;">발주신청</button>&nbsp;
    <button type="button" class="btn btn-danger btn-lg" style="font-family: 'Noto Sans KR', sans-serif;">취소</button><br>

    <br>
    <p style="color :rgb(214, 58, 58); font-family: 'Noto Sans KR', sans-serif; font-weight: bolder;">
        ※ 자동발주 신청 시 매일(14:00시)에 자동으로 발주가 완료됩니다.<br> 
        관리자 승인 14:00시 이전까지 발주 수정이 가능하며, 체크박스 해제시 자동발주 취소가 됩니다.
    </p>
</div>

</div>
</div>
</div>
</div>
</div>
</div> 


	<br><br><br>
	<div class="extra">

		<div class="extra-inner">

			<div class="container">

				<div class="row">
					<div class="span3">
						<h4>About Free Admin Template</h4>
						<ul>
							<li><a href="javascript:;">EGrappler.com</a></li>
							<li><a href="javascript:;">Web Development Resources</a></li>
							<li><a href="javascript:;">Responsive HTML5 Portfolio
									Templates</a></li>
							<li><a href="javascript:;">Free Resources and Scripts</a></li>
						</ul>
					</div>
					<!-- /span3 -->
					<div class="span3">
						<h4>Support</h4>
						<ul>
							<li><a href="javascript:;">Frequently Asked Questions</a></li>
							<li><a href="javascript:;">Ask a Question</a></li>
							<li><a href="javascript:;">Video Tutorial</a></li>
							<li><a href="javascript:;">Feedback</a></li>
						</ul>
					</div>
					<!-- /span3 -->
					<div class="span3">
						<h4>Something Legal</h4>
						<ul>
							<li><a href="javascript:;">Read License</a></li>
							<li><a href="javascript:;">Terms of Use</a></li>
							<li><a href="javascript:;">Privacy Policy</a></li>
						</ul>
					</div>
					<!-- /span3 -->
					<div class="span3">
						<h4>Open Source jQuery Plugins</h4>
						<ul>
							<li><a href="">Open Source jQuery Plugins</a></li>
							<li><a href="">HTML5 Responsive Tempaltes</a></li>
							<li><a href="">Free Contact Form Plugin</a></li>
							<li><a href="">Flat UI PSD</a></li>
						</ul>
					</div>
					<!-- /span3 -->
				</div>
				<!-- /row -->

			</div>
			<!-- /container -->

		</div>
		<!-- /extra-inner -->

	</div>
	<!-- /extra -->




	<div class="footer">

		<div class="footer-inner">

			<div class="container">

				<div class="row">

					<div class="span12">
						&copy; 2013 <a href="#">Bootstrap Responsive Admin Template</a>.
					</div>
					<!-- /span12 -->

				</div>
				<!-- /row -->

			</div>
			<!-- /container -->

		</div>
		<!-- /footer-inner -->

	</div>
	<!-- /footer -->

	<jsp:include page="include/6.jsp" />

</body>

<script>
  function count(type, num)  {

  // 결과를 표시할 element
  const resultElement = $('input[name=count_result]');

 for(var i=0; i<resultElement.length; i++){
    
    if(i == num){
        // 현재 화면에 표시된 값
        let number = resultElement[i].value;

         // 더하기/빼기
        if(type === 'plus') {
            number = parseInt(number) + 1;

        }else if(type === 'minus')  {
            number = parseInt(number) - 1;
        }
        // 결과 출력
        resultElement[i].value = number;
    }
 }
}
</script>

</html>
