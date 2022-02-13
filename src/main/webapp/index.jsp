<html>
<head><title>Hello World</title></head>
<body>
Hello World!<br/>
<br/>
<%
out.println("Hello from Node IP:  " + request.getLocalAddr());
%>
<br/>
<br/>
<%
out.println("\nYour IP address is " + request.getRemoteAddr());
%>
</body>
</html>
