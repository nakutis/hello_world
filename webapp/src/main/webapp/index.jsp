<html>
<head><title>Web App</title></head>
<body background="https://wallpapercave.com/wp/wp8731587.jpg">
  <%
    double num = Math.random();
    if (num > 0.5) {
  %>
<<<<<<< HEAD
      <h2>Numer is above avarage</h2><p>(<%= num %>)</p>
=======
      <h2>!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</h2><p>(<%= num %>)</p>
>>>>>>> 5561dcf817ce19186d5eb0ee6fd6a2c08177d2d5
  <%
    } else {
  %>
      <h2>Number is too low.</h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>
