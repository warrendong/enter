<%@ page  pageEncoding="GBK"%>
<!DOCTYPE HTML>
<html>
  <head>
    <title>login.html</title>
    <meta charset="GBK">
  </head>
  <body>
    <h1>�༭�˺�</h1>
    <hr/>
    <form action="update.do" method="post">
        <input type="hidden" name="id" value="${user.id}"/>
    	���䣺<input type="text" name="email" value="${user.email}"/><p></p>
    	�绰��<input type="text" name="phone" value="${user.phone}"/><p></p>
    	<input type="submit" value="�޸�"> 
    	<input type="reset" value="ȡ��"> 
    </form>
  </body>
</html>
