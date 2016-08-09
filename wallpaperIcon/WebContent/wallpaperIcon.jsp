<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script language="Javascript"> 
function open_ShortCut() { 
  var WshShell = new ActiveXObject("WScript.Shell"); 
  strDesktop = WshShell.SpecialFolders("Desktop"); 
  var oUrlLink = WshShell.CreateShortcut(strDesktop + "\\naver.url"); 
  oUrlLink.TargetPath = "http://www.naver.com"; 
  oUrlLink.Save(); 
} 
</script> 
</head>

<body> 
클릭 <a href="javascript:open_ShortCut()">요기</a>

</body>
</html>