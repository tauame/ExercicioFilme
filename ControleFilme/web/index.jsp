<%-- 
    Document   : index
    Created on : 12/09/2014, 21:29:42
    Author     : Eduardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema de Controle de Filmes</title>
    </head>
    <body>
        <h1>Sistema de Controle de Filmes</h1>
        
        <h2>Menu</h2>
        
        <p> 
            <ul>
                <lh><b>Filmes</b></lh>
                <li><a href="inserirProduto.jsp">Inserir</a></li>
                <li><a href="atualizarProduto.jsp">Atualizar</a></li>
                <li>Listar</li>
                <li><a href="deletarProduto.jsp">Deletar</a></li>
            </ul>
        </p>
        
        <p> 
            <ul>
                <lh><b>Categorias</b></lh>
                <li><a href="inserirEstoque.jsp">Inserir</a></li>
            </ul>
        </p>
        
        <p> 
            <ul>
                <lh><b>Vendas</b></lh>
                <li><a href="inserirVenda.jsp">Inserir</a></li>
            </ul>
        </p>
    </body>
</html>
