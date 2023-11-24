public class Calci1 {
    public void call(){
        Addition1 a1= new Addition1();
        Substraction1 s1 = new  Substraction1();
        Multiplication m1 = new Multiplication();
        Division1 d1 = new Division1();
        
        a1.doAdd(20,10);
        s1.doSub(10,5);
        m1.doMul(5,2);
        d1.doDiv(20,5);
    }

}