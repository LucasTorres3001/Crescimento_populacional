<%@page import="cresc.pop.Crescimento"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
        <main>
            <header>
                <h1>Cresc. Populacional</h1>
            </header>
            <section>
                <form action="indexII.jsp" method="POST" name="Formulary" id="formulary" target="Ano">
                    <fieldset>
                        <legend>Populações</legend>
                        <fieldset>
                            <legend>população do pais A</legend>
                            <p>
                                <label for="paisA" title="População do pais A">Digite a população do pais A:</label>
                                <input type="text" name="PaisA" id="paisA" size="10" maxlength="10" placeholder="população A" title="População do pais A" required="">
                                hab.
                            </p>
                            <p>
                                <label for="taxaA" title="% de cresciemento populacional A">Digite a % de cresc. populacional do pais A:</label>
                                <input type="text" name="TaxaA" id="taxaA" size="20" maxlength="5" placeholder="% de cresc. populacional A" title="% de cresciemento populacional A" required="">
                                %
                            </p>
                        </fieldset>
                        <fieldset>
                            <legend>população do pais B</legend>
                            <p>
                                <label for="paisB" title="População do pais B">Digite a população do pais B:</label>
                                <input type="text" name="PaisB" id="paisB" size="10" maxlength="10" placeholder="população B" title="População do pais B" required="">
                                hab.
                            </p>
                            <p>
                                <label  for="taxaB" title="% de crescimento populacional B">Digite a % de cresc. populacional do pais B:</label>
                                <input type="text" name="TaxaB" id="taxaB" size="20" maxlength="5" placeholder="% de cresc. populacional B" title="% de cresciemento populacional B" required="">
                                %
                            </p>
                        </fieldset>
                    </fieldset>
                    <br>
                    <button type="submit" name="Click" id="click" title="Ver o ano" value="ver o ano">Ver o ano</button>
                </form>
                <br>
                <iframe name="Ano" id="ano" height="144" width="676" title="Ano"></iframe>
            </section>
            <footer>
                <center>
                    <%
                        out.print(Crescimento.dateHoursAndAuthor());
                    %>
                </center>
            </footer>
        </main>
    </body>
</html>
