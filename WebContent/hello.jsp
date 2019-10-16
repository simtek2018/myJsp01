<html>
<body>

<h1>This is my first page</h1>
<p>This current time is <%= new java.util.Date() %></p>
<!--  This is a comment -->
<%
  for (int i=1; i<=5; i++) {
	  out.println("The count is: " + i + "<br>");
  }
%>
</body>

</html>