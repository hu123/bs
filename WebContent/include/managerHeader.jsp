<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ page import="java.util.*"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.zjut.oa.db.*"%>
<%@ page import="com.zjut.oa.mvc.action.*"%>
<%@ page import="com.zjut.oa.mvc.core.*"%>
<%@ page import="com.zjut.oa.mvc.domain.*"%>
<%@ page import="com.zjut.oa.mvc.filter.*"%>
<%@ page import="com.zjut.oa.tool.*"%>
<c:set var="loginUser" value="${sessionScope.loginUser }" ></c:set>
<c:set var="username" value="${fn:split(loginUser,'&')[2] }" ></c:set>
<c:set var="uid" value="${fn:split(loginUser,'&')[1] }" ></c:set>
<c:set var="userID" value="${fn:split(loginUser,'&')[0] }" ></c:set>
<nav class="navbar navbar-inverse navbar-fixed-top">
	<div id="header" style="margin-bottom:2px;" class="container-fluid">
		<div class="logo" class="navbar-header">
			<h1>
				<a href="index.jsp"><img src="common/images/logo.png" alt="首页" /></a>
			</h1>
		</div>
		<div class="toplink" id="navbar" class="navbar-collapse collapse">
		<ul class="nav navbar-nav navbar-right">
			<c:if test="${not empty loginUser }">
				<li><a href="javascript:void(0)" >[${username},]</a></li> <li><a href="action/global/anonymous_logout">退出</a></li>
				 <li><a href="action/global/manager" >管理后台</a></li>
				 <li><a href="javascript:void(0)" class="switch-skin" >切换到宽屏</a></li>
				|
			</c:if>
			 <li><a href="action/global/anonymous_index">登录</a></li>
			 <li><a href="action/global/anonymous_event">足迹</a></li>
			 <li><a href="javascript:void(0);" class="moreLink">产品</a></li>
			<div class="downmenu">
				<a href="http://www.baidu.com" target="_blank">论坛</a>
				<a href="http://www.baidu.com" target="_blank">资讯</a>
				<a href="http://www.baidu.com" target="_blank">家园</a>
				<a href="http://www.baidu.com" target="_blank">下载</a>
				<a href="http://www.baidu.com" target="_blank">商铺</a>
				<a href="http://www.baidu.com" target="_blank">导航</a>
			</div>
			 </ul>
		</div>
		<div class="clear"></div>
	</div>
	 </nav>
	
	<script type="text/javascript">
		$(function(){
			$('.moreLink').toggle(function(){
				$(this).addClass('more_on');
				$('.downmenu').show();
			},function(){
				$(this).removeClass('more_on');
				$('.downmenu').hide();
			});
		});
	</script>