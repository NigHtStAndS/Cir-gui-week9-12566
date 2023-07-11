//Sub program/proto type/funcion/method
void generationDemo(){
  int ege;
  print("Enter your age:")

  List <String> gen["Gen Alpha]","Gen Z]","Gen Y]","Gen X]","Gen Baby Boomer]","Gen Silen]","ERROR"];
  age = int.parse(stdin.readLineSync()!);
  print("THE BEST GENERATION YEARS:");

  if ((age > 0) & (age <10)) {
    print("Gen Alpha");
  }
  else if ((age >= 10 & age<=22)){
    print("Gen Z");
  }
   else if ((age >= 23 & age<=39)){
    print("Gen Y");
   }
   else if ((age >= 40 & age<=54)){
    print("Gen X");
   }
   else if ((age >= 55 & age<=73)){
    print("Gen Baby Boomer");
   }
   else if ((age >= 74 & age<=91)){
    print("Gen silen");
   }
   else{
    print("ERROR");
   }
}