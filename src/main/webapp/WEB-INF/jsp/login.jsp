<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <head>
        <meta charset="UTF-8">
        <title>로그인 화면</title>
    </head>
    <body>
        <h1>Login</h1>
        <section id="loginFormArea">
            <form action="sessionLogin" method="get">
                <label id="id">ID :</label><input type="text" name="id1"><br>
                <label id="password">PASSWORD :</label><input type="text" name="password1"><br>
                <input type="submit" value="LOGIN">
            </form>
        </section>
        <h1>메인으로</h1>
        <a href="jsp">Click</a>
    </body>
</html>
