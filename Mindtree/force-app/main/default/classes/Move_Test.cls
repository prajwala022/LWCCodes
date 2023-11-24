@isTest
private class Move_Test{
@isTest
public static void doOpe(){
Test.startTest();
Move m = new Move();
integer r = m.doAdd(10,20);
System.assertEquals(30,r,'Value not found');
Test.stopTest();
}
}