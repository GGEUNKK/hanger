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
				<INPUT type="radio" name="color" value="goRed" onClick="goAction()"> ����������
				<BR>
				<INPUT type="radio" name="color" value="goYellow" checked> ���������
				<BR>
				<INPUT type="radio" name="color" value="goBlue" onClick="goAction()"> �Ķ�������
			</FORM>
		</CENTER>
	</BODY>
</HTML>