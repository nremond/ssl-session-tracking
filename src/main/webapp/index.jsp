
<%
	Object s = request.getParameter("s");
	if(s!=null) request.getSession(true).setAttribute("s", s);
%>

<html>
	<body>
		<h2>Hello cute world!</h2>
		<div>
			s in request = <%= request.getParameter("s") %>
		</div>
		<div>
			s in session = <%= request.getSession().getAttribute("s") %>
		</div>
	</body>
</html>
