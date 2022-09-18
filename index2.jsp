<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cálculando a nota</title>
</head>

<style>
body {
    background: rgba(28, 61, 122, 0.849);
    font: normal 15pt Arial;
}
section{
 	background: white;
 	border-radius: 10px;
 	padding: 15px;
 	width: 500px;
	margin: auto;
 	box-shadow: 5px 5px 10px  rgba(0, 0, 0, 0.473) ;
}
footer{
    color: white;
    text-align: center;
    font-style: italic;
}
button{
    background-color:bisque;
}
p{
    text-align: center;
    font-style: italic;
}
h1{
	text-align: center;
    font-style: italic;
	
}
		</style>


<body>

<section>
<form>
<h1>Média do aluno</h1>

<p>
<%
if (request.getMethod().equals("POST")) {
    double media, nota1, nota2;
    nota1 = Double.parseDouble(request.getParameter("nota1"));
    nota2 = Double.parseDouble(request.getParameter("nota2"));

    media=(nota1+nota2)/2;
    if(media>=7)
        out.println("VOCÊ FOI APROVADO !<br />");
    if(media<2)
        out.println("VOCÊ FOI REPROVADO !<br />");
    if(media>=3&&media<=5)
        out.println("AF AVALIAÇÃO FINAL<br />");
    out.println("A SUA MÉDIA É: " + media + "<br/>");
}
%>
</p>
</form>

  	<a href="index.jsp"><button type="button" >Voltar</button></a>

</section>  
	<footer>
  		<p>&copy; Eduardo Aguiar da Silva</p> 
  		<p>Aguiar.work@gmail.com</p>
		</footer>

</body>
</html>
