trigger ContactTri on Contact (before insert,after insert,before update,after update,before delete,after delete,after undelete) {
if(Trigger.isBefore && Trigger.isDelete){
ContactCls.DeleteContact(Trigger.old);
}
}