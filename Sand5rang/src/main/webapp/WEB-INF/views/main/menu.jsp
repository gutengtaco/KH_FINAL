<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>
  <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />
  <link rel="shortcut icon" href="/sand5rang/resources/images/logo.png" type="">

  <title>Sand5rang</title>

  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="/sand5rang/resources/css/bootstrap.css" />

  <!--owl slider stylesheet -->
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
  <!-- nice select  -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-nice-select/1.1.0/css/nice-select.min.css" integrity="sha512-CruCP+TD3yXzlvvijET8wV5WxxEh5H8P4cmz0RFbKK6FlZ2sYl3AEsKlLPHbniXKSrDdFewhbmBK5skbdsASbQ==" crossorigin="anonymous" />
  <!-- font awesome style -->
  <link href="/sand5rang/resources/css/font-awesome.min.css" rel="stylesheet" />

  <!-- Custom styles for this template -->
  <link href="/sand5rang/resources/css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="/sand5rang/resources/css/responsive.css" rel="stylesheet" />

</head>

<body class="sub_page">

  <div class="hero_area">
    <div class="bg-box active">
      <img src="resources/images/gray.jpg" alt="">
    </div>

    <!-- header section strats -->
    <header class="header_section">
      <div class="container">
        <nav class="navbar navbar-expand-lg custom_nav-container ">
          <a class="navbar-brand" href="/sand5rang">
            <img src="resources/images/logo.png" width="85px" height="80px">
            <span>
              Sand5rang
            </span>
          </a>

          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class=""> </span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link" href="aboutSand.ma">About Sand</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="menu.ma">Menu book</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="branch.ma">지사안내</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="joinForm.an">가맹문의</a>
              </li>
            </ul>
            <div class="user_option">
              <a href="login.me" class="order_online">
                Login
              </a>
            </div>
          </div>
        </nav>
      </div>
    </header>
    <!-- end header section -->
  </div>

  <!-- food section -->

  <section class="food_section layout_padding">
    <div class="container">
      <div class="heading_container heading_center">
        <h2>
          Sand5rang Menu
        </h2>
      </div>

      <ul class="filters_menu">
        <li class="active" data-filter="*">All</li>
        <li data-filter=".classic">Classic</li>
        <li data-filter=".premium">Premium</li>
        <li data-filter=".light">Light</li>
      </ul>

      <div class="filters-content">
        <div class="row grid">
          <div class="col-sm-6 col-lg-4 all light">
            <div class="box">
              <div>
                <div class="img-box">
                  <img src="/sand5rang/resources/images/menu/베지.png" alt="">
                </div>
                <div class="detail-box">
                  <h5>
                    [베지] Veggie Delite
                  </h5>
                  <p>
                   	갓 구운 빵과 신선한 8가지 야채로 즐기는 깔끔한 한끼
                  </p>
                  <div class="options">
                    <h6>
                     209 Kcal / 164(g)
                    </h6>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-4 all light">
            <div class="box">
              <div>
                <div class="img-box">
                  <img src="/sand5rang/resources/images/menu/에그마요.png" alt="">
                </div>
                <div class="detail-box">
                  <h5>
                    [에그마요] Egg Mayo
                  </h5>
                  <p>
                     부드러운 달걀과 고소한 마요네즈가 만난 한끼
                  </p>
                  <div class="options">
                    <h6>
                      416 Kcal / 238(g)
                    </h6>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-4 all light">
            <div class="box">
              <div>
                <div class="img-box">
                  <img src="/sand5rang/resources/images/menu/쉬림프.png" alt="">
                </div>
                <div class="detail-box">
                  <h5>
                    [쉬림프] Shrimp
                  </h5>
                  <p>
                  	  탱글한 식감의 통새우가 들어가 새우의 풍미가 가득
                  </p>
                  <div class="options">
                    <h6>
                      229 Kcal / 192(g)
                    </h6>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-4 all light">
            <div class="box">
              <div>
                <div class="img-box">
                  <img src="/sand5rang/resources/images/menu/로스트치킨.png" alt="">
                </div>
                <div class="detail-box">
                  <h5>
                    [로스트치킨] Roasted Chicken 
                  </h5>
                  <p>
                   		오븐에 구워 담백한 저칼로리 닭가슴살의 건강한 풍미
                  </p>
                  <div class="options">
                    <h6>
                     300 Kcal / 237(g)
                    </h6>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-4 all classic">
            <div class="box">
              <div>
                <div class="img-box">
                  <img src="/sand5rang/resources/images/menu/치킨데리야끼.png" alt="">
                </div>
                <div class="detail-box">
                  <h5>
                    [치킨 데리야끼] Chicken Teriyaki 
                  </h5>
                  <p>
                    써브웨이 특제 데리야끼와 치킨의 환상적인 만남
                  </p>
                  <div class="options">
                    <h6>
                      314 Kcal / 255(g)
                    </h6>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-4 all classic">
            <div class="box">
              <div>
                <div class="img-box">
                  <img src="/sand5rang/resources/images/menu/스파이시이탈리안.png" alt="">
                </div>
                <div class="detail-box">
                  <h5>
                    [스파이시이탈리안] Spicy Italian 
                  </h5>
                  <p>
                   	 살라미, 페퍼로니가 입안 한가득!쏘 핫한 이탈리아의 맛
                  </p>
                  <div class="options">
                    <h6>
                     464 Kcal / 224(g)
                    </h6>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-4 all classic">
            <div class="box">
              <div>
                <div class="img-box">
                  <img src="/sand5rang/resources/images/menu/K바비큐.png" alt="">
                </div>
                <div class="detail-box">
                  <h5>
                    [k-바비큐] K-BBQ 
                  </h5>
                  <p>
                    코리안 스타일 마늘, 간장 그리고 은은한 불맛까지!
                  </p>
                  <div class="options">
                    <h6>
                      372 Kcal / 256(g)
                    </h6>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-4 all classic">
            <div class="box">
              <div>
                <div class="img-box">
                  <img src="/sand5rang/resources/images/menu/이탈리안비엠티.png" alt="">
                </div>
                <div class="detail-box">
                  <h5>
                    [이탈리안비엠티] Italian B.M.T.™
                  </h5>
                  <p>
                   	페퍼로니, 살라미 그리고 햄이 만들어내는 최상의 조화!
                  </p>
                  <div class="options">
                    <h6>
                      388 Kcal / 228(g)
                    </h6>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-4 all premium">
            <div class="box">
              <div>
                <div class="img-box">
                  <img src="/sand5rang/resources/images/menu/베지아보카도.png" alt="">
                </div>
                <div class="detail-box">
                  <h5>
                    [베지아보카도]Veggie Avocado 
                  </h5>
                  <p>
                   	신선한 야채에 부드러운 아보카도를 더해 깔끔한 한끼
                  </p>
                  <div class="options">
                    <h6>
                       266 Kcal / 194(g)
                    </h6>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-4 all premium">
            <div class="box">
              <div>
                <div class="img-box">
                  <img src="/sand5rang/resources/images/menu/로티세리바비큐치킨.png" alt="">
                </div>
                <div class="detail-box">
                  <h5>
                    [로티세리치킨] Rotisserie
                  </h5>
                  <p>
                   	 손으로 직접 찢어만들어 더욱 부드러워진 치킨의 혁명
                  </p>
                  <div class="options">
                    <h6>
                       327 Kcal / 249(g)
                    </h6>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-4 all premium">
            <div class="box">
              <div>
                <div class="img-box">
                  <img src="/sand5rang/resources/images/menu/스테이크치즈.png" alt="">
                </div>
                <div class="detail-box">
                  <h5>
                    [스테이크&치즈] Steak&Cheese 
                  </h5>
                  <p>
                    육즙이 쫙~풍부한 비프 스테이크의 풍미가 입안 한가득
                  </p>
                  <div class="options">
                    <h6>
                       355 Kcal / 245(g)
                    </h6>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-4 all premium">
            <div class="box">
              <div>
                <div class="img-box">
                  <img src="/sand5rang/resources/images/menu/풀드포크바비큐.png" alt="">
                </div>
                <div class="detail-box">
                  <h5>
                    [풀드포크바비큐] Pulled Pork
                  </h5>
                  <p>
                   	 미국 스타일의 풀드 포크 바비큐가 가득 들어간 샌드위치
                  </p>
                  <div class="options">
                    <h6>
                       327 Kcal / 235(g)
                    </h6>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-4 all premium">
            <div class="box">
              <div>
                <div class="img-box">
                  <img src="/sand5rang/resources/images/menu/로스트치킨아보카도.png" alt="">
                </div>
                <div class="detail-box">
                  <h5>
					[로스트치킨아보카도] 
				  </h5>
                  <p>
                   	닭가슴살 위 아보카도 한스쿱!입안 가득 부드러운 신선함!
                  </p>
                  <div class="options">
                    <h6>
                      357 Kcal / 267(g)
                    </h6>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-4 all classic">
            <div class="box">
              <div>
                <div class="img-box">
                  <img src="/sand5rang/resources/images/menu/비엘티.png" alt="">
                </div>
                <div class="detail-box">
                  <h5>
					[비엘티] 
				  </h5>
                  <p>
                   	아메리칸 스타일 베이컨의 풍미와 바삭함 그대로 음미
                  </p>
                  <div class="options">
                    <h6>
                      300 Kcal / 182(g)
                    </h6>
                  </div>
                </div>
              </div>
            </div>
          </div>
                    <div class="col-sm-6 col-lg-4 all premium">
            <div class="box">
              <div>
                <div class="img-box">
                  <img src="/sand5rang/resources/images/menu/터키베이컨아보카도.png" alt="">
                </div>
                <div class="detail-box">
                  <h5>
					[터키베이컨아보카도] 
				  </h5>
                  <p>
                  	터키와 바삭한 베이컨에 부드러운 아보카도는 신의 한수
                  </p>
                  <div class="options">
                    <h6>
                      349 Kcal / 245(g)
                    </h6>
                  </div>
                </div>
              </div>
            </div>
          </div>
      </div>
      
    </div>
  </section>

  <!-- end food section -->

  <!-- footer section -->
  <footer class="footer_section">
    <div class="container">
      <div class="row">
        <div class="col-md-4 footer-col">
          <div class="footer_contact">
            <h4>
              Contact Us
            </h4>
            <div class="contact_link_box">
              <a href="javascript:;">
                <i class="fa fa-map-marker" aria-hidden="true"></i>
                <span>
                  Location
                </span>
              </a>
              <a href="javascript:;">
                <i class="fa fa-phone" aria-hidden="true"></i>
                <span>
                  Call 02) 807-4421 
                </span>
              </a>
              <a href="javascript:;">
                <i class="fa fa-envelope" aria-hidden="true"></i>
                <span>
                  Sand5rang@naver.com
                </span>
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-4 footer-col">
          <div class="footer_detail">
            <a href="javascript:;" class="footer-logo">
              Sand5rang
            </a>
            <p>
              Korea tradition Sandwich Franchise Sand5rang 
            </p>

          </div>
        </div>
        <div class="col-md-4 footer-col">
          <h4>
            Opening Hours
          </h4>
          <p>
            Everyday
          </p>
          <p>
            10.00 Am -10.00 Pm
          </p>
        </div>
      </div>
      <div class="footer-info">
        <p>
          &copy; <span id="displayYear"></span> All Rights Reserved By
          Sand5rang<br><br>
          &copy; <span id="displayYear"></span> Distributed By
          Sand5rang
        </p>
      </div>
    </div>
  </footer>
  <!-- footer section -->

  <!-- jQery -->
  <script src="/sand5rang/resources/js/jquery-3.4.1.min.js"></script>
  <!-- popper js -->
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous">
  </script>
  <!-- bootstrap js -->
  <script src="/sand5rang/resources/js/bootstrap.js"></script>
  <!-- owl slider -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js">
  </script>
  <!-- isotope js -->
  <script src="https://unpkg.com/isotope-layout@3.0.4/dist/isotope.pkgd.min.js"></script>
  <!-- nice select -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-nice-select/1.1.0/js/jquery.nice-select.min.js"></script>
  <!-- custom js -->
  <script src="/sand5rang/resources/js/custom.js"></script>
  <!-- Google Map -->
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCh39n5U-4IoWpsVGUHWdqB6puEkhRLdmI&callback=myMap">
  </script>
  <!-- End Google Map -->

</body>

</html>