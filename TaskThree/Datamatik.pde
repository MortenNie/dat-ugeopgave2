

void setup() {
  Teacher signe = new Teacher("Signe", 48, true);
  Student morten = new Student("Morten", 30, false, "b");
  Student dimitra = new Student ("Dimitra", 33, true, "b");
  
  println(signe.name);
  println(morten.name + " is from team " + morten.datamatikerTeam); 
  println(dimitra.name + " is from team " + dimitra.datamatikerTeam); 
}
