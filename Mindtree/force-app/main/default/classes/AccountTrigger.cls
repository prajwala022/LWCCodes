public class AccountTrigger {
    public static void InsertAccount(List<Account> acc){
        for(Account a :acc){
            
            if(a.Industry == 'Education'){
                a.Ownership = 'Public';
            }
        }
        
    }

}