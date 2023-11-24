public class MyBatchMrchSch implements Schedulable {
    public void execute(SchedulableContext sc){
        MyBatchMerh mm = new MyBatchMerh();
		Database.executeBatch(mm);
    }

}