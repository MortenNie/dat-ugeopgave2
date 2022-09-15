int [] intArray = {1, 5, 3 };
String [] stringArray = {"h", "u", "p"};
boolean [] booleanArray = {false, false, false};

void printStringArray(String [] a) {
   println(a);
    
  }
  
int sumArray(int[] b) {
  
int sum = 0;
int i = 0;


while (i < b.length) {
      sum += b[i];
      i++;
}
return sum;
}
  
int averageValue(int [] c) {
 int sum = 0;
 int i = 0;
 
 
 while (i < c.length) {
  sum += c[i];
   i++;
   
 }
 return sum / c.length;
}
