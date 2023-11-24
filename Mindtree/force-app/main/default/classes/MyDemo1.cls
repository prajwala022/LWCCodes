public with sharing class MyDemo1 {
    Contact con;
    public MyDemo1(){
    con = new Contact();
    }
   
    public Contact getSave() {
        return null;
    }
 public PageReference Save() {
        insert con;
        return null;
    }
}