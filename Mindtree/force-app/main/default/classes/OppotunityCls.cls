public class OppotunityCls {
    public static void UpdateOppo(List <Opportunity> name,List <Opportunity> name1 ){
        for(integer i=0;i<name.size();i++){
            if(name[i].StageName == 'Closed Won' && name1[i].StageName == 'Closed Lost'){
                name1[i].NextStep = 'escalate to manager';
            }
        }
        
        
    }

}