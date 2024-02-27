main(){
  student student1=student("tolu",25);
  student student2=student("tayo",20);

List<student>students=[student1,student2];
// remove the instance2 of student
students.remove(student2);

// doesent remove any instance of student
students.remove(student("tayo",20));
print(students);

}
class student{
  late String name;
  late int age;

  student(String name, int age)
  {
    this.name=name;
    this.age=age;
  }
   @override
String toString(){
  return "student{name: $name  age: $age}";
  }
}
