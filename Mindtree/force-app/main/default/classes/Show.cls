public class Show{
@testVisible
private integer doAdd(integer a,integer b){
integer c = a+b;
System.debug('Result = '+c);
return c;
}
public void sayHello(){
System.debug('Apex Hello');
}
public void getAccount(Account act){
System.debug(act);
}
}