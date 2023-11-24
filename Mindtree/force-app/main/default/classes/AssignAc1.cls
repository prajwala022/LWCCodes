public class AssignAc1 {
    public void doOpe(){
        List <Account> acc = [select id,name,(select id,name from Opportunities)from Account];
        for(Account a:acc){
            System.debug(a);
        }
    }

}