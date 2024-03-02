void main(){
  num temp = 31;
  if(temp >= 40){
    print("Temperature is very hot");
  }
  else if(temp >= 30 && temp <=40){
    print("Temperature is hot");
  }
  else if(temp >= 20 && temp <=30){
    print("Temperature is normal");
  }
  else if(temp >= 10 && temp <=20){
    print("Temperature is Cold");
  }
  else if(temp >= 0 && temp <=10){
    print("Temperature is very Cold");
  }
  else{
    print("Temperature is freezing");
  }
}