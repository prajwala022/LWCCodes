trigger MerchandiseTri on Merchandise__c (before insert,after insert,before update,after update,before delete,after delete,after undelete) {
if(Trigger.isBefore && Trigger.isDelete){
MerchandiseArchCls.DeleteMerch(Trigger.old);
}
}