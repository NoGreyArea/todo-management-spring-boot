<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<div class="container">

	<div class="panel panel-primary">
		<div class="panel-heading"
			style="background-color: #ffefde; color: #393939;">Home Page</div>
		<div class="panel-body">
			Welcome ${name}! <a href="/list-todos">Click here</a> to manage your
			todo's.
		</div>
	</div>
</div>

<link rel="icon" href="%PUBLIC_URL%/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="theme-color" content="#000000" />
<meta name="description"
	content="Web site created using create-react-app" />
<link rel="apple-touch-icon" href="%PUBLIC_URL%/logo192.png" />

<!--Fonts-->
<link rel="preconnect" href="https://fonts.gstatic.com" />
<link
	href="https://fonts.googleapis.com/css2?family=Spartan:wght@100;200;300;
            400;500;600;700;800;900&display=swap"
	rel="stylesheet" />

<title>Quote Generator</title>

<%@ include file="common/footer.jspf"%>