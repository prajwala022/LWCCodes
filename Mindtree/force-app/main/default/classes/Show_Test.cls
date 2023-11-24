@isTest
private class Show_Test{
@testSetup
public static void doOpe(){
Account ac = new Account();
ac.name = 'Test System';
insert ac; 
}
@isTest
public static void DoMet(){
Test.startTest();
Show s = new Show();
integer d = s.doAdd(10,10);
System.assertEquals(20,d);
s.sayHello();
Account a = [select id,name from Account where name= 'Test System'];
s.getAccount(a);
Test.stopTest();
}
}