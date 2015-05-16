<%@ page contentType="text/html;charset=euc-kr" %>
<%@ page language="java" %>
<%@ page import="java.util.*" %>

<HTML>
	<HEAD>
		<TITLE>Yellow</TITLE>
		<SCRIPT language="JavaScript">
			function goAction()
			{
				document.selectForm.submit();
			}
		</SCRIPT>
	</HEAD>

	<BODY bgcolor="yellow">
		<CENTER>
			<H1>Yellow!!</H1>
			<FORM name="selectForm" action="goColor.do" method="post">
				<INPUT type="radio" name="color" value="goRed" onClick="goAction()"> 빨간색보기
				<BR>
				<INPUT type="radio" name="color" value="goYellow" checked> 노란색보기
				<BR>
				<INPUT type="radio" name="color" value="goBlue" onClick="goAction()"> 파란색보기
			</FORM>
		</CENTER>
	</BODY>
</HTML>