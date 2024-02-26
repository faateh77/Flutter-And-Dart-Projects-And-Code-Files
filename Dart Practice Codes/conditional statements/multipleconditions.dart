void main(){
  var per = 17 ;
  if(per <= 80 && per >=100){
    print("grade is A+");
  }
  else if(per >= 70 && per <=79){
    print("grade is B+");
  }
  else if(per >= 60 && per <=69){
    print("grade is C+");
  }
  else if(per >= 50 && per <=59){
    print("grade is D+");
  }
  else if(per >= 40 && per <=49){
    print("grade is E+");
  }
  else if(per < 0 || per > 100){
    print("Please enter a valid entry");
  }
  else{
    print("You are failed!!!");
  }
}