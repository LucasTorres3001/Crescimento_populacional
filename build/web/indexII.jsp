<%@page import="crescimento.populacional.Populacao"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            try{
                
                Populacao pop = new Populacao();
                
                String popDoPaisA_txt = request.getParameter("PaisA");
                String popDoPaisB_txt = request.getParameter("PaisB");
                String taxaDeCrescPopulacionalDoPaisA_txt = request.getParameter("TaxaA");
                String taxaDeCrescPopulacionalDoPaisB_txt = request.getParameter("TaxaB");
                
                double popDoPaisA = Double.parseDouble(popDoPaisA_txt);
                double popDoPaisB = Double.parseDouble(popDoPaisB_txt);
                double taxaDeCrescPopulacionalDoPaisA = Double.parseDouble(taxaDeCrescPopulacionalDoPaisA_txt);
                double taxaDeCrescPopulacionalDoPaisB = Double.parseDouble(taxaDeCrescPopulacionalDoPaisB_txt);
                
                pop.setPopDoPaisA(popDoPaisA);
                pop.setPopDoPaisB(popDoPaisB);
                pop.setTaxaDeCrescPopulacionalDoPaisA(taxaDeCrescPopulacionalDoPaisA);
                pop.setTaxaDeCrescPopulacionalDoPaisB(taxaDeCrescPopulacionalDoPaisB);
                
                out.print(pop.populacao());
            }
            catch(Exception e){
                out.print("<h3>Error :/ ... " + e.getMessage() + "</h3>");
            }
        %>
    </body>
</html>
