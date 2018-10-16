function test2(){
	alert("你真的还好吗？");
}
function checkuser(){
	var reg=/^\w{6,12}$/;
	var user=document.getElementById("user").value;
	var res=reg.test(user);
	var sp=document.getElementById("showuser");
	sp.innerHTML="";
	if(!res){
		sp.innerHTML="账户不合法！";
		return false;
	}
	return true;
}
function checkpwd(){
	var reg=/^\w{6,12}$/;
	var pwd=document.getElementById("pwd").value;
	var res=reg.test(pwd);
	var sp=document.getElementById("showpwd");
	sp.innerHTML="";
	if(!res){
		sp.innerHTML="密码不合法！";
		return false;
	}
	return true;
}
function checkpwd2(){
	var pwd=document.getElementById("pwd").value;
	var pwd2=document.getElementById("pwd2").value;
	var sp=document.getElementById("showpwd2");
	sp.innerHTML="";
	if(pwd!=pwd2)
	{
		sp.innerHTML="两次密码不一致";
		return false;
	}
	return true;
}
function checkform(){
	var user=checkuser();
	var pwd=checkpwd();
	var pwd2=checkpwd2();
	return user&&pwd&&pwd2;
}
