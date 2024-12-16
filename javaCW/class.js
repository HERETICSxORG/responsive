// constructer function
function Student(name, sclass, rollno, marks) {
    this.name = name;
    this.sclass = sclass;
    this.rollno = rollno;
    this.marks = marks;
}  
var student1 = new Student('Roshan', 'MR', 12, 90);
var student2 = new Student('rahul', 'MR', 42, 40);
var n1 = prompt("Enter the a size")
var s1 = prompt("enter a number")
function multi(){
    return n1 * s1
}
alert(multi())