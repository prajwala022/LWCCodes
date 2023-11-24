public class MerchInfo {
    @AuraEnabled
    public static void insertMerchDetails(String mnm,String mds,String mst,String mpr){
       Merchandise__c mer = new Merchandise__c();
        mer.Name = mnm;
        mer.Merchandise_Desc__c = mds;
        mer.Merchandise_Stock__c = Integer.valueOf(mst);
        mer.Merchandise_Price__c = Integer.valueOf(mpr);
        insert mer;
        
    }
}