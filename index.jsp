<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculando a nota</title>
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
form{
	text-align: center;
}
button{
    background-color:bisque;
    
}
p{
    text-align: center;
    font-style: italic;
}
h3{
	text-align: center;
    font-style: italic;
	
}
		</style>
<body>
 
 	<section>  

         <h3>Calculando a média do aluno</h3>
     
        <form action="dados-cadastro.jsp" method="post">

            <label for="nota1">DIGITE A 1° NOTA:</label><br>
   
            <input name="nota1" required="required" step="0.000001" type="number" /><br><br>
                        
            <label for="nota2">DIGITE A 2° NOTA:</label><br>
                       
            <input name="nota2" required="required" step="0.000001" type="number" /><br><br>
 
   				<button type="submit">Calcular</button>
       			<button type="reset">Limpar</button>
       
  		</form>
 	</section>
 		<footer>
  			<p>&copy; Eduardo Aguiar da Silva</p> 
  			<p>Aguiar.work@gmail.com</p>
			</footer>
 
</body>
</html>

