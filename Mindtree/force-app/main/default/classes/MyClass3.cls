public with sharing class MyClass3 {
    Account acc;
    public MyClass3(){
    acc = [select id,name from Account where id = ''];
    }
    public Account getMyClass() {
        return acc;
    }

}