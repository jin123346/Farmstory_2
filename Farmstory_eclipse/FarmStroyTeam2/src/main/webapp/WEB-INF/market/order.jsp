<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>주문하기</title>
    <!-- <link rel="shortcut icon" href="../images/fav.ico" type="image/x-icon"> -->
    <link rel="stylesheet" href="../css/order.css">
    <!--  -->
</head>
<body>

    <div id="wrapper">
        <header id="header">
            <div class="headerIn">
                <div class="topline">
                    <img src="../images/head_top_line.png" alt="topline"/>
                </div><!-- .topLine -->
                <h1 class="logo">
                    <a href="#"><img src="../images/logo.png" alt="farmStory logo"></a>
                </h1><!-- .logo -->
                
                <ul class="utill">
                    <li><a href="#">HOME</a></li>
                    <li><a href="#">로그인</a></li>
                    <li><a href="#">회원가입</a></li>
                    <li><a href="#">고객센터</a></li>
                </ul><!-- .utill -->

                <div class="h_txt">
                    <img src="../images/head_txt_img.png" alt="3만원이상 무료배송·팜카드 10%적립">
                </div><!-- .h_txt(=head_txt) -->

                <nav class="gnb_wrap">
                    <ul class="gnb">
                        <li><a href="#"><img src="../images/head_menu1.png" alt="팜스토리소개"></a></li>
                        <li><a href="#">
                            <img src="../images/head_menu_badge.png" alt="30%" class="discount"/>
                            <img src="../images/head_menu2.png" alt="장보기">
                        </a></li>
                        <li><a href="#"><img src="../images/head_menu3.png" alt="농작물이야기"></a></li>
                        <li><a href="#"><img src="../images/head_menu4.png" alt="이벤트"></a></li>
                        <li><a href="#"><img src="../images/head_menu5.png" alt="커뮤니티"></a></li>
                    </ul><!-- .gnb -->
                </nav><!-- .gnb_wrap -->

            </div><!-- #headerIn(=headerinner) -->
        </header><!-- #header -->

        <main id="main">
            <section class="mainIn">

                <div class="sub_bg">
                    <img src="../images/sub_top_tit2.png" alt="MARKET" class="sub_tit"><!-- .sub_tit -->
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
                        <h3 class="nav_tit">
                            <img src="../images/sub_nav_tit_cate2_tit1.png" alt="장보기">
                        </h3><!-- .nav_tit -->
                        <p class="location hidden">
                            <span>HOME </span><!-- 공백 태그 &nbsp -->
                            <span>장보기 </span>
                            <strong>장보기</strong> 
                        </p><!-- .location -->

                        <div class="main_content">
                            <h4 class="all">주문상춤 전체(10)</h4>
                            <table class="tb1">
                                <colgroup>
                                    <col style="width: 10%">
                                    <col style="width: 12%">
                                    <col style="width: 28%">
                                    <col style="width: 10%">
                                    <col style="width: 10%">
                                    <col style="width: 10%">
                                    <col style="width: 10%">
                                    <col style="width: 10%">
                                </colgroup>
                                <tr>
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
                        
                            <div class="order_tb">

                                <div class="order_info">
                                    <h4>주문정보 입력</h4>
                                    <table class="">
                                        <tr>
                                            <th>주문자</th>
                                            <td>
                                                <input type="text" class="custId" placeholder="홍길동">
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>휴대폰</th>
                                            <td>
                                                <input type="text" class="hp" placeholder="010-1234-1001">
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>포인트사용</th>
                                            <td>
                                                <input type="text" class="hp" placeholder="">
                                                <a href="#">사용하기</a>
                                                <p>사용가능 2,000</p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>받는분</th>
                                            <td><input type="text" class="" placeholder=""></td>
                                        </tr>
                                        <tr>
                                            <th>연락처</th>
                                            <td><input type="text" class="" placeholder=""></td>
                                        </tr>
                                        <tr>
                                            <th>배송주소</th>
                                            <td><input type="text" class="" placeholder=""></td>
                                            <td>
                                                <img src="" alt="">
                                            </td>
                                            <td><input type="text" class="" placeholder="기본주소 검색"></td>
                                            <td><input type="text" class="" placeholder="상세주소 입력"></td>
                                        </tr>
                                        <tr>
                                            <th>결제방법</th>
                                            <td><input type="checkbox" class="" placeholder="" value="">계좌이체</td>
                                            <td><input type="checkbox" class="" placeholder="" value="">신용카드</td>
                                            <td><input type="checkbox" class="" placeholder="" value="">체크카드</td>
                                            <td><input type="checkbox" class="" placeholder="" value="">휴대폰</td>
                                        </tr> 
                                        <tr>
                                            <th>기타</th>
                                            <td><input type="textarea" class="" placeholder=""></td>
                                        </tr>
                                    </table>
                                </div> <!-- .order_info -->

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
                                </div> <!-- .order_final -->

                            </div><!-- .order_tb -->
                            
                        </div><!-- .main_content -->
                    </div><!-- .articleIn -->
                </article><!-- .article -->

            </section><!-- .mainIn -->
        </main ><!-- #main -->
        
        <footer id="footer">
            <div class="footerIn"></div><!-- .footerIn -->
            <span class="fcopy">Copyrightⓒ 김철학(개발에반하다.)</span>
            <span class="fcopy">v1.0.1</span>
        </footer><!-- #footer -->
    </div><!-- #wrapper -->
</body>
</html>