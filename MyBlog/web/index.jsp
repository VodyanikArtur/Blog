<%-- 
    Document   : index
    Created on : 11.09.2015, 20:09:08
    Author     : Akella108
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>   
        <div id="main">
            <aside class="leftAside">
                <h2>Темы статей</h2>
                <ul>
                    <li><a href="#">Тема 1</a></li>
                    <li><a href="#">Тема 2</a></li>
                    <li><a href="#">Тема 3</a></li>
                    <li><a href="#">Тема 4</a></li>
                </ul>
            </aside>
            <section>          
                <c:forEach var="article" items="${articles}">
                    <article>
                        <h1>${article.title}</h1>
                        <div class="text-article">
                            ${fn:substring(article.text,0,300)} ...
                        </div>
                        <div class="fotter-article">
                            <span class="read"><a href="article?id=${article.id}">Читать...</a></span>
                            <span class="date-article">Дата статьи: ${article.date}</span>
                        </div>
                    </article>
                </c:forEach>
            </section>
        </div>
    </body>
</html>
