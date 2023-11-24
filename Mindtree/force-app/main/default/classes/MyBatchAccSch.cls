public class MyBatchAccSch implements Schedulable{
    public void execute(SchedulableContext sc){
        MyBatchAcc ma = new MyBatchAcc();
        Database.executeBatch(ma);
    }

}