void setup() {
  
  Teacher myTeacher;
  Student student1;
  Student student2;

  myTeacher = new Teacher("Signe", 40, true);
  student1 = new Student("Ømer", 32, false, 'b');
  student2 = new Student("Teodora", 24, true, 'b');

  println("Teacher name: " + myTeacher.name);
  println("Student name: " + student1.name + " " + "Team: " + student1.datamatikerTeam);
  println("Student name: " + student2.name + " " + "Team: " + student2.datamatikerTeam);
}
