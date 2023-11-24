public class MyBatchMerh implements Database.Batchable<sObject> {
    public Database.QueryLocator start(Database.BatchableContext bc){
        String query = 'select id,name from Merchandise__c';
        return Database.getQueryLocator(query);
    }
    public void execute(Database.BatchableContext bc,List<Merchandise__c> mer){
        for(Merchandise__c m:mer){
            m.name = m.name + 'Update!!';
        }
        Update mer;
    }
    public void finish(Database.BatchableContext bc){
        
    }

}