package cresc.pop;

import java.time.LocalDate;
import java.time.LocalTime;


public class Crescimento {
    
    public static double daPopulacaoDoPaisA(double a, double A){
        return ((a / 100) * A);
    }
    
    public static double daPopulacaoDoPaisB(double a, double A){
        return ((a / 100) * A);
    }
    
    public static short anos(short a){
        
        short ano_atual = (short) LocalDate.now().getYear();
        
        return (short) (ano_atual + a);
    }
    
    public static String dateHoursAndAuthor(){
        
        String msg = "";
        
        msg += "<p>" + LocalTime.now().getHour() + " h " + LocalTime.now().getMinute() + " min.</p>";
        msg += "<p> " + LocalDate.now().getDayOfMonth() + " / " + LocalDate.now().getMonthValue() + " / " + LocalDate.now().getYear() + "</p>";
        msg += "<p>&copy; <em>by Lucas Torres</em></p>";
        
        return msg;
    }
}
