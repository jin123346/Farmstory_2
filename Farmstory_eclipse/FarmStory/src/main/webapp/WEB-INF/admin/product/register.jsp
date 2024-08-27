<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../_header.jsp" %>

<div class="section list">
    <section>
        <div class="main_container">
            <div class="main_top"><h2>상품등록</h2></div>
            <div class="reg_table">
                <table id="product">
                    <tr>
                        <th>상품명</th>
                        <td><input type="text" name="prodName" ></td>
                    </tr>
                    <tr>
                        <th>종류</th>
                        <td>
                            <select name="prodType" id="prodtype" >
                                <option value="type">종류</option>
                                <option value="snack">과자</option>
                            </select>

                        </td>
                    </tr>
                    <tr>
                        <th>가격</th>
                        <td><input type="text" name="price" ></td>
                    </tr>
                    <tr>
                        <th>포인트</th>
                        <td><input type="text" name="point" placeholder="100"></td>
                    </tr>
                    <tr>
                        <th>할인</th>
                        <td>
                            <select name="discount" id="discount">
                                <option value="type">5%</option>
                                <option value="snack">10%</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <th>배송비</th>
                        <td>
                            <label for="check1" class="checklb"><input type="checkbox" naem="deliverfee" id="dfee">2,000원</label>
                            <label for="check2" class="checklb"><input type="checkbox" naem="deliverfee" id="dfee">3,000원</label>
                            <label for="check3" class="checklb"><input type="checkbox" naem="deliverfee" id="dfee">5,000원</label>
                            <label for="check4" class="checklb"><input type="checkbox" naem="deliverfee" id="dfee">무료</label>
                        </td>
                    </tr>
                    <tr>
                        <th>재고</th>
                        <td><input type="text" name="stock" ></td>
                    </tr>
                    <tr>
                        <th>상품이미지</th>
                        <td><input type="text" name="prodImg" ></td>
                    </tr>
                    <tr class="file_upload_tr">
                        <th>기타</th>
                        <td>   
                            <div class="file_upload_form">
                                <div class="file_group">
                                    <label for="product_list_image">상품목록 이미지(약 120 × 120)</label>
                                    <div class="cf_input">
                                        <input type="file" class="ci" id="product_list_image" name="product_list_image">
                                        <span>Choose File</span><p>No file chosen</p>
                                    </div>
                                </div>
                        
                                <div class="file_group">
                                    <label for="basic_info_image">기본정보 이미지(약 240 × 240)</label>
                                    <div class="cf_input">
                                        <input type="file" id="basic_info_image" name="basic_info_image">
                                        <span>Choose File</span><p>No file chosen</p>
                                    </div>
                                </div>
                        
                                <div class="file_group">
                                    <label for="product_description_image">상품설명 이미지(약 750 × Auto)</label>
                                    <div class="cf_input">
                                        <input type="file" id="product_description_image" name="product_description_image">
                                        <span>Choose File</span><p>No file chosen</p>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>

                </table>
                <div class="btn_group_register">
                       
                        <a href="#"  class="insertbtn">상품등록</a>
                        <a href="#"  class="cancelbtn">취소</a>
                </div><!--btn_group end-->
               
            </div><!--status-table end-->

           
        </div><!--main-container-->
    </section><!-- section end-->
</div><!-- .section end-->
               
    </div><!--mainIn-->
</main><!--main end-->

<%@ include file="../_footer.jsp" %>