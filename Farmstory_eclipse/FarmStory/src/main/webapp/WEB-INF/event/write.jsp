<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="./_header.jsp" %>
       <main>
         <div id="container">
            <section class="write">
                <h3>글쓰기</h3>
                <article>
                 
                    <form action="/FarmStory/event/write.do" method="post" enctype="multipart/form-data">
                    	<input type="hidden" name="b_writer" value="${sessUser.uid}">
                        <table>
                            <tr>
                                <td>제목</td>
                                <td><input type="text" name="title" placeholder="제목을 입력하세요."/></td>
                            </tr>
                            <tr>
                                <td>내용</td>
                                <td>
                                    <textarea name="b_contents"></textarea>                                
                                </td>
                            </tr>
                            <tr>
                                <td>첨부</td>
                                <td>
                                	<p style="margin-bottom: 6px;">
                                		최대 2개 파일 첨부 가능, 각 파일당 최대 10MB까지 가능
                                	</p>
                                	<input type="file" name="file1"/>
                                	<input type="file" name="file2"/>                                	
                                </td>
                            </tr>
                        </table>
                        <div>
                            <a href="FarmStory/event/list.do" class="btnCancel">취소</a>
                            <input type="submit"  class="btnWrite" value="작성완료">
                        </div>
                    </form>
                </article>
            </section>
        </main>
        <%@ include file="./_footer.jsp" %>
