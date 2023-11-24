public class CampaignArchCls {
     public static void DeleteCamp(List <Campaign> cam){
        CampaignArch__c ca;
        List <CampaignArch__c> calist = new List<CampaignArch__c>();
        for(Campaign c :cam){
            ca =new CampaignArch__c();
            ca.Name = c.Name;
            calist.add(ca);
        }
        insert calist;
         }


}