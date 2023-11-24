public class ScootyException extends Exception {
    public void doOper(integer speed){
        try{
            if(speed > 110){
                throw new ScootyException();
            }else{
                System.debug('Scooty running');
            }
        }catch(ScootyException se){
            speed = 0;
            System.debug('Scooty Reset');
        }
        
    }

}