public class MyBatchInv implements Database.Batchable<sObject>{
    public Database.QueryLocator start(Database.BatchableContext bc){
        String query = 'select id,name from Invoice__c';
        return Database.getQueryLocator(query);
    }
    public void execute(Database.BatchableContext bc,List<Invoice__c> inv){
        for(Invoice__c i:inv){
            i.Invoice_Closed_Date__c =System.today();
        }
        update inv;
    }
    public void finish(Database.BatchableContext bc){
        
    }
    
}