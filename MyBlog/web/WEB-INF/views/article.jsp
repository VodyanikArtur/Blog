<%-- 
    Document   : Article
    Created on : 11.09.2015, 20:08:04
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
                ${param.name}
            <section>
                <article>
                    <h1>${article.title}</h1>
                    <div class="text-article">
                        ${article.text}
                    </div>
                    <div class="fotter-article">
                        <span class="date-article">Дата статьи: ${article.date}</span>
                    </div>
                </article>
            </section>
        </div>
    </body>
</html>
