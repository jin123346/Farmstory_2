<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="sssashortcut icon" href="/images/fav.ico" type="image/x-icon">

    <link rel="stylesheet" href="../css/style_admin.css">
    <title>Administrator</title>
</head>
<body>
    <!-- wrapper -->
    <div id="wrapper">
        <header>
            <div class="headerIn">
                <div class="top">
                    <img src="../admin/images/admin_logo.jpg" alt="">
                </div>
                <div class="utill">
                    <ul>
                        <li><a href="#" class="util_home">HOME</a></li>
                        <li><a href="#" class="util_logout">로그아웃</a></li>
                        <li><a href="#" class="util_cs">고객센터</a></li>
                    </ul>
                </div>
            </div><!--headerIn end-->
        </header><!--header end-->

        <main>
            <div class="mainIn">
                <div class="aside">
                    <aside>
                        <div class="sub_title">
                            <span>주요기능</span>
                        </div>
                        <div class="adm_list">
                            <ul>
                                <li>상품관리
                                    <ul>
                                        <li>상품목록</li>
                                        <li>상품등록</li>
                                    </ul>
                                </li>
    
                                <li>주문관리
                                    <ul>
                                        <li>주문목록</li>
                                    </ul>
                                </li>
                                <li>회원관리
                                    <ul>
                                        <li>회원목록</li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </aside> <!-- aside end-->
                </div><!-- .aside end-->
                
                <div class="section">
                    <section>
                        <div class="main_container">
                            <div class="main_top"><span>관리자 메인</span></div>
                            <div class="status_table">
                                <div class="tbname">
                                    <span>상품현황</span>
                                    <span>더보기</span>
                                </div>
                                <table class="product">
                                    <thead>
                                        <tr>
                                            <th>상품번호</th>
                                            <th>상품명</th>
                                            <th>구분</th>
                                            <th>가격</th>
                                            <th>재고</th>
                                            <th>등록일</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1011</td>
                                            <td>사과500g</td>
                                            <td>과일</td>
                                            <td>4,000원</td>
                                            <td>100</td>
                                            <td>2023-01-01</td>
                                        </tr>
                                        <tr>
                                            <td>1011</td>
                                            <td>사과500g</td>
                                            <td>과일</td>
                                            <td>4,000원</td>
                                            <td>100</td>
                                            <td>2023-01-01</td>
                                        </tr>
                                        <tr>
                                            <td>1011</td>
                                            <td>사과500g</td>
                                            <td>과일</td>
                                            <td>4,000원</td>
                                            <td>100</td>
                                            <td>2023-01-01</td>
                                        </tr>
                                    </tbody>
                                  
                                </table>
                            </div>
                            <div class="status_table">
                                <div class="tbname">
                                    <span>주문현황</span>
                                    <span>더보기</span>
                                </div>
                                <table class="order">
                                   
                                    <thead>
                                        <tr>
                                            <th>주문번호</th>
                                            <th>상품명</th>
                                            <th>판매가격</th>
                                            <th>수량</th>
                                            <th>배송비</th>
                                            <th>합계</th>
                                            <th>주문자</th>
                                            <th>주문일</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1011</td>
                                            <td>사과500g</td>
                                            <td>4,000원</td>
                                            <td>2개</td>
                                            <td>3000원</td>
                                            <td>8000원</td>
                                            <td>홍길동</td>
                                            <td>2023-01-01</td>
                                        </tr>
                                        <tr>
                                            <td>1011</td>
                                            <td>사과500g</td>
                                            <td>4,000원</td>
                                            <td>2개</td>
                                            <td>3000원</td>
                                            <td>8000원</td>
                                            <td>홍길동</td>
                                            <td>2023-01-01</td>
                                        </tr>
                                        <tr>
                                            <td>1011</td>
                                            <td>사과500g</td>
                                            <td>4,000원</td>
                                            <td>2개</td>
                                            <td>3000원</td>
                                            <td>8000원</td>
                                            <td>홍길동</td>
                                            <td>2023-01-01</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="status_table">
                                <div class="tbname">
                                    <span>회원현황</span>
                                    <span>더보기</span>
                                </div>
                                <table class="customer">
                                    <thead>
                                        <tr>
                                            <th>회원아이디</th>
                                            <th>이름</th>
                                            <th>닉네임</th>
                                            <th>휴대폰</th>
                                            <th>이메일</th>
                                            <th>등급 </th>
                                            <th>회원가입일</th>
                                         </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>a101</td>
                                            <td>김유신</td>
                                            <td>유신123</td>
                                            <td>010-1234-1001</td>
                                            <td>yushin123@naver.com</td>
                                            <td>2</td>
                                            <td>2023-01-01 </td>
                                        </tr>
                                        <tr>
                                            <td>a101</td>
                                            <td>김유신</td>
                                            <td>유신123</td>
                                            <td>010-1234-1001</td>
                                            <td>yushin123@naver.com</td>
                                            <td>2</td>
                                            <td>2023-01-01 </td>
                                        </tr>    
                                        <tr>
                                            <td>a101</td>
                                            <td>김유신</td>
                                            <td>유신123</td>
                                            <td>010-1234-1001</td>
                                            <td>yushin123@naver.com</td>
                                            <td>2</td>
                                            <td>2023-01-01 </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div><!--main-container-->
                    </section><!-- section end-->
                </div><!-- .section end-->
               
            </div><!--mainIn-->
        </main><!--main end-->

        <footer>
            <div class="fIn">
                <div class="fttxt">
                    <span>FARMSTORY ADMINISTRATOR Version 1.0.1</span>
                </div>
                <div class="copy">
                    <p>
                        <span>Copyright</span> 김철학(개발에반하다.) All rights reserved.
                    </p>
                    
                </div>
            </div>
        </footer><!--footer-->

    </div> <!--wrapper end-->
</body>
</html>