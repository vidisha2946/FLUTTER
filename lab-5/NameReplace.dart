import 'dart:io';

void main(){
  List<String> city = ["Ahmedabad","Delhi","Mumbai","Bangalore","Hyderabad"];
  print('Without Replacement:$city');
  city[0] = "Surat";
  print('With Replacement:$city');
}