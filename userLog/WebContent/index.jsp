<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>登录页面</title>
<link href="css/login.css" rel="stylesheet" rev="stylesheet" type="text/css" media="all" />
<link href="css/demo.css" rel="stylesheet" rev="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/jquery1.42.min.js"></script>
<script type="text/javascript" src="js/jquery.SuperSlide.js"></script>
<script type="text/javascript" src="js/Validform_v5.3.2_min.js"></script>

<script>
$(function(){

$(".i-text").focus(function(){
$(this).addClass('h-light');
});

$(".i-text").focusout(function(){
$(this).removeClass('h-light');
});

$("#username").focus(function(){
 var username = $(this).val();
 if(username=='输入用户名'){
 $(this).val('');
 }
});

$("#username").focusout(function(){
 var username = $(this).val();
 if(username==''){
 $(this).val('输入用户名');
 }
});




$("#yzm").focus(function(){
 var username = $(this).val();
 if(username=='输入验证码'){
 $(this).val('');
 }
});

$("#yzm").focusout(function(){
 var username = $(this).val();
 if(username==''){
 $(this).val('输入验证码');
 }
});


});




</script>


</head>

<body>

<div class="header">
  <h1 class="headerLogo"><a title="贵美商城" target="_blank" href="loginsuc.jsp"><img alt="logo" src="images/xx.jpg"></a></h1>
	<div class="headerNav">
		<a target="_blank" href="#"><img src="images/adv.jpg"/><font size="+1">"登陆页面"改进建议</font></a>	
	</div>
</div>

<div class="banner">

<div class="login-aside">
  <div id="o-box-up"></div>
  <div id="o-box-down"  style="table-layout:fixed;">
   <div class="error-box"></div>
   
   <form class="registerform" action="logining" method="post">
   <div class="fm-item">
	   <label for="logonId" class="form-label">用户名：</label>
	   <input type="text" value="输入用户名" maxlength="100" name="username" id="username" class="i-text"  datatype="s6-18" errormsg="用户名至少6个字符,最多18个字符！"  >    
       <div class="ui-form-explain"></div>
  </div>
  
  <div class="fm-item">
	   <label for="logonId" class="form-label">密&nbsp;&nbsp;码：</label>
	   <input type="password" value="" maxlength="100" name="password" id="password" class="i-text" datatype="*6-16" nullmsg="请设置密码！" errormsg="密码范围在6~16位之间！">    
       <div class="ui-form-explain"></div>
  </div>
  
  <div class="fm-item pos-r">
	   <label for="logonId" class="form-label">验证码</label>
	   <input type="text" value="输入验证码" maxlength="100" name="yzm" id="yzm" class="i-text yzm" nullmsg="请输入验证码！" >    
       <div class="ui-form-explain"><img src="images/yzm.jpg" class="yzm-img" /></div>
  </div>
  
  <div class="fm-item">
	   <label for="logonId" class="form-label"></label>
	   <input type="submit" value="" tabindex="4" id="send-btn" class="btn-login">
       <div>
       <div class="ui-form-explain">
         <a href="#">忘记密码？</a>&nbsp;&nbsp;
         <a href="register.jsp">免费注册</a>
       </div>
       </div>
  </div>
  
  </form>
  
  
  
  </div>

</div>

	<div class="bd">
		<ul>
			<li style="background:url(images/bkg1.jpg) #CCE1F3 center 0 no-repeat;"><a target="_blank" href="#"></a></li>
			<li style="background:url(images/bkg2.jpg) #BCE0FF center 0 no-repeat;"><a target="_blank" href="#"></a></li>
		</ul>
	</div>

	<div class="hd"><ul></ul></div>
</div>
<script type="text/javascript">jQuery(".banner").slide({ titCell:".hd ul", mainCell:".bd ul", effect:"fold",  autoPlay:true, autoPage:true, trigger:"click" });</script>


<div class="banner-shadow"></div>

<div class="footer">
   <p>Copyright &copy; 2017.Company name All rights reserved.贵美商城</p>
</div>
</body>
</html>
