public with sharing class MyClass {
     Contact con;
     public void doInsert(){
     Insert con;
     }
     public MyClass(){
     id i =apexpages.currentpage().getparameters().get('id');
     if(i==null){
     con = new Contact();
     }else{
     con=[select id,name from contact where id='0035h00001GMfIa'];
     }
     }
    public Contact getMyClass() {
        return con;
    }

}