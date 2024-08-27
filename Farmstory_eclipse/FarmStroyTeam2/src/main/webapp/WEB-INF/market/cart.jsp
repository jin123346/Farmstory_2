<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>장바구니</title>
    <link rel="shortcut icon" href="../images/fav.ico" type="image/x-icon"> 
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/common.css">
    <link rel="stylesheet" href="../css/footer.css">
    <link rel="stylesheet" href="../css/style_cart.css">
</head>
<body>
    <header id="header">
        <div class="headerIn">
            <div class="topline">
                <img src="../images/head_top_line.png" alt="topline"/>
            </div><!-- .topLine -->
            <div class="logo">
                <a href="#"><img src="../images/logo.png" alt="farmStory logo"></a>
            </div><!-- .logo -->
             <ul class="utill">
                <li><a href="#">HOME</a></li>
                <li><a href="#">로그인</a></li>
                <li><a href="#">회원가입</a></li>
                <li><a href="#">고객센터</a></li>
            </ul><!-- .utill -->
            <div class="h_txt">
                <img src="../images/head_txt_img.png" alt="3만원이상 무료배송·팜카드 10%적립">
            </div><!-- .h_txt -->
            <nav class="gnb_wrap">
                <ul class="gnb">
                    <li><a href="#"><img src="../images/head_menu1.png" alt="팜스토리소개"></a></li>
                    <li>
                        <a href="#"><img src="../images/head_menu2.png" alt="장보기"></a>
                        <img src="../images/head_menu_badge.png" alt="30%">
                    </li>
                    <li><a href="#"><img src="../images/head_menu3.png" alt="농작물이야기"></a></li>
                    <li><a href="#"><img src="../images/head_menu4.png" alt="이벤트"></a></li>
                    <li><a href="#"><img src="../images/head_menu5.png" alt="커뮤니티"></a></li>
                </ul><!-- .gnb -->
            </nav><!-- .gnb_wrap -->
        </div><!-- #headerIn -->
    </header><!-- #header -->

    <!-- #main -->
    <main id="main" class="cf">
        <section class="mainIn cf">
            <div class="sub_bg">
                <img src="../images/sub_top_tit2.png" alt="MARKET" class="sub_tit">
            </div><!-- .sub_bg -->
            <aside class="aside">
                <div class="sidebar">
                    <div class="aside_cate">
                        <img src="../images/sub_aside_cate2_tit.png" alt="Buying in the Market 장보기">
                    </div><!-- .aside_cate -->
                    <div class="aside_bg">
                        <ul class="cate_lnb">
                            <li> <a href="#">장보기</a></li>
                        </ul><!-- .cate_lnb -->
                    </div><!-- .aside_bg -->
                </div><!-- .sidebar -->
            </aside><!-- .aside -->
            <article class="article">
                <div class="articleIn">

                    <nav>
                        <h2>
                            <img src="../images/sub_nav_tit_cate2_tit1.png" alt="장보기">
                        </h2>
                        <p class="location">
                            <img src="../images/sub_page_nav_ico.gif" alt="메뉴">
                            <span>HOME </span>
                            <span>장보기 </span>
                            <strong>장보기</strong> 
                        </p>
                    </nav>
                    
                    <span class="all">장바구니 전체(10)</span>
                    <table class="tb1">
                        <colgroup>
                            <col style="width: 11%">
                            <col style="width: 5%">
                            <col style="width: 10%">
                            <col style="width: 15%">
                            <col style="width: 10%">
                            <col style="width: 10%">
                            <col style="width: 10%">
                            <col style="width: 10%">
                            <col style="width: 10%">
                        </colgroup>
                        <tr>
                            <th><input type="checkbox" class="checkbox"/></th>
                            <th>이미지</th>
                            <th>종류</th>
                            <th>상품명</th>
                            <th>수량</th>
                            <th>할인</th>
                            <th>포인트</th>
                            <th>가격</th>
                            <th>소계</th>
                        </tr>
                        <tr>
                            <td colspan="9" class="td_first">장바구니에 상품이 없습니다.</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox" class="checkbox"/></td>
                            <td><img src="../images/market_item1.jpg" alt="사과 샘플"/></td>
                            <td>과일</td>
                            <td>사과 500g</td>
                            <td>1</td>
                            <td>10%</td>
                            <td>40p</td>
                            <td>4,000</td>
                            <td><strong>3,600</strong>원</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox"/></td>
                            <td><img src="../images/market_item1.jpg" alt="사과 샘플"/></td>
                            <td>과일</td>
                            <td>사과 500g</td>
                            <td>1</td>
                            <td>10%</td>
                            <td>40p</td>
                            <td>4,000</td>
                            <td><strong>3,600</strong>원</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox"/></td>
                            <td><img src="../images/market_item1.jpg" alt="사과 샘플"/></td>
                            <td>과일</td>
                            <td>사과 500g</td>
                            <td>1</td>
                            <td>10%</td>
                            <td>40p</td>
                            <td>4,000</td>
                            <td><strong>3,600</strong>원</td>
                        </tr>
                    </table>
                    <button class="btnSD"><a href="#">선택삭제</a></button>
                    <div class="order_final">
                        <table class="tb2">
                            <tr>
                                <th colspan="2">전체합계</th>
                            </tr>
                            <tr>
                                <td>상품수</td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>상품금액</td>
                                <td>27,000</td>
                            </tr>
                            <tr>
                                <td>할인금액</td>
                                <td>5,0000원</td>
                            </tr>
                            <tr>
                                <td>배송비</td>
                                <td>5,0000원</td>
                            </tr>
                            <tr>
                                <td>포인트</td>
                                <td>4,000원</td>
                            </tr>
                            <tr>
                                <td>전체주문금액</td>
                                <td>22,000</td>
                            </tr>
                        </table>
                        <button class="btn_order"><a href="#">주문하기</a></button>
                    </div> <!-- .order_final-->

                </div><!-- .articleIn -->
            </article><!-- .article -->
        </section>
    </main><!-- #main -->
    
    <footer id="footer">
        <div class="footerIn cf">
        <img src="../images/footer_logo.png" alt="farmStory footer" class="flogo">
        <div class="finfo">
            <span class="tel">(주)팜스토리 / 사업자등록번호 123-45-67890 / 통신판매업신고 제 2013-팜스토리구-123호 / 벤처기업확인 서울지방중소기업청 제 012345678-9-01234호<br>
                등록번호 팜스토리01234 (2013.04.01) / 발행인 : 홍길동 <br>
                대표 : 홍길동 / 이메일 : email@mail.mail / 전화 : 01&#41; 234-5678 / 경기도 성남시 잘한다구 신난다동 345
            </span><!-- .tel -->
            <p class="fcopy">Copyright(C)홍길동 All rights reserved.</p><!-- .fcopy -->
        </div><!-- .finfo -->
        </div><!-- .footerIn -->
    </footer><!-- footer -->
</body>
</html>
