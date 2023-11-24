public class StudentCls {
    @AuraEnabled
    public static void crateStudent(String stuName, String stuFName, String stuEmail, String stuFees){
        Student__c st = new Student__c();
        st.Name=stuName;
        st.Student_Father_Name__c = stuFName;
        st.Student_Email__c = stuEmail;
        st.Student_Fees__c = Integer.valueOf(stuFees);
        insert st;
    }
}