
String func(int number){
  if(number > 9 && number < 100 && number %2==1){
    return  "two-digit odd number";
  } if(number > 9 && number < 100 && number %2==0){
    return "two-digit even number";
  }
  if(number>99 && number <1000 && number %2==1){
    return  "three-digit odd number";
  }
 
  if(number>99 && number <1000 && number %2==0){
    return   "three-digit even number";
  } return "0";
  } 

void main() {
  print (func(993));
}
