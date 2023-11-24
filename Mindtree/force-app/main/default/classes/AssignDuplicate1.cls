public class AssignDuplicate1 {
    public void dolist(){
        List <String> name = new List <String>();
        name.add('komal');
        name.add('preeti');
        name.add('komal');
        System.debug(name);
        Set <String> na = new Set<String>();
        for(String s:name){
            na.add(s);
        }
        for(String s:na){
            System.debug(s);
        }
    }

}