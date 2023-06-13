<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Login</title>
</head>
<body>
   <form method="post" action="/login">
      <div>
         <label for="username">${usernameLabel}</label>
         <input type="text" id="username" name="username" />
      </div>
      <div>
         <label for="password">${passwordLabel}</label>
         <password id="password" name="password" />
      </div>
      <div>
         <input type="submit" value="${submitButton}" />
      </div>
   </form>
   
   <div>
      <a href="?lang=fr">Français</a> | <a href="?lang=vi">Tiếng Việt</a>
   </div>
</body>
</html>
