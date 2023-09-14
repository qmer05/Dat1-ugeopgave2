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

  boolean b = isClassmates(student1, student2);
  if (b) {
    println(student1.name + " and " + student2.name + " are classmates");
  } else {
    println(student1.name + " and " + student2.name + " are not classmates");
  }
}

boolean isClassmates(Student s1, Student s2) {
  if (s1.datamatikerTeam == s2.datamatikerTeam) {
    return true;
  } else {
    return false;
  }
}
