public class StuInfo {
    @AuraEnabled
    public static void insertInfo(String sName,String sFName,String sEmail,String sFees){
        Student__c stu = new Student__c();
        stu.Name = sName;
        stu.Student_Father_Name__c = sFName;
        stu.Student_Email__c = sEmail;
        stu.Student_Fees__c = Integer.valueOf(sFees);
        insert stu;
    }
}