public class AssignMap1 {
    public void doOpe(){
        Map <String,String> ma = new Map<String,String>();
        ma.put('nm1','Komal');
        ma.put('nm2','Preeti');
        ma.put('nm3','Prajwala');
        System.debug(ma);
         
        Set<String> key = ma.keySet();
        for(String s:key){
            System.debug(ma.get(s));
        }
        List<String> li = ma.values();
        for(String s:li){
            System.debug(s);
        }
        
    }

}