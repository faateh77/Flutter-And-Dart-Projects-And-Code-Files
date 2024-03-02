void main(){
  num id = 1001;
  var name = "James";
  num unitConsumed = 800;
  
if(unitConsumed  == 199){
  num chargePerUnit = 1.20;
  num amountCharges = chargePerUnit * unitConsumed;
  num totalBillAmount = amountCharges;
  print("id: $id");
  print("Name: $name");
  print("Unit Consumed: $unitConsumed");
  print("Total Bill Amount This Month is $totalBillAmount");
}

else if(unitConsumed >= 200  && unitConsumed <= 400 ){
  num chargePerUnit = 1.50;
  num amountCharges = chargePerUnit * unitConsumed;
  num totalBillAmount = amountCharges;
  print("id: $id");
  print("Name: $name");
  print("Unit Consumed: $unitConsumed");
  print("Total Bill Amount This Month is $totalBillAmount");
}
else if(unitConsumed >= 400  && unitConsumed <= 600 ){
  num chargePerUnit = 1.80;
  num amountCharges = chargePerUnit * unitConsumed;
  num totalBillAmount = amountCharges;
  print("id: $id");
  print("Name: $name");
  print("Unit Consumed: $unitConsumed");
  print("Total Bill Amount This Month is $totalBillAmount");
}
else if(unitConsumed >= 600){
  num chargePerUnit = 2;
  num amountCharges = chargePerUnit * unitConsumed;
  num totalBillAmount = amountCharges;
  print("id: $id");
  print("Name: $name");
  print("Unit Consumed: $unitConsumed");
  print("Total Bill Amount This Month is $totalBillAmount");
}
else{
  print("Enter An Valid Amount");
}


}