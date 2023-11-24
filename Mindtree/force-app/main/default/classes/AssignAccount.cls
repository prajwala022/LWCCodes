public class AssignAccount {
    public void doAcc(){
        List <Account> ac = [select id,name from Account order by name];
        for(Account a : ac){
            System.debug(a);
        }
    }

}