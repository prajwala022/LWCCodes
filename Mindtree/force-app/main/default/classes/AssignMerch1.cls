public class AssignMerch1 {
    public void doQuer(){
        List <Merchandise__c>mer = [select id,name from Merchandise__c limit 2];
        for(Merchandise__c m:mer){
            System.debug(m);
        }
    }

}