public class MyContact {
    Contact con;
    public MyContact(){
    con = new Contact();
    }

    public PageReference doSave() {
        insert con;
        return null;
    }

    public Contact getMyContact() {
        return con;
    }

}