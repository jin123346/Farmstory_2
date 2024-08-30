<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../_header.jsp" %>
<script>
window.onload = function(){
	function showFileName(input, targetId) {
	    const fileName = input.files.length > 0 ? input.files[0].name : "No file chosen";
	    document.getElementById(targetId).textContent = fileName;
	}
}

</script>
<div class="section list">
    <section>
        <div class="main_container">
            <div class="main_top"><h2>상품등록</h2></div>
            <form action="/FarmStory/admin/product/register.do" method="post" enctype="multipart/form-data">
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
	                                <option value="p101">과일</option>
	                                <option value="p102">야채</option>
	                                <option value="p103">곡류</option>
	                            </select>
	
	                        </td>
	                    </tr>
	                    <tr>
	                        <th>가격</th>
	                        <td><input type="text" name="price" class="price" ></td>
	                    </tr>
	                    <tr>
	                        <th>포인트</th>
	                        <td> <input type="number" name="point" id="pointInput" placeholder="" >포인트 가격의 1%</td>
	                    </tr>
	                    <tr>
	                        <th>할인</th>
	                        <td>
	                            <select name="discount" id="discount">
	                                <option value="0">0%</option>
	                                <option value="5">5%</option>
	                                <option value="10">10%</option>
	                            </select>
	                        </td>
	                    </tr>
	                    <tr>
	                        <th>배송비</th>
	                        <td>
	                             <label for="dfee1" class="checklb">
							        <input type="radio" name="deliverfee" id="dfee1" value="2000">2,000원
							    </label>
							    <label for="dfee2" class="checklb">
							        <input type="radio" name="deliverfee" id="dfee2" value="3000">3,000원
							    </label>
							    <label for="dfee3" class="checklb">
							        <input type="radio" name="deliverfee" id="dfee3" value="5000">5,000원
							    </label>
							    <label for="dfee4" class="checklb">
							        <input type="radio" name="deliverfee" id="dfee4" value="free">무료
							    </label>
	                        </td>
	                    </tr>
	                    <tr>
	                        <th>재고</th>
	                        <td><input type="text" name="stock" ></td>
	                    </tr>
	                    <tr>
	                        <th>기타</th>
	                        <td><input type="text" name="pDesc" ></td>
	                    </tr>
	                    <tr class="file_upload_tr">
	                        <th>상품이미지</th>
	                        <td>   
	                             <div class="file_upload_form">
					                <div class="file_group">
					                    <label for="product_list_image">상품목록 이미지(약 120 × 120)</label>
					                    <div class="cf_input">
					                        <input type="file" class="ci" id="product_list_image" name="product_list_image" onchange="showFileName(this, 'product_list_image_name')">
					                        <span>Choose File</span>
					                        <p id="product_list_image_name">No file chosen</p>
					                    </div>
					                </div>
					                
					                <div class="file_group">
					                    <label for="basic_info_image">기본정보 이미지(약 240 × 240)</label>
					                    <div class="cf_input">
					                        <input type="file" id="basic_info_image" name="basic_info_image" onchange="showFileName(this, 'basic_info_image_name')">
					                        <span>Choose File</span>
					                        <p id="basic_info_image_name">No file chosen</p>
					                    </div>
					                </div>
					                
					                <div class="file_group">
					                    <label for="product_description_image">상품설명 이미지(약 750 × Auto)</label>
					                    <div class="cf_input">
					                        <input type="file" id="product_description_image" name="product_description_image" onchange="showFileName(this, 'product_description_image_name')">
					                        <span>Choose File</span>
					                        <p id="product_description_image_name">No file chosen</p>
					                    </div>
					                </div>
					          </div>
	                        </td>
	                    </tr>
						<script>
							function showFileName(input, targetId) {
							    const fileName = input.files.length > 0 ? input.files[0].name : "No file chosen";
							    document.getElementById(targetId).textContent = fileName;
							}
						</script>
	                </table>
	                <div class="btn_group_register"> 
	                        <button type="submit" class="insertbtn">상품등록</button>
	                        <a href="/FarmStory/admin/product/list.do"  class="cancelbtn">취소</a>
	                </div><!--btn_group end-->
               
            	</div><!--status-table end-->
			</form>
           
        </div><!--main-container-->
    </section><!-- section end-->
</div><!-- .section end-->
               
    </div><!--mainIn-->
</main><!--main end-->

<%@ include file="../_footer.jsp" %>