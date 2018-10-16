<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>商城用户登录</title>
		<script type="text/javascript" src="js/demo.js"></script>
		<style>
			.pan{
				color: red;
			}
			#rwin{
				width: 600px;
				height: 300px;
				border: 1px solid green;
				padding: 0px;
				display: none;
			}
			#title{
				width: 600px;
				height: 30px;
				background-color: aquamarine;
				color: red;	
			}
			#cls{
				margin-left: 500px;
				font-size: 30px;
				cursor: pointer;
			}
			#content{
				background-color: darkgrey;
				width: 600px;
				height: 270px;
			}
		</style>
		<script type="text/javascript">
			function showwin(){
				var win=document.getElementById("rwin");
				win.style.display="block";
			}
			function hidewin(){
				var win=document.getElementById("rwin");
				win.style.display="none";
			}
		</script>
	</head>
	<body>
		<form action="login.php" method="post">
			<table>
				<tr>
					<td>账户：</td>
					<td><input type="text" name="user"/></td>
				</tr>
				<tr>
					<td>密码：</td>
					<td><input type="password" type="pwd" /> </td>
				</tr>
				<tr>
					<td colspan="2"><input type="submit" value="登录" /> </td>
				</tr>
			</table>
		</form>
				<a href="javascript:;"><input type="button" value="新用户注册" onclick="showwin();" /></a>
				<div id="rwin">
					<div id="title">用户注册<span id="cls" onclick="hidewin();">X</span></div>
					<div id="content">
						新用户注册
							<form action="" method="post">
								<table>
									<tr>
										<td>账户：</td>
										<td><input type="text" name="user" id="user" onblur="checkuser();" />
										<span id="showuser" class="pan"></span>
										</td>
									</tr>
									<tr>
										<td>密码：</td>
										<td><input type="password" type="pwd" id="pwd" onblur="checkpwd();" />
										<span id="showpwd" class="pan"></span>	
										</td>
									</tr>
									<tr>
										<td>确认密码：</td>
										<td><input type="password" type="pwd2" id="pwd2" onblur="checkpwd2();" />
										<span id="showpwd2" class="pan"></span>
										</td>
									</tr>
									<tr>
										<td>邮箱：</td>
										<td><input type="email" type="email" /> </td>
									</tr>
									<tr align="center">
										<td colspan="2"><input type="submit" value="注册" onclick="return checkform();" /> </td>
									</tr>
								</table>
							</form>
					</div>
				</div>
	</body>
</html>
