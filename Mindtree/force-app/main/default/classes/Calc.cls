public class Calc {
    public void call(){
        Addition a = new Addition();
        Substraction s = new Substraction();
        Division d = new Division();
        Multiplication m = new Multiplication();
        
        a.doAdd(10,20);
        s.doSub(30,10);
        d.doDiv(10,2);
        m.doMul(10,5);
    }

}