<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Agenda de contatos</title>
<link rel="stylesheet" href="imagens/favicon_fone.png">
<link rel="stylesheet" href="style.css">
</head>
<body>

    <section class="agenda"> 
        <h1>Editar Contato </h1>
        <form name="frmContato" action="update">
            <table id="tabela">
                <tr>
                   <td>
                       <input type="text" name="idcon" class="caixa1" readonly value="<%out.print(request.getAttribute("idcon")); %>">
                   </td>
                </tr>
                
                <tr>
                   <td>
                       <input type="text" name="nome" class="caixa1" value="<%out.print(request.getAttribute("nome")); %>">
                   </td>
                </tr>
                
                <tr>
                   <td>
                       <input type="text" name="fone" class="caixa2" value="<%out.print(request.getAttribute("fone")); %>">
                   </td>
                </tr>
                
                <tr>
                   <td>
                       <input type="text" name="email" class="caixa1" value="<%out.print(request.getAttribute("email")); %>">
                   </td>
                </tr>
                
            </table>
            
            <input type="button" value="salvar" class= botao onclick="validar()">
            
        
        </form>
    </section>
    
    <script type="text/javascript" src="scripts/validador.js"></script>




</body>
</html>