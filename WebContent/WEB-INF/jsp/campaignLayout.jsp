<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>
	<tiles:insertAttribute name="title" ignore="true" /> 
</title>
<tiles:insertAttribute name="scripts" ignore="true" />
</head>
<body style="width:100%; position:absolute">
<div id = "content" style="padding: 2% 4% 0 4%">
	<tiles:insertAttribute name="header" ignore="true" />
	<tiles:insertAttribute name="body" ignore="true" />
	<tiles:insertAttribute name="footer" ignore="true" />
</div>
</body>
</html>