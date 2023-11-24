public class MyBatchSche implements Schedulable{
    public void execute(SchedulableContext sc){
        MyBatchInv mi = new MyBatchInv();
		Database.executeBatch(mi);
    }

}