public class AssignMap {
    public void doAdd(){
        Map<String,String> name = new Map<String,String>();
        name.put('nm1','preeti');
        name.put('nm2','komal');
        name.put('nm3','prajwala');
        name.put('nm4','kavya');
        //using KeySet
        Set<String> nm = name.keyset();
        for(String s:nm){
            System.debug(name.get(s));
        }
        //using key
        List <String> li = name.values();
        for(String s:li){
            System.debug(s);
        }
                 
    }

}