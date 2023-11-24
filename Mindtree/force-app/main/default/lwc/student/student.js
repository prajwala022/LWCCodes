import { LightningElement } from 'lwc';
import  createStudent from'@salesforce/apex/StudentCls.crateStudent';

export default class Student extends LightningElement {
    handleOnChangename(event){
        this.studentName = event.target.value;
    }
    handleOnChangeFname(event){
        this.studentFatherName = event.target.value;
    }
    handleOnchangeEmail(event){
        this.studentEmail = event.target.value;
    }
    handleOnChangeFees(event){
        this.StudentFees = event.target.value;
    }
    initiateinsert(event){
        console.log(this.studentName);
        createStudent({stuName:this.studentName,stuFName:this.studentFatherName,stuEmail:this.studentEmail,StudentFees:this.StudentFees})
        .then(result=>{alert('Record Inserted Successfully')})
        .catch(error=>{console.log(error)});
        alert('Student record created');
    }
}