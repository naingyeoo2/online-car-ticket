<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<link rel="shortcut icon" type="image/x-icon" href="/BookingSystem/imagePhoto/abcd.png" />
    <link rel="icon" type="image/x-icon" href="/BookingSystem/imagePhoto/abcd.png" />
    <link rel="stylesheet" type="text/css" media="all" href="/BookingSystem/mystyle/mystyle.css" />
	</head>
<body>
	<s:include value="/view/header.jsp"/>
	
    <!-- START PRIMARY -->
    <div id="primary" class="sidebar-no">
    	<div class="container group">
			<div class="row">
			   	<div id="primary" class="sidebar-right">
			    	<div class="container group">
			            <div class="row">
			                <!-- START CONTENT -->
			                <div id="content-blog" class="span9 content group">
			                    <div class="post type-post status-publish format-video sticky hentry category-design hentry-post group blog-small">
			                    	<div class="thumbnail">
			                            <div class="row">
				                            <div class="slogan">
										        <center><h1 class="home_title title_bottom_space"></h1></center>
										    </div>
										    <center>									    
<div>
<s:form action="seatAction" theme="simple">
<font color="red"><s:actionerror></s:actionerror></font>
<%! String nseat, outputOnePrice, outputPrice, outputbusname, outputdeparaturedate, outputleavingfrom, outputgoingto, outputdeparaturetime; %>
<% 
int gOnePrice=0;
int gPrice=0;
int count=0;
nseat=(String) session.getAttribute("seat");
outputOnePrice=(String) session.getAttribute("onePrice");
outputPrice=(String) session.getAttribute("price");
outputbusname=(String) session.getAttribute("busname");
outputdeparaturedate=(String) session.getAttribute("deparaturedate");
outputleavingfrom=(String) session.getAttribute("leavingfrom");
outputgoingto=(String) session.getAttribute("goingto");
outputdeparaturetime=(String) session.getAttribute("deparaturetime");
if(nseat!=null)
{
	count=Integer.parseInt(nseat);
}
if(outputOnePrice!=null)
{
	gOnePrice=Integer.parseInt(outputOnePrice);
}
if(outputPrice!=null)
{
	gPrice=Integer.parseInt(outputPrice);
}
%>
<%! String s1; 
String s2;
String s3;
String s4;
String s5; 
String s6;
String s7;
String s8;
String s9; 
String s10;
String s11;
String s12;
String s13; 
String s14;
String s15;
String s16;
String s17;
String s18;
String s19;
String s20;
String s21;
String s22;
String s23;
String s24;
String s25;
String s26;
String s27;
String s28;
String s29;
String s30;
String s31;
String s32;
String s33;
String s34;
String s35;
String s36;
String s37;
String s38;
String s39;
String s40;
String s41;
String s42;
String s43;
String s44;
%>
<% 
int gs1=0;
int gs2=0;
int gs3=0;
int gs4=0;
int gs5=0;
int gs6=0;
int gs7=0;
int gs8=0;
int gs9=0;
int gs10=0;
int gs11=0;
int gs12=0;
int gs13=0;
int gs14=0;
int gs15=0;
int gs16=0;
int gs17=0;
int gs18=0;
int gs19=0;
int gs20=0;
int gs21=0;
int gs22=0;
int gs23=0;
int gs24=0;
int gs25=0;
int gs26=0;
int gs27=0;
int gs28=0;
int gs29=0;
int gs30=0;
int gs31=0;
int gs32=0;
int gs33=0;
int gs34=0;
int gs35=0;
int gs36=0;
int gs37=0;
int gs38=0;
int gs39=0;
int gs40=0;
int gs41=0;
int gs42=0;
int gs43=0;
int gs44=0;
s1=(String) session.getAttribute("rs1");
s2=(String) session.getAttribute("rs2");
s3=(String) session.getAttribute("rs3");
s4=(String) session.getAttribute("rs4");
s5=(String) session.getAttribute("rs5");
s6=(String) session.getAttribute("rs6");
s7=(String) session.getAttribute("rs7");
s8=(String) session.getAttribute("rs8");
s9=(String) session.getAttribute("rs9");
s10=(String) session.getAttribute("rs10");
s11=(String) session.getAttribute("rs11");
s12=(String) session.getAttribute("rs12");
s13=(String) session.getAttribute("rs13");
s14=(String) session.getAttribute("rs14");
s15=(String) session.getAttribute("rs15");
s16=(String) session.getAttribute("rs16");
s17=(String) session.getAttribute("rs17");
s18=(String) session.getAttribute("rs18");
s19=(String) session.getAttribute("rs19");
s20=(String) session.getAttribute("rs20");
s21=(String) session.getAttribute("rs21");
s22=(String) session.getAttribute("rs22");
s23=(String) session.getAttribute("rs23");
s24=(String) session.getAttribute("rs24");
s25=(String) session.getAttribute("rs25");
s26=(String) session.getAttribute("rs26");
s27=(String) session.getAttribute("rs27");
s28=(String) session.getAttribute("rs28");
s29=(String) session.getAttribute("rs29");
s30=(String) session.getAttribute("rs30");
s31=(String) session.getAttribute("rs31");
s32=(String) session.getAttribute("rs32");
s33=(String) session.getAttribute("rs33");
s34=(String) session.getAttribute("rs34");
s35=(String) session.getAttribute("rs35");
s36=(String) session.getAttribute("rs36");
s37=(String) session.getAttribute("rs37");
s38=(String) session.getAttribute("rs38");
s39=(String) session.getAttribute("rs39");
s40=(String) session.getAttribute("rs40");
s41=(String) session.getAttribute("rs41");
s42=(String) session.getAttribute("rs42");
s43=(String) session.getAttribute("rs43");
s44=(String) session.getAttribute("rs44");
if(s1!=null)
{
	gs1=Integer.parseInt(s1);
}
if(s2!=null)
{
	gs2=Integer.parseInt(s2);
}
if(s3!=null)
{
	gs3=Integer.parseInt(s3);
}
if(s4!=null)
{
	gs4=Integer.parseInt(s4);
}
if(s5!=null)
{
	gs5=Integer.parseInt(s5);
}
if(s6!=null)
{
	gs6=Integer.parseInt(s6);
}
if(s7!=null)
{
	gs7=Integer.parseInt(s7);
}
if(s8!=null)
{
	gs8=Integer.parseInt(s8);
}
if(s9!=null)
{
	gs9=Integer.parseInt(s9);
}
if(s10!=null)
{
	gs10=Integer.parseInt(s10);
}
if(s11!=null)
{
	gs11=Integer.parseInt(s11);
}
if(s12!=null)
{
	gs12=Integer.parseInt(s12);
}
if(s13!=null)
{
	gs13=Integer.parseInt(s13);
}
if(s14!=null)
{
	gs14=Integer.parseInt(s14);
}
if(s15!=null)
{
	gs15=Integer.parseInt(s15);
}
if(s16!=null)
{
	gs16=Integer.parseInt(s16);
}
if(s17!=null)
{
	gs17=Integer.parseInt(s17);
}
if(s18!=null)
{
	gs18=Integer.parseInt(s18);
}
if(s19!=null)
{
	gs19=Integer.parseInt(s19);
}
if(s20!=null)
{
	gs20=Integer.parseInt(s20);
}
if(s21!=null)
{
	gs21=Integer.parseInt(s21);
}
if(s22!=null)
{
	gs22=Integer.parseInt(s22);
}
if(s23!=null)
{
	gs23=Integer.parseInt(s23);
}
if(s24!=null)
{
	gs24=Integer.parseInt(s24);
}
if(s25!=null)
{
	gs25=Integer.parseInt(s25);
}
if(s26!=null)
{
	gs26=Integer.parseInt(s26);
}
if(s27!=null)
{
	gs27=Integer.parseInt(s27);
}
if(s28!=null)
{
	gs28=Integer.parseInt(s28);
}
if(s29!=null)
{
	gs29=Integer.parseInt(s29);
}
if(s30!=null)
{
	gs30=Integer.parseInt(s30);
}
if(s31!=null)
{
	gs31=Integer.parseInt(s31);
}
if(s32!=null)
{
	gs32=Integer.parseInt(s32);
}
if(s33!=null)
{
	gs33=Integer.parseInt(s33);
}
if(s34!=null)
{
	gs34=Integer.parseInt(s34);
}
if(s35!=null)
{
	gs35=Integer.parseInt(s35);
}
if(s36!=null)
{
	gs36=Integer.parseInt(s36);
}
if(s37!=null)
{
	gs37=Integer.parseInt(s37);
}

if(s38!=null)
{
	gs38=Integer.parseInt(s38);
}
if(s39!=null)
{
	gs39=Integer.parseInt(s39);
}
if(s40!=null)
{
	gs40=Integer.parseInt(s40);
}
if(s41!=null)
{
	gs41=Integer.parseInt(s41);
}
if(s42!=null)
{
	gs42=Integer.parseInt(s42);
}
if(s43!=null)
{
	gs43=Integer.parseInt(s43);
}
if(s44!=null)
{
	gs44=Integer.parseInt(s44);
}
%>
<h3>Please select <%=count %> Seat(s).</h3>
<table>
<tr>
<%
	if(gs1!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">1</s:a></td>
<td><s:checkbox name="check.check1" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;</td>
<%} %>
<%
	if(gs2!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">2</s:a></td>
<td><s:checkbox name="check.check2" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs3!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">3</s:a></td>
<td><s:checkbox name="check.check3" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;</td>
<%} %>
<%
	if(gs4!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">4</s:a></td>
<td><s:checkbox name="check.check4" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
</tr>
<tr><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td></tr>
<tr>
<%
	if(gs5!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">5</s:a></td>
<td><s:checkbox name="check.check5" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs6!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">6</s:a></td>
<td><s:checkbox name="check.check6" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs7!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">7</s:a></td>
<td><s:checkbox name="check.check7" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs8!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">8</s:a></td>
<td><s:checkbox name="check.check8" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
</tr>
<tr><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td></tr>
<tr>
<%
	if(gs9!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">9</s:a></td>
<td><s:checkbox name="check.check9" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs10!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">10</s:a></td>
<td><s:checkbox name="check.check10" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs11!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">11</s:a></td>
<td><s:checkbox name="check.check11" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs12!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">12</s:a></td>
<td><s:checkbox name="check.check12" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
</tr>
<tr><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td></tr>
<tr>
<%
	if(gs13!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">13</s:a></td>
<td><s:checkbox name="check.check13" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs14!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">14</s:a></td>
<td><s:checkbox name="check.check14" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs15!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">15</s:a></td>
<td><s:checkbox name="check.check15" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs16!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">16</s:a></td>
<td><s:checkbox name="check.check16" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
</tr>
<tr><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td></tr>
<tr>
<%
	if(gs17!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">17</s:a></td>
<td><s:checkbox name="check.check17" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs18!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">18</s:a></td>
<td><s:checkbox name="check.check18" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs19!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">19</s:a></td>
<td><s:checkbox name="check.check19" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs20!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">20</s:a></td>
<td><s:checkbox name="check.check20" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
</tr>
<tr><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td></tr>
<tr>
<%
	if(gs21!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">21</s:a></td>
<td><s:checkbox name="check.check21" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs22!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">22</s:a></td>
<td><s:checkbox name="check.check22" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs23!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">23</s:a></td>
<td><s:checkbox name="check.check23" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs24!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">24</s:a></td>
<td><s:checkbox name="check.check24" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
</tr>
<tr><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td></tr>
<tr>
<%
	if(gs25!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">25</s:a></td>
<td><s:checkbox name="check.check25" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs26!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">26</s:a></td>
<td><s:checkbox name="check.check26" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs27!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">27</s:a></td>
<td><s:checkbox name="check.check27" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs28!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">28</s:a></td>
<td><s:checkbox name="check.check28" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
</tr>
<tr><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td></tr>
<tr>
<%
	if(gs29!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">29</s:a></td>
<td><s:checkbox name="check.check29" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs30!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">30</s:a></td>
<td><s:checkbox name="check.check30" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs31!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">31</s:a></td>
<td><s:checkbox name="check.check31" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs32!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">32</s:a></td>
<td><s:checkbox name="check.check32" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
</tr>
<tr><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td></tr>
<tr>
<%
	if(gs33!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">33</s:a></td>
<td><s:checkbox name="check.check33" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs34!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">34</s:a></td>
<td><s:checkbox name="check.check34" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs35!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">35</s:a></td>
<td><s:checkbox name="check.check35" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs36!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">36</s:a></td>
<td><s:checkbox name="check.check36" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
</tr>
<tr><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td></tr>
<tr>
<%
	if(gs37!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">37</s:a></td>
<td><s:checkbox name="check.check37" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs38!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">38</s:a></td>
<td><s:checkbox name="check.check38" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs39!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">39</s:a></td>
<td><s:checkbox name="check.check39" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs40!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">40</s:a></td>
<td><s:checkbox name="check.check40" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
</tr>
<tr><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td><td><br></td></tr>
<tr>
<%
	if(gs41!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">41</s:a></td>
<td><s:checkbox name="check.check41" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs42!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">42</s:a></td>
<td><s:checkbox name="check.check42" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs43!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">43</s:a></td>
<td><s:checkbox name="check.check43" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
<%
	if(gs44!=1)
	{
		%>
<td id="available"><s:a href="" style="text-decoration:none;">44</s:a></td>
<td><s:checkbox name="check.check44" id="ct"></s:checkbox>&nbsp;&nbsp;&nbsp;</td>
<%} else { %>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<%} %>
</tr>
</table><br><br>
<table>
<tr>
<td id="available"><s:a href="" style="text-decoration:none;"></s:a></td>
<td><strong>Available</strong> &nbsp;&nbsp;&nbsp;</td>
<td id="soldout"><img src="/BookingSystem/imagePhoto/customer.png"></td>
<td><strong>Sold Out</strong></td>
</tr>
<tr>
</tr>
</table><br>
<table>
<tr>
<td><h6 class="login_font">Bus Name</h6></td>
<td><input type="text" name="travel.busname" value="<%=outputbusname %>"  style="width:200px; border:2px solid #143552; color:blue;" readonly></td>
<td></td>
</tr>
<tr>
<td><h6 class="login_font">Departure Date</h6></td>
<td><input type="text" name="travel.deparaturedate" value="<%=outputdeparaturedate %>" style="width:200px; border:2px solid #143552; color:blue;" readonly></td>
<td></td>
</tr>
<tr>
<td><h6 class="login_font">Leaving From</h6></td>
<td><input type="text" name="travel.leavingfrom" value="<%=outputleavingfrom %>" style="width:200px; border:2px solid #143552; color:blue;" readonly></td>
<td></td>
</tr>
<tr>
<td><h6 class="login_font">Going To</h6></td>
<td><input type="text" name="travel.goingto" value="<%=outputgoingto%>" style="width:200px; border:2px solid #143552; color:blue;" readonly></td>
<td></td>
</tr>
<tr>
<td><h6 class="login_font">Departure Time</h6></td>
<td><input type="text" name="travel.deparaturetime" value="<%=outputdeparaturetime %>" style="width:200px; border:2px solid #143552; color:blue;" readonly></td>
<td></td>
</tr>
<tr>
<td><strong>Subtotal</strong></td>
<td><strong><%=gPrice%> Kyats</strong></td>
</tr>
<tr>
<td><input type="text" name="travel.numOfSeat" value="<%=count%>" style="width:20px; color:blue;" readonly><strong> Seats&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;×</strong></td>
<td><strong><%=gOnePrice%> Kyats</strong></td>
</tr>
<tr>
<td></td>
<td><s:submit value="Continue to Traveler Information" style="width:220px;" id="loginbtn"></s:submit></td>
</tr>
</table>
</s:form>
</div>
</center>
</div>
										</div>
			                        </div>
			                    </div>
					     	</div>
					    	<%-- <s:include value="/views/sidebar.jsp"/> --%>
					    </div>
			        </div>
			    </div>
		    </div>
		</div>
<s:include value="/view/footer.jsp"/>
</body>
</html>