<%@ page  pageEncoding="GBK"%>
<!DOCTYPE HTML>
<html>
  <head>
    <title>login.html</title>
    <meta charset="GBK">
  </head>
  <body>
    <h1>编辑账号</h1>
    <hr/>
    <form action="update.do" method="post">
        <input type="hidden" name="id" value="${user.id}"/>
    	邮箱：<input type="text" name="email" value="${user.email}"/><p></p>
    	电话：<input type="text" name="phone" value="${user.phone}"/><p></p>
    	<input type="submit" value="修改"> 
    	<input type="reset" value="取消"> 
    </form>
  </body>
</html>
