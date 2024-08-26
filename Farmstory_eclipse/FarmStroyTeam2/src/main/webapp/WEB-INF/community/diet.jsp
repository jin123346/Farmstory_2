<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>나도요리사</title>
    <link rel="shortcut icon" href="../images/fav.ico" type="image/x-icon">
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/community.css">
    <link rel="stylesheet" href="../css/footer.css">
</head>
<body>
    <div id="wrapper">
    
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
                        <li><a href="#">
                            <img src="../images/head_menu_badge.png" alt="30%" class="discount"/>
                            <img src="../images/head_menu2.png" alt="장보기">
                        </a></li>
                        <li><a href="#"><img src="../images/head_menu3.png" alt="농작물이야기"></a></li>
                        <li><a href="#"><img src="../images/head_menu4.png" alt="이벤트"></a></li>
                        <li><a href="#"><img src="../images/head_menu5.png" alt="커뮤니티"></a></li>
                    </ul><!-- .gnb -->
                </nav><!-- .gnb_wrap -->
            </div><!-- .headerIn -->
        </header><!-- #header -->

        <!-- #main -->
        <main id="main cf">
            <section class="mainIn cf">
                <div class="sub_bg">
                    <img src="../images/sub_top_tit5.png" alt="COMMUNITY" class="sub_tit">
                </div>
                <aside class="aside">
                    <div class="sidebar">
                        <div class="aside_cate">
                            <img src="../images/sub_aside_cate2_tit.png" alt="오늘의 식단">
                        </div><!-- .aside_cate -->
                        <div class="aside_bg">
                            <ul class="cate_lnb">
                                <li> <a href="#">공지사항</a></li>
                                <li> <a href="#">오늘의식단</a></li>
                                <li> <a href="#">나도요리사</a></li>
                                <li> <a href="#">1:1고객문의</a></li>
                                <li> <a href="#">자주묻는질문</a></li>
                            </ul><!-- .cate_lnb -->
                        </div><!-- .aside_bg -->
                    </div><!-- .sidebar -->
                </aside><!-- .aside -->
                
                <article class="article">
                    <div class="articleIn">
                        <nav>
                            <h2>
                                <img src="../images/sub_nav_tit_cate5_tit3.png" alt="나도 요리사">
                            </h2>
                            <p class="location">
                                <img src="../images/sub_page_nav_ico.gif" alt="메뉴">
                                <span>HOME </span>
                                <span>커뮤니티 </span>
                                <strong>나도요리사</strong> 
                            </p>
                        </nav>
                        <section class="list">
                            <h3>글목록</h3>
                            <article>
                                <table border="0">
                                    <tr>
                                        <th>번호</th>
                                        <th>제목</th>
                                        <th>글쓴이</th>
                                        <th>날짜</th>
                                        <th>조회</th>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td><a href="#">테스트 제목입니다.</a>&nbsp;[3]</td>
                                        <td>길동이</td>
                                        <td>20-05-12</td>
                                        <td>12</td>
                                    </tr>
                                </table>
                            </article>
            
                            <!-- 페이지 네비게이션 -->
                            <div class="paging">
                                <a href="#" class="prev">이전</a>
                                <a href="#" class="num current">1</a>                
                                <a href="#" class="num">2</a>                
                                <a href="#" class="num">3</a>                
                                <a href="#" class="next">다음</a>
                            </div>
            
                            <!-- 글쓰기 버튼 -->
                            <a href="#" class="btnWrite">글쓰기</a>
                        </section>
                    </div><!-- .articleIn -->
                </article><!-- .article -->
            </section>
        </main><!-- #main -->
        <!-- footer -->
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

    </div><!-- #wrapper -->
</body>
</html>