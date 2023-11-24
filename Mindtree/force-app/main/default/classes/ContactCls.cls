public class ContactCls {
    public static void DeleteContact(List <Contact> con){
        for(Contact c:con){
            if(c.accountId !=Null){
                c.addError('Can`t Delete Conatct As Account Is Associated');
            }
        }  
        
    }

}