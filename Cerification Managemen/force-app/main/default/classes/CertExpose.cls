@RestResource(urlMapping='/CertExpose/*')
global class CertExpose {
    @httpGet
    global static List<Certification__c> getCert(){
        List<Certification__c> cer = [select name,Comments__c from Certification__c];
        return cer;
    }
    /*@httpPost
    global static void createCert(List<Certification__c> CertRecord){
        insert CertRecord; 
    }*/
    /*@httpDelete
    global static void certDelete(){
        RestRequest request = RestContext.request;
        RestResponse response = RestContext.response;
        String rid = request.requestURI.substring(request.requestURI.lastIndexOf('/')+1);
         Certification__c cer= [SELECT Id FROM Certification__c WHERE Id = :rid];
        delete cer;
    }*/
    /*@httpPatch
    global static void patchCert(List<Certification__c> CertRecord){
        RestRequest request = RestContext.request;
        RestResponse response = RestContext.response;
        String rid = request.requestURI.substring(request.requestURI.lastIndexOf('/')+1);
         Certification__c cer= [SELECT Id FROM Certification__c WHERE Id = :rid];
        update CertRecord;
    }*/
}