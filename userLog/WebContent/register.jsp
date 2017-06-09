<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>用户注册</title>
<link href="css/register.css" rel="stylesheet" rev="stylesheet" type="text/css" media="all" />
<link href="css/demo.css" rel="stylesheet" rev="stylesheet" type="text/css" media="all" />
<link href="SpryAssets/SpryValidationTextField.css" rev="stylesheet" rel="stylesheet" type="text/css" media="all"/>
<link href="SpryAssets/SpryValidationPassword.css" rev="stylesheet" rel="stylesheet" type="text/css" media="all"/>
<link href="SpryAssets/SpryValidationConfirm.css" rev="stylesheet" rel="stylesheet" type="text/css" media="all"/>
<script type="text/javascript" src="js/jquery1.42.min.js"></script>
<script type="text/javascript" src="js/jquery.SuperSlide.js"></script>
<script type="text/javascript" src="js/Validform_v5.3.2_min.js"></script>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<script src="SpryAssets/SpryValidationPassword.js" type="text/javascript"></script>
<script src="SpryAssets/SpryValidationConfirm.js" type="text/javascript"></script>
<script>
$(function(){
	
$("#username").focus(function(){
 var username = $(this).val();
 if(username=='用户名设置成功后不可修改'){
 $(this).val('');
 }
});

$("#username").focusout(function(){
 var username = $(this).val();
 if(username==''){
 $(this).val('用户名设置成功后不可修改');
 }
});

$("#uname").focus(function(){
 var username = $(this).val();
 if(username=='请输入姓名'){
 $(this).val('');
 }
});

$("#uname").focusout(function(){
 var username = $(this).val();
 if(username==''){
 $(this).val('请输入姓名');
 }
});

$("#cardnum").focus(function(){
 var username = $(this).val();
 if(username=='请输入证件号码'){
 $(this).val('');
 }
});

$("#cardnum").focusout(function(){
 var username = $(this).val();
 if(username==''){
 $(this).val('请输入证件号码');
 }
});

$("#useremail").focus(function(){
 var username = $(this).val();
 if(username=='请正确输入电子邮箱'){
 $(this).val('');
 }
});

$("#useremail").focusout(function(){
 var username = $(this).val();
 if(username==''){
 $(this).val('请正确输入电子邮箱');
 }
});

$("#userphone").focus(function(){
 var username = $(this).val();
 if(username=='请输入电话号码'){
 $(this).val('');
 }
});

$("#userphone").focusout(function(){
 var username = $(this).val();
 if(username==''){
 $(this).val('请输入电话号码');
 }
});

$("#useraddress").focus(function(){
 var username = $(this).val();
 if(username=='请输入收货地址'){
 $(this).val('');
 }
});

$("#useraddress").focusout(function(){
 var username = $(this).val();
 if(username==''){
 $(this).val('请输入收货地址');
 }
});

});
</script>
</head>

<body>

<div class="header">
  <h1 class="headerLogo"><a title="贵美商城" target="_blank" href="loginsuc.jsp/"><img alt="logo" src="images/xx.jpg"></a></h1>
</div><hr size="3"/>
<div class="nov">
    <div class="novtext">
    <font>您现在的位置：首页&nbsp;>&nbsp;用户注册</font>
    </div>
</div>
<div class="reg">
  <table height="550" width="800" border="1" style="margin-left:0px; margin-top:10px; border-color:#00F">
  <tr>
    <td height="30" bgcolor="#FFCC99"><h3>用户信息</h3></td>
  </tr>
  <tr>
    <td><form action="registering" method="post"><table class="regtable" width="580" border="1" style="margin-left:180px; margin-top:20px;" height="300">
  <tr>
    <td width="10"><font color="#FF0000">*</font>用&nbsp;户&nbsp;名：</td>
    <td><span id="sprytextfield1">
    <input id="username" name="username" type="text" value="用户名设置成功后不可修改" size="30" maxlength="35" />
    <span class="textfieldRequiredMsg">请输入用户名！</span><span class="textfieldMinCharsMsg">用户名长度必须为6-18位</span><span class="textfieldMaxCharsMsg">用户名长度不能大于18位</span></span></td>
  </tr>
  <tr>
    <td><font color="#FF0000">*</font>密&nbsp;&nbsp;&nbsp;&nbsp;码：</td>
    <td><span id="sprypassword1">
    <input id="password" name="password" type="password" size="30" maxlength="35" />
    <span class="passwordRequiredMsg">请输入密码！</span><span class="passwordMinCharsMsg">密码长度必须为6-16位</span><span class="passwordMaxCharsMsg">密码长度不能大于16位</span><span class="passwordInvalidStrengthMsg">密码必须包含字母和数字</span></span></td>
  </tr>
  <tr>
    <td><font color="#FF0000">*</font>确认密码：</td>
    <td><span id="spryconfirm1">
      <input id=qrpassword name="qrpassword" type="password" size="30" maxlength="35" />
      <span class="confirmRequiredMsg">请确认密码</span><span class="confirmInvalidMsg">确认密码输入与密码不匹配。</span></span></td>
  </tr>
  <tr>
    <td><font color="#FF0000">*</font>姓&nbsp;&nbsp;&nbsp;&nbsp;名：</td>
    <td><span id="sprytextfield2">
    <input name="uname" id="uname" type="text" size="30" maxlength="35" value="请输入姓名"/>
    <span class="textfieldRequiredMsg">请输入姓名！</span><span class="textfieldMinCharsMsg">请输入姓名！</span></span></td>
  </tr>
  <tr>
    <td><font color="#FF0000">*</font>证件类型：</td>
    <td><select name="cardtype" id="cardType" style="width:244px;"><option value="A">二代身份证
</option>
<option value="B">港澳通行证
</option>
<option value="C">台湾通行证
</option>
<option value="D">护照
</option>
</select></td>
  </tr>
  <tr>
    <td><font color="#FF0000">*</font>证件号码：</td>
    <td><span id="sprytextfield3">
    <input name="cardnum" id="cardnum" type="text" size="30" maxlength="35" value="请输入证件号码"/>
    <span class="textfieldRequiredMsg">请输入证件号码
    <h1></h1>
    </span><span class="textfieldMinCharsMsg">省份证必须为15位或18位</span><span class="textfieldMaxCharsMsg">省份证必须为15位或18位</span></span></td>
  </tr>
  <tr>
    <td><font color="#FF0000">*</font>邮&nbsp;&nbsp;&nbsp;&nbsp;箱：</td>
    <td><span id="sprytextfield4">
    <input name="useremail" id="useremail" type="text" size="30" maxlength="35" value="请正确输入电子邮箱"/>
    <span class="textfieldRequiredMsg">请正确输入电子邮箱！</span><span class="textfieldInvalidFormatMsg">邮箱格式错误</span></span></td>
  </tr>
  <tr>
    <td><font color="#FF0000">*</font>电话号码：</td>
    <td><span id="sprytextfield5">
    <input name="userphone" id="userphone" type="text" size="30" maxlength="35" value="请输入电话号码"/>
    <span class="textfieldRequiredMsg">请输入电话号码<h1></h1></span><span class="textfieldMinCharsMsg">电话号码格式错误</span><span class="textfieldMaxCharsMsg">电话号码格式错误</span></span></td>
  </tr>
  <tr>
    <td><font color="#FF0000">*</font>收货地址：</td>
    <td><span id="sprytextfield6">
    <input name="useraddress" id="useraddress" type="text" size="30" maxlength="35" value="请输入收货地址"/>
    <span class="textfieldRequiredMsg">请输入收货地址</span><span class="textfieldMinCharsMsg">请输入收货地址</span><span class="textfieldMaxCharsMsg">地址格式错误</span></span></td>
  </tr>
  <tr>
    <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="radio" id="radio" value="yesread" /><font>我已阅读并遵守</font><a href="#">《贵美商城注册协议》</a></td>
    </tr>
  <tr>
    <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" name="zhuce" value="确认注册" style="border-color:#FFCC99; background-color:#FFCC99;"/></td>
    </tr>
</table>
</form>
</td>
  </tr>
</table>

</div>
<hr size="3"/><br />
<div class="footer">
   <p>Copyright &copy; 2017.Company name All rights reserved.贵美商城</p>
</div>
<script type="text/javascript">
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1", "none", {validateOn:["blur"], minChars:6, maxChars:18});
var sprypassword1 = new Spry.Widget.ValidationPassword("sprypassword1", {minChars:6, maxChars:16, minAlphaChars:1, minNumbers:1, validateOn:["blur"]});
var spryconfirm1 = new Spry.Widget.ValidationConfirm("spryconfirm1", "password", {validateOn:["blur"]});
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2", "none", {validateOn:["blur"], minChars:1});
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3", "none", {validateOn:["blur"], minChars:15, maxChars:18});
var sprytextfield4 = new Spry.Widget.ValidationTextField("sprytextfield4", "email", {validateOn:["blur"]});
var sprytextfield5 = new Spry.Widget.ValidationTextField("sprytextfield5", "none", {validateOn:["blur"], minChars:7, maxChars:11});
var sprytextfield6 = new Spry.Widget.ValidationTextField("sprytextfield6", "none", {validateOn:["blur"], minChars:1, maxChars:30});
</script>
</body>
</html>
