<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<title>주문하기</title>
<link rel="stylesheet" href="../css/order.css">  

    <!-- #main -->
    <main id="main" class="cf">
        <section class="mainIn cf">
            <div class="sub_bg">
                <img src="/FarmStory/images/sub_top_tit2.png" alt="MARKET" class="sub_tit">
            </div><!-- .sub_bg -->
            <aside class="aside">
                <div class="sidebar">
                    <div class="aside_cate">
                        <img src="/FarmStory/images/sub_aside_cate2_tit.png" alt="Buying in the Market 장보기">
                    </div><!-- .aside_cate -->
                    <div class="aside_bg">
                        <ul class="cate_lnb">
                            <li> <a href="#">장보기</a></li>
                        </ul><!-- .cate_lnb -->
                    </div><!-- .aside_bg -->
                </div><!-- .sidebar -->
            </aside><!-- .aside -->
            <article class="article">
                <div class="articleIn cf">
                    <nav>
                        <h2><img src="/FarmStory/images/sub_nav_tit_cate2_tit1.png" alt="장보기"></h2>
                        <p class="location">
                            <img src="/FarmStory/images/sub_page_nav_ico.gif" alt="메뉴">
                            <span>HOME </span>
                            <span>장보기 </span>
                            <strong>장보기</strong> 
                        </p><!-- .location -->
                    </nav>
                    
                    <h3 class="tb_tit">주문상춤 전체(10)</h3><!-- .tb_tit -->
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
                            <td><img src="/FarmStory/images/market_item1.jpg" alt="사과 샘플"/></td>
                            <td>과일</td>
                            <td>사과 500g</td>
                            <td>1</td>
                            <td>10%</td>
                            <td>40p</td>
                            <td>4,000</td>
                            <td><strong>3,600</strong>원</td>
                        </tr>
                        <tr>
                            <td><img src="/FarmStory/images/market_item1.jpg" alt="사과 샘플"/></td>
                            <td>과일</td>
                            <td>사과 500g</td>
                            <td>1</td>
                            <td>10%</td>
                            <td>40p</td>
                            <td>4,000</td>
                            <td><strong>3,600</strong>원</td>
                        </tr>
                        <tr>
                            <td><img src="/FarmStory/images/market_item1.jpg" alt="사과 샘플"/></td>
                            <td>과일</td>
                            <td>사과 500g</td>
                            <td>1</td>
                            <td>10%</td>
                            <td>40p</td>
                            <td>4,000</td>
                            <td><strong>3,600</strong>원</td>
                        </tr>
                    </table><!-- .tb1 -->

                    
                    <div class="order_info cf">
                        <h4 class="order_tit">주문정보 입력</h4>
                        <table class="order_tb cf">
                            <colgroup>
                                <col style="width: 23.52%">
                                <col style="width: 76.48%">
                            </colgroup>
                            <tr>
                                <th>주문자</th>
                                <td>
                                    <input type="text" class="uid" placeholder="홍길동">
                                </td>
                            </tr>
                            <tr>
                                <th>휴대폰</th>
                                <td>
                                    <input type="text" class="hp" placeholder="010-1234-1001">
                                </td>
                            </tr>
                            <tr class="use cf">
                                <th>포인트사용</th>
                                <td class="use_point cf">
                                    <input type="text" class="point" placeholder="">
                                    <a href="#" class="point_btn">사용하기</a><br>
                                    <div>사용가능 2,000</div>
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
                                <th class="delivery_addr">배송주소</th>
                                <td class="cf">
                                    <input type="text" class="post_sch" placeholder="" title="우편번호 검색칸">
                                    <a href="#"><img src="../images/btn_post_search.gif" alt="우편번호 검색" class="post_sch_btn"></a>
                                    <input type="text" class="addr1" placeholder="기본주소 검색">
                                    <input type="text" class="addr2" placeholder="상세주소 입력">
                                </td>
                            </tr>
                            <tr>
                                <th>결제방법</th>
                                <td>
                                    <input type="checkbox" id="check"><label for="check"></label>
                                    계좌이체
                                    <!-- <input type="checkbox" class="" placeholder="" value="">계좌이체 -->
                                    <input type="checkbox" class="" placeholder="" value="">신용카드
                                    <input type="checkbox" class="" placeholder="" value="">체크카드
                                    <input type="checkbox" class="" placeholder="" value="">휴대폰
                                </td>
                            </tr> 
                            <tr>
                                <th class="etc">기타</th>
                                <td><input type="textarea" class="" placeholder=""></td>
                            </tr>
                        </table>
                    </div> <!-- .order_info -->

                    <div class="order_final cf">
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
                        </table><!-- .tb2 -->
                        <button class="btn_order"><a href="#">주문하기</a></button>
                    </div><!-- .order_final -->

                </div><!-- .articleIn -->
            </article><!-- .article -->
        </section>
    </main><!-- #main -->
<%@ include file="../_footer.jsp" %>