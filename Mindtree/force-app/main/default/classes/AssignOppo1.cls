public class AssignOppo1 {
    public void doOpe(){
        List <Opportunity> oppo = [select id,name,Account.name from Opportunity];
        for(Opportunity op:oppo){
            System.debug(op);
        }
    }

}