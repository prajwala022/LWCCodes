public class AssignExce1 {
    public void doOpe(integer a,integer b){
        try{
            integer c = a / b;
            System.debug('Result = '+c);
            Addition ad;
            System.debug('Reult = '+ad);
        }catch(MathException m){
            System.debug('Please donot enter zero');
        }
        catch(NullPointerException np){
            System.debug('Cant call method');
        }
    }

}