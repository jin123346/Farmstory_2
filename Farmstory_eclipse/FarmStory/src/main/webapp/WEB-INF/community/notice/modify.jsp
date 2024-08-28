<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>공지사항</title>
    <link rel="shortcut icon" href="../../images/fav.ico" type="image/x-icon">
    <link rel="stylesheet" href="../../css/reset.css">
    <link rel="stylesheet" href="../../css/header.css">
    <link rel="stylesheet" href="../../css/community.css">
    <link rel="stylesheet" href="../../css/footer.css">
</head>
<body>
    <div id="wrapper">
    
        <header id="header">
            <div class="headerIn">
                <div class="topline">
                    <img src="../../images/head_top_line.png" alt="topline"/>
                </div><!-- .topLine -->
                <div class="logo">
                    <a href="#"><img src="../../images/logo.png" alt="farmStory logo"></a>
                </div><!-- .logo -->
                 <ul class="utill">
                    <li><a href="#">HOME</a></li>
                    <li><a href="#">로그인</a></li>
                    <li><a href="#">회원가입</a></li>
                    <li><a href="#">고객센터</a></li>
                </ul><!-- .utill -->
                <div class="h_txt">
                    <img src="../../images/head_txt_img.png" alt="3만원이상 무료배송·팜카드 10%적립">
                </div><!-- .h_txt -->
                <nav class="gnb_wrap">
                    <ul class="gnb">
                        <li><a href="#"><img src="../../images/head_menu1.png" alt="팜스토리소개"></a></li>
                        <li><a href="#">
                            <img src="../../images/head_menu_badge.png" alt="30%" class="discount"/>
                            <img src="../../images/head_menu2.png" alt="장보기">
                        </a></li>
                        <li><a href="#"><img src="../../images/head_menu3.png" alt="농작물이야기"></a></li>
                        <li><a href="#"><img src="../../images/head_menu4.png" alt="이벤트"></a></li>
                        <li><a href="#"><img src="../../images/head_menu5.png" alt="커뮤니티"></a></li>
                    </ul><!-- .gnb -->
                </nav><!-- .gnb_wrap -->
            </div><!-- .headerIn -->
        </header><!-- #header -->

        <!-- #main -->
        <main id="main cf">
            <section class="mainIn cf">
                <div class="sub_bg">
                    <img src="../../images/sub_top_tit5.png" alt="COMMUNITY" class="sub_tit">
                </div>
                <aside class="aside">
                    <div class="sidebar">
                        <div class="aside_cate">
                            <img src="../../images/sub_aside_cate5_tit.png" alt="커뮤니티">
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
                                <img src="../../images/sub_nav_tit_cate5_tit1.png" alt="공지사항">
                            </h2>
                            <p class="location">
                                <img src="../../images/sub_page_nav_ico.gif" alt="메뉴">
                                <span>HOME </span>
                                <span>커뮤니티 </span>
                                <strong>나도요리사</strong> 
                            </p>
                        </nav>
                         <section class="modify">
			                <h3>글수정</h3>
			                <article>
			                    <form action="/FarmStory/community/notice/modify.do" method="post" enctype="multipart/form-data">
			                        <table>
			                            <tr>
			                                <td>제목</td>
			                                <input type="hidden" name="boardNo" value="${boardDTO.boardNo}" />
			                                <td><input type="text" name="title" value="${boardDTO.title}" /></td>
			                            </tr>
			                            <tr>
			                                <td>내용</td>
			                                <td>
			                                    <textarea name="b_contents">${boardDTO.b_contents}</textarea>                                
			                                </td>
			                            </tr>
										<tr>
			                               	<td>첨부</td>
			                                <td>
			                               		<p style="margin-bottom: 6px; ">
			                                		최대 2개 파일 첨부 가능, 각 파일당 최대 10MB 까지 업로드
			                                	</p>
			                                	<c:forEach var="file" items="${boardDTO.boardFiles}">
				                                	<p style="margin: 4px 0">
														${file.b_oName} <a href="/FarmStory/community/notice/BoardFileDelete.do?b_fNo=${file.b_fNo}" style="color:red;">X</a>
													</p>
			                                	</c:forEach>
			                                	<input type="file" name="file1"/>
			                                	<input type="file" name="file2"/>
			                                </td>
			                           	</tr> 
			                        </table>
			                        <div>
			                            <a href="/FarmStory/community/notice/list.do" class="btnCancel">취소</a>
			                            <input type="submit"  class="btnWrite" value="수정완료">
			                        </div>
			                    </form>
			                </article>
            </section>
        </main><!-- #main -->
        <!-- footer -->
        <footer id="footer">

            <div class="footerIn cf">
            <img src="../../images/footer_logo.png" alt="farmStory footer" class="flogo">
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