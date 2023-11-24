public class AssignList {
    public void duplicate(){
        List <String> name = new List<String>();
        name.add('komal');
        name.add('preeti');
        name.add('prajwala');
        name.add('komal');
        
        Set<String> nm = new Set<String>();
        for(String s:name){
           nm.add(s);
            
        }
        for(String s:nm){
            System.debug('Values are '+s);
        }
    }

}