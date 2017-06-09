<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>注册成功</title>
<link href="css/registersuc.css" rel="stylesheet" rev="stylesheet" type="text/css" media="all" />
<link href="css/demo.css" rel="stylesheet" rev="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/jquery1.42.min.js"></script>
<script type="text/javascript" src="js/jquery.SuperSlide.js"></script>
<script type="text/javascript" src="js/Validform_v5.3.2_min.js"></script>
<script>
   var time=5;
   var i;
   function changetime() {
    time=time-1;
    i=setTimeout("changetime()",1000); 
    if(time<=0)
    {
       time=0;
       clearTimeout(i);
       window.open("index.jsp","_blank",'width=400,height=500');
    }
    document.getElementById("second").innerHTML=time;
    //document.getElementById("clock").value = time;
   }
   
  $(document).ready(function(){
     changetime();
});
   

</script>


</head>

<body>

<div class="header">
  <h1 class="headerLogo"><a title="贵美商城" target="_blank" href="loginsuc.jsp"><img alt="logo" src="images/xx.jpg"></a></h1>
</div>

<div class="banner" style="background:url(images/regsuc.jpg) no-repeat">
<div class="bannersuc"><center><h3>
恭喜你，${param.username}，用户注册成功！<span id="second"><h3>5</h3></span>
  秒后自动跳转到登陆页面。<a href="index.jsp">立即跳转</a></h3></center>
</div>
</div>

<div class="footer">
   <p>Copyright &copy; 2017.Company name All rights reserved.贵美商城</p>
</div>
</body>
</html>
