public class AssignExce {
    public void doOper(integer a, integer b){
        try{
            integer c = a / b;
            System.debug('Result = '+c);
            Demo d2;
            System.debug('Value is '+d2);
            d2.sayHello();
        }catch(MathException me){
            System.debug('Please do not enter zero.');
        }
        catch(NullPointerException np){
            System.debug('Please do not enter null object');
        }
        catch(Exception e){
            System.debug('Please wait serve issue');
        }
    }

}