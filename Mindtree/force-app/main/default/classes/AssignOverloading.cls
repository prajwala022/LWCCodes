public class AssignOverloading {
    public void getValues(String s1, String s2){
        String s3 = s1+' ' + s2;
        System.debug('Result is '+s3);
    }
    public void getValues(String s1,String s2, String s3){
        String s4 = s1+' ' + s2+' ' + s3;
        System.debug('Result is '+s4);
    }

}