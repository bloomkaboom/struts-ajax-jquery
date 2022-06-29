<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sj" uri="/struts-jquery-tags"%> 
<%@ page contentType="text/html; charset=UTF-8"%>

<html>
<head>
<s:head/>
</head>
<body>

	<s:url var="ajaxLink" value="/ajaxhello.action">
		<s:param name="handle">@bloomkaboom</s:param>
	</s:url>
	
	<sj:a id="link1" href="%{ajaxLink}" targets="ajax-results">
		Say Hello to @bloomkaboom
	</sj:a>
	
	<div id="ajax-results">
		<h5>JQuery Struts Ajax result will go here</h5>
	</div>


</body>
</html>