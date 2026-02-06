<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    
    
    out.print("hello");
    %>
    <%="vanagam" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
h1{
color:red;
}
</style>
</head>
<body>
<h1 id="demo">hello</h1>
<h1 id="demo1">kavin</h1>

<button onclick="func()">click</button>
<button onclick="func1()">click</button>

<script>
function func() {
	  document.getElementById("demo").style.color = "green";
	}
	function func1(){
		  document.getElementById("demo1").style.color = "blue";
		  document.getElementById("demo1").innerHTML="kavinkumar";

}
	
</script>
</body>
</html> --%>


<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<% out.print("hello"); %>
<%="vanagam"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Simple JSP page with JavaScript DOM manipulation example">
<title>JSP Lighthouse Test</title>

<style>
h1 { color:red; }
</style>
</head>

<body>

<h1 id="demo">hello</h1>
<h2 id="demo1">kavin</h2>

<button type="button" onclick="func()" aria-label="Change first text color">
  Change First Text
</button>

<button type="button" onclick="func1()" aria-label="Change second text">
  Change Second Text
</button>

<script>
function func() {
  document.getElementById("demo").style.color = "green";
}

function func1() {
  const el = document.getElementById("demo1");
  el.style.color = "blue";
  el.textContent = "kavinkumar";
}
</script>

</body>
</html>
