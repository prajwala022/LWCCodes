public class MerchandiseArchCls {
    public static void DeleteMerch(List <Merchandise__c> mer){
        MerchandiseArch__c ma;
        List<MerchandiseArch__c> malist = new List<MerchandiseArch__c>();
        for(Merchandise__c m: mer){
            ma = new  MerchandiseArch__c();
            ma.Name = m.Name;
            ma.MechandiseArchDesc__c=m.Merchandise_Desc__c;
            malist.add(ma);
        }
        insert malist;
        
    }

}