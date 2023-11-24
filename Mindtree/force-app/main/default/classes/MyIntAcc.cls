@RestResource(urlMapping='/MyIntAcc/*')
global class MyIntAcc {
    /*@httpGet
    global static List<Account> getRecord(){
        List<Account> act = [Select id,name from Account];
        return act;
    }*/
    /*@httpPost
    global static void doOpe(String name){
        Account a = new Account();
        a.name = name;
        insert a;
    }*/
    /*@httpDelete
    global static void remove(){
       RestRequest request = RestContext.request;
       RestResponse response = RestContext.response;
       String recordId = request.requestURI.subString(request.requestURI.LastIndexof('/')+1);
       Account ac = [Select id,name from Account where id=:recordId];
       delete ac; 
    }*/
    @httpPost
    global static void doCre(List<Account> act){
	insert act;
    }
}