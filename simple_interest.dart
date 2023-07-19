void main(){

calculateInterest(5000, 3, 3);
}
void calculateInterest(double principal, double rate, double time){
  double interest=principal*rate*time/100;
  print("simple interest is $interest");

}