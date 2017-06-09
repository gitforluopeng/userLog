<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; " />
<title>商城用户首页</title>
<script type="text/javascript" src="js/jquery1.42.min.js"></script>
<script type="text/javascript" src="js/jquery.SuperSlide.js"></script>
<script type="text/javascript" src="js/Validform_v5.3.2_min.js"></script>
<script src="http://cdn.static.runoob.com/libs/jquery/1.10.2/jquery.min.js">
</script>
<style type="text/css">
body{
    margin:auto 30% auto auto;
}
.footer{
text-align:center; font-size:12px; color:#999999;margin-bottom:10px;margin-right:-30%
}
#apDiv1 {
	border: 1px solid #FFF;
	position: absolute;
	left: 23px;
	top: 98px;
	width: 671px;
	height: 31px;
	z-index: 1;
	text-align: center;
	list-style-type: none;
	list-style-image: none;
	visibility: visible;
}
#apDiv2 {
	border: 1px solid #FFF;
	position: absolute;
	left: 530px;
	top: 4px;
	width: 476px;
	height: 39px;
	z-index: 2;
	visibility: visible;
}
#apDiv1 table tr td {
	font-weight: bold;
	
}
#apDiv3 {
	border: 1px solid #FFF;
	position: absolute;
	left: 517px;
	top: 69px;
	width: 483px;
	height: 28px;
	z-index: 3;
	font-family: "宋体";
	font-weight: bold;
	list-style-type: none;
	visibility: visible;
}
#apDiv4 {
	border:1px solid #FFF;
	position: absolute;
	left: 412px;
	top: 197px;
	width: 204px;
	height: 151px;
	z-index: 4;
	visibility: visible;
}
#apDiv11 {
	text-align: center;
}
</style>
<style type="text/css">
#apDiv5 {
	border:1px solid #FFF;
	position: absolute;
	left: 291px;
	top: 385px;
	width: 203px;
	height: 149px;
	z-index: 5;
	visibility: visible;
}
#apDiv6 {
	border:1px solid #FFF;
	position: absolute;
	left: 9px;
	top: 203px;
	width: 202px;
	height: 602px;
	z-index: 6;
	visibility: visible;
}
#apDiv7 {
	border:1px solid #FFF;
	position: absolute;
	left: 9px;
	top: 642px;
	width: 203px;
	height: 119px;
	z-index: 7;
}
#apDiv8 {
	border: 1px solid #FFF;
	position: absolute;
	left: 226px;
	top: 382px;
	width: 535px;
	height: 407px;
	z-index: 8;
}
#apDiv9 {
	border: 1px solid #FFF;
	position: absolute;
	left: 772px;
	top: 322px;
	width: 241px;
	height: 264px;
	z-index: 9;
}

#apDiv9 table {
	border-collapse:collapse;
}
td{
	border: 0px solid #FFF;
	text-align: center;
	font-size: 14px;
	}
#apDiv10 table tr td .AccordionPanelTab {
	font-size: 18px;
	color: #F93;
	font-weight: bold;
}
#apDiv10 {
	border: 1px solid #FFF;
	position: absolute;
	left: 8px;
	top: 187px;
	width: 210px;
	height: 604px;
	z-index: 10;
}
#apDiv10 table {
	font-size: 9px;
}
#apDiv11 {
	position: absolute;
	left: 1px;
	top: 801px;
	width: 1000px;
	height: 58px;
	z-index: 11;
	font-weight: bold;
}
#apDiv12 {
	position: absolute;
	left: 224px;
	top: 160px;
	width: 537px;
	height: 195px;
	z-index: 12;
}
#apDiv13 {
	position: absolute;
	left: 241px;
	top: 320px;
	width: 126px;
	height: 42px;
	z-index: 13;
}
#apDiv14 {
	position:relative;
	left: 20%;
	top: 20%;
	width: 1023px;
	height: 862px;
	z-index: 14;
	
}
</style>
<script type="text/javascript">
function getDate1(){
	  var mydate=new Date(); 
	  var y=mydate.getFullYear();
	  var yue=mydate.getMonth();
	  var d=mydate.getDay();
	  var now1=y+"-"+yue+"-"+d;
	  return now1;
}
$(document).ready(function(){
$("#nowdate1").text(getDate1());
});

function getDate2(){
	  var mydate=new Date(); 
	  var h=mydate.getHours();
	  var m=mydate.getMinutes();
	  var s=mydate.getSeconds();
	  var now2=h+":"+m+":"+s;
	  return now2;
}
$(document).ready(function(){
  $("#nowdate2").text(getDate2());
});

</script>
</head>

<body>
<div id="apDiv14" align="center">
<div id="apDiv1">
  <table width="670" height="31" border="1">
    <tr>
      <td width="73">   首 页</td>
      <td width="81">家用电器</td>
      <td width="80">手机数码</td>
      <td width="77">日用百货</td>
      <td width="76">  书籍</td>
      <td width="77">帮助中心</td>
      <td width="77">免费开店</td>
      <td width="77">全球咨询</td>
    </tr>
  </table>
</div>
<div id="apDiv2">
  <table width="470" border="1" height="39">
    <tr>
      <td width="74"><img src="images/1.JPG" width="24" height="22" /><a href="#">购物车</a></td>
      <td width="99"><img src="images/2.JPG" width="19" height="22" /><a href="#">帮助中心</a></td>
      <td width="88"><img src="images/3.JPG" width="19" height="22" /><a href="#">加入收藏</a></td>
      <td width="89"><img src="images/4.JPG" width="24" height="18" /><a href="#">设为首页</a></td>
      <td width="110" height="22"><a href="#">历史订单</a></td>
    </tr>
  </table>
</div>
<div id="apDiv3">会员：${param.username}，你好，贵美商城欢迎您！<span id="nowdate1"></span>&nbsp;<span></span><span id="nowdate2"></span></div>
<div id="apDiv8">
  <table width="534" height="408" border="1">
    <tr>
      <td><img src="images/promote-1.jpg" width="99" height="71" /></td>
      <td><img src="images/promote-2.jpg" width="86" height="68" /></td>
      <td><img src="images/promote-3.jpg" width="114" height="71" /></td>
    </tr>
    <tr>
      <td>惠普商务移动应用英寸笔记本</td>
      <td>更新N9 GPS真人语音导航手机超低价特价疯抢 数量有限</td>
      <td>三星家庭影院 HT-TZ325 购机送好礼（超值性价比）</td>
    </tr>
    <tr>
      <td><img src="images/laser-pen.jpg" width="101" height="55" /></td>
      <td><img src="images/mouse.jpg" width="106" height="49" /></td>
      <td><img src="images/earphone.jpg" width="114" height="59" /></td>
    </tr>
    <tr>
      <td>明基MP512投影机 2899元送100元京券 SVGA 2200流明</td>
      <td>罗技数据1TB移动鼠标729元开抢了！</td>
      <td>海森那尔极品耳机绝对不容错过！</td>
    </tr>
    <tr>
      <td><img src="images/wancom.jpg" width="104" height="64" /></td>
      <td><img src="images/frame.jpg" width="104" height="70" /></td>
      <td><img src="images/notebook.jpg" width="133" height="57" /></td>
    </tr>
    <tr>
      <td>亚马逊随时阅读，随时记录，时尚最佳选择</td>
      <td>优雅相框</td>
      <td>IBM 2009最新上网本，特色尽显</td>
    </tr>
  </table>
</div>
<div id="apDiv9">
  <table width="238" height="259" border="1">
    <tr>
      <td width="60"><img src="images/show1.jpg" width="53" height="46" /></td>
      <td width="162">大牌狂降，三折直送</td>
    </tr>
    <tr>
      <td><img src="images/show2.jpg" width="53" height="46" /></td>
      <td>大学要求老师开网店</td>
    </tr>
    <tr>
      <td><img src="images/show3.jpg" width="53" height="46" /></td>
      <td>黑眼圈推荐，美白不停</td>
    </tr>
    <tr>
      <td><img src="images/show5.jpg" width="53" height="46" /></td>
      <td>瘦身狂潮风，修形之选</td>
    </tr>
  </table>
</div>
<div id="apDiv10">
  <table width="207" height="150" border="1">
    <tr>
      <td colspan="3"><span class="AccordionPanelTab">家用电器</span></td>
    </tr>
    <tr>
      <td>大家电</td>
      <td>洗衣机</td>
      <td>平板电视</td>
    </tr>
    <tr>
      <td>电热水器</td>
      <td>家庭音响</td>
      <td>热水器</td>
    </tr>
    <tr>
      <td>空调冰箱</td>
      <td>冷柜</td>
      <td>DVD </td>
    </tr>
    <tr>
      <td>电视附件</td>
      <td>电燃气</td>
      <td>家电下乡</td>
    </tr>
    <tr>
      <td height="20">家电服务</td>
      <td>电饭煲</td>
      <td>摄像机</td>
    </tr>
  </table>
  <table width="201" height="150" border="1">
    <tr>
      <td colspan="3"><span class="AccordionPanelTab">书籍</span></td>
    </tr>
    <tr>
      <td width="68">大家电</td>
      <td width="64">洗衣机</td>
      <td width="51">平板电 </td>
    </tr>
    <tr>
      <td>电热水器</td>
      <td>家庭音响</td>
      <td>热水器</td>
    </tr>
    <tr>
      <td>空调冰箱 </td>
      <td>冷柜</td>
      <td>DVD </td>
    </tr>
    <tr>
      <td>电视附件</td>
      <td>电燃气</td>
      <td>家电下</td>
    </tr>
    <tr>
      <td height="23">家电服务</td>
      <td>电饭煲</td>
      <td>摄像机</td>
    </tr>
  </table>
  <table width="201" height="144" border="1">
    <tr>
      <td colspan="3"><span class="AccordionPanelTab">手机数码</span></td>
    </tr>
    <tr>
      <td>大家电</td>
      <td>洗衣机</td>
      <td>平板电 </td>
    </tr>
    <tr>
      <td>电热水器</td>
      <td>家庭音响</td>
      <td>热水器</td>
    </tr>
    <tr>
      <td>空调冰箱</td>
      <td>冷柜</td>
      <td>DVD</td>
    </tr>
    <tr>
      <td>电视附件</td>
      <td>电燃气</td>
      <td>家电下</td>
    </tr>
    <tr>
      <td height="22">家电服务</td>
      <td>电饭煲</td>
      <td>摄像机</td>
    </tr>
  </table>
  <table width="208" height="150" border="1">
    <tr>
      <td colspan="3"><span class="AccordionPanelTab">日用百货</span></td>
    </tr>
    <tr>
      <td width="70">大家电</td>
      <td width="65">洗衣机</td>
      <td width="51">平板电</td>
    </tr>
    <tr>
      <td>电热水器</td>
      <td>家庭音响</td>
      <td>热水器</td>
    </tr>
    <tr>
      <td>空调冰箱</td>
      <td>冷柜</td>
      <td>DVD</td>
    </tr>
    <tr>
      <td>电视附件</td>
      <td>电燃气</td>
      <td>家电下</td>
    </tr>
    <tr>
      <td>家电服务</td>
      <td>电饭煲</td>
      <td>摄像机</td>
    </tr>
  </table>
  
  
</div>
<div id="apDiv11">
  
  <p>友情链接：<a href="www.baidu.com">百度<a>|<a href="http://www.google.cn/">谷歌</a>|雅虎|<a href="https://www.taobao.com/">淘宝</a>|<a href="https://www.jd.com/">京东</a>|搜狗|新浪|腾讯|网易|搜狐|<a href="https://www.tmall.com/">天猫</a>|</p>
</div>
<div id="apDiv12"><img src="images/ad-01.jpg" width="535" height="185" /></div>
<div id="apDiv13">
  <form id="form2" name="form2" method="post" action="">
    <input type="submit" name="button3" id="button3" value="1" />
    <input type="submit" name="button3" id="button3" value="2" />
    <input type="submit" name="button3" id="button3" value="3" />
    <input type="submit" name="button3" id="button3" value="4" />

  </form>
</div>
<img src="images/h_bg.jpg" width="1024" height="150" /><img src="images/bg.gif" width="1001" height="660" /></div>
<div class="footer">
   <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Copyright &copy; 2017.Company name All rights reserved.贵美商城</p>
</div>
</body>
</html>
