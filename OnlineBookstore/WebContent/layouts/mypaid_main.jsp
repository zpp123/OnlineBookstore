<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<div id="inner">

	<!-- 左侧导航栏 -->
	<jsp:include page="left.jsp" flush="true"><jsp:param name="curSelected" value="mypaid" /></jsp:include>

	<!-- 右侧内容 -->	
	<div class="right">
			<div class="divline" style="font-size:15px;">我的账单</div><!--divline-->
			<div class="contentline"></div><!--contentline-->
	</div>
</div>