@RestResource(urlMapping='/myInvoice/*')
global class MyInvoice {
    @httpGet
    global static List<Invoice__c> getAllInvoice(){
        List<Invoice__c> inv = [select id,name from Invoice__c];
        return inv;
    }
    @httpPost
    global static void CreateInvoice(String InvoiceDes){
        Invoice__c inv = new Invoice__c();
        inv.Invoice_Desc__c = InvoiceDes;
        insert inv;
    }
    @httpDelete
    global static void DeleteInvoice(){
        RestRequest request=RestContext.request;
        RestResponse response=RestContext.response;
        String recordId=request.requestURI.subString(request.requestURI.lastIndexOf('/')+1);
      //  String id1=recordId;
        Invoice__c record=[select id,name from Invoice__c where id=: recordId];
        delete record;
    }

}