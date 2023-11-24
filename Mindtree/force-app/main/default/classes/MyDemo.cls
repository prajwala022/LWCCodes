public with sharing class MyDemo {
    Account acc;
    public MyDemo(){
    acc = [select id,name from account where id ='0015h00001WO1Wx'];
    }
    public Account getMyDemo() {
        return acc;
    }

}