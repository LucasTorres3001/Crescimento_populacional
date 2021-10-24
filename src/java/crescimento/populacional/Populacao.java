package crescimento.populacional;

import cresc.pop.Crescimento;


public class Populacao extends Pop {
    
    public String populacao(){
        
        String msg = "";
        double popA = this.getPopDoPaisA();
        double popB = this.getPopDoPaisB();
        short cont = 0;
        
        while(popA <= popB){
            
            popA += Crescimento.daPopulacaoDoPaisA(popA, this.getTaxaDeCrescPopulacionalDoPaisA());
            popB += Crescimento.daPopulacaoDoPaisB(popB, this.getTaxaDeCrescPopulacionalDoPaisB());
            cont++;
        }
        
        msg += "<p>A <em>população do pais A</em> ultrapassará a <em>população do pais B</em> no ano de <strong>" + Crescimento.anos(cont) + "</strong></p>";
        
        return msg;
    }
}
