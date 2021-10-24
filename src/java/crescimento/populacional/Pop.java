package crescimento.populacional;


public abstract class Pop {
    
    private double popDoPaisA, popDoPaisB, taxaDeCrescPopulacionalDoPaisA, taxaDeCrescPopulacionalDoPaisB;

    public double getPopDoPaisA() {
        return popDoPaisA;
    }

    public void setPopDoPaisA(double popDoPaisA) {
        this.popDoPaisA = popDoPaisA;
    }

    public double getPopDoPaisB() {
        return popDoPaisB;
    }

    public void setPopDoPaisB(double popDoPaisB) {
        this.popDoPaisB = popDoPaisB;
    }

    public double getTaxaDeCrescPopulacionalDoPaisA() {
        return taxaDeCrescPopulacionalDoPaisA;
    }

    public void setTaxaDeCrescPopulacionalDoPaisA(double taxaDeCrescPopulacionalDoPaisA) {
        this.taxaDeCrescPopulacionalDoPaisA = taxaDeCrescPopulacionalDoPaisA;
    }

    public double getTaxaDeCrescPopulacionalDoPaisB() {
        return taxaDeCrescPopulacionalDoPaisB;
    }

    public void setTaxaDeCrescPopulacionalDoPaisB(double taxaDeCrescPopulacionalDoPaisB) {
        this.taxaDeCrescPopulacionalDoPaisB = taxaDeCrescPopulacionalDoPaisB;
    }
}
