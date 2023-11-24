@RestResource(urlMapping = '/myInvoicelist/*')
global class MyInvoicelist {
    @httpPost
    global static void createInvoice(List<Invoice__c> invDesc){
       /* List <Invoice__c> invli = new List<Invoice__c>();        
        for(String descs :invDesc){
            Invoice__c inv = new Invoice__c();
            inv.Invoice_Desc__c = descs;
            invli.add(inv);
        } 
        insert invli;*/
        insert invDesc;
        
        }
}