<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html;" charset=UTF-8">
<script type="text/javascript"
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js">
	
</script>
<script type="text/javascript"
	src="<c:url value='/resources/js/SpringRESTWithAjax.js'/>">
	
</script>
<title>RestAjax</title>
</head>
<body>
	<h1>RestAjax</h1>
	<div>
		<button type="button" onclick="RestGet()">GET call</button>
	</div>
	</n>
	<div>
		<button type="button" onclick="RestPut()">PUT call</button>
	</div>
	</n>
	<div>
		<button type="button" onclick="RestPost()">POST call</button>
	</div>
	</n>
	<div>
		<button type="button" onclick="RestDelete()">DELETE call</button>
	</div>

</body>
</html>
