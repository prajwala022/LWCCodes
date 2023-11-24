@RestResource(urlMapping='/MyIntInvoice/*')
global class MyIntInvoice {
    /*@httpGet
    global static List<Invoice__c> getRecord(){
        List<Invoice__c> inv = [select id,name from Invoice__c];
        return inv;
    } */
    /*@httpPost
    global static void doOpe(String descri){
       Invoice__c i = new Invoice__c();
        i.Invoice_Desc__c = descri;
        insert i;
    }*/
   /* @httpDelete
    global static void DoDele(){
        RestRequest request = RestContext.request;
        RestResponse response = RestContext.Response;
        String recordId = request.requestURI.SubString(request.requestURI.LastIndexof('/')+1);
        Invoice__c rec = [select id,name from Invoice__c where id=:recordId];
        delete rec;
    }*/
    @httpPost
    global static void doAdd(List<Invoice__c> inv){
        insert inv;
    }

}