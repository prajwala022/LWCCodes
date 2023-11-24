trigger CamaignTri on Campaign (before insert,after insert,before update,after update,before delete,after delete,after undelete) {
if(Trigger.isBefore && Trigger.isDelete){
CampaignArchCls.DeleteCamp(Trigger.old);
}
}