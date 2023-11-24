trigger OpportunityTri on Opportunity (before insert,after insert,before update,after update,before delete,after delete,after undelete) {
if(Trigger.isBefore && Trigger.isUpdate){
OppotunityCls.UpdateOppo(Trigger.old,Trigger.new);
}
}