Student [] students = new Student[10];


void setup() {
  //10 studerende mere. jeg ved ikke hvordan get skal gøres andet end;
students = new Student[20];

//fylder min array med data.

students[0] = new Student("Svend", 1, false, "b");
students[1] = new Student("Morten", 30, false, "b");
students[2] = new Student("Maria", 33, true, "b");
students[3] = new Student("Åge", 1, false, "b");
students[4] = new Student("Peter", 30, false, "b");
students[5] = new Student("Yvonne", 33, true, "b");

  //Kunne sagtens lave flere studerende.


println(getNameStudent(5));

getNameElement("Morten");
   
 }

String getNameStudent(int a) {
  
  return students[a].name;
  
}
//i er mellem 0 til 5 fordi jeg kun har defineret 5 studerende.. ellers students.length.

void getNameElement (String b) {
  
  for (int i = 0; i < 6; i++) {
   if (students[i].name == b) {
       println(i);
     
     
     } 
     
  } 

}
