import 'dart:io';
  void simpleInterest(int p,double r,double t){
    double si = (p*r*t)/100;
    print('Interest = $si');
  }
    void main(){
      print("Enter principle amount:");
      int p = int.parse(stdin.readLineSync()!);
      print("Enter Rate Amount: ");
      double r  = double.parse(stdin.readLineSync()!);
      print("Enter time:");
      double t = double.parse(stdin.readLineSync()!);
      simpleInterest(p,r,t);
    }