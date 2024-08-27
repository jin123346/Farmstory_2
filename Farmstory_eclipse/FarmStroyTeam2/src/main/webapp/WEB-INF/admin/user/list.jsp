<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="sssashortcut icon" href="/./images/fav.ico" type="image/x-icon">
    <link rel="stylesheet" href="../../css/admin_userlist.css">
    <title>Administrator::user</title>
</head>
<body>
    <!-- wrapper -->
    <div id="wrapper">
        <header>
            <div class="headerIn">
                <div class="top">
                   <h1> <img src="../images/admin_logo.jpg" alt="Administrator logo"></h1>
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
            <div class="mainIn list">
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
                
                <div class="section list">
                    <section>
                        <div class="main_container">
                            <div class="main_top"><span>회원목록</span></div>
                            <div class="status_table" id="userList">
                                <table class="user">
                                    <thead>
                                        <tr>
                                            <th><input type="checkbox" name="product_list_checkbox" id="plcheck"></th>
                                            <th>아이디</th>
                                            <th>이름</th>
                                            <th>별명</th>
                                            <th>이메일</th>
                                            <th>휴대폰</th>
                                            <th>등급</th>
                                            <th>가입일 </th>
                                            <th>확인 </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><input type="checkbox" name="product_list_checkbox" id="plcheck"></td>
                                            <td>a101</td>
                                            <td>김유신</td>
                                            <td>유신101</td>
                                            <td>yushin101@naver.com</td>
                                            <td>010-1234-1001</td>
                                            <td>
                                                <select name="grade" id="grade">
                                                    <option value="1">1</option>
                                                    <option value="1">2</option>
                                                    <option value="1">3</option>
                                                </select>
                                            </td>
                                            <td>2023-01-01 13:06:14</td>
                                            <td><a href="#">[상세확인]</a></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="product_list_checkbox" id="plcheck"></td>
                                            <td>a102</td>
                                            <td>김춘추</td>
                                            <td>춘추102</td>
                                            <td>yushin101@naver.com</td>
                                            <td>010-1234-1001</td>
                                            <td>
                                                <select name="grade" id="grade">
                                                    <option value="1">1</option>
                                                    <option value="1">2</option>
                                                    <option value="1">3</option>
                                                </select>
                                            </td>
                                            <td>2023-01-01 13:06:14</td>
                                            <td><a href="#">[상세확인]</a></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="product_list_checkbox" id="plcheck"></td>
                                            <td>a102</td>
                                            <td>김춘추</td>
                                            <td>춘추102</td>
                                            <td>yushin101@naver.com</td>
                                            <td>010-1234-1001</td>
                                            <td>
                                                <select name="grade" id="grade">
                                                    <option value="1">1</option>
                                                    <option value="1">2</option>
                                                    <option value="1">3</option>
                                                </select>
                                            </td>
                                            <td>2023-01-01 13:06:14</td>
                                            <td><a href="#">[상세확인]</a></td>
                                        </tr>
                                    </tbody>
                                </table>
                                <div class="btn_group">
                                        <a href="#"  class="deletebtn">선택삭제</a>
                                </div><!--btn_group end-->

                                <div class="pages">
                                    <ul>
                                     <li><a href="#">&nbsp;[1]</a></li>
                                     <li><a href="#">[2]</a></li>
                                     <li><a href="#">[3]</a></li>
                                     <li><a href="#">[4]</a></li>
                                     <li><a href="#">[5]&nbsp;</a></li>
                                    </ul>
                                </div>
                               
                            </div><!--status-table end-->

                           
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