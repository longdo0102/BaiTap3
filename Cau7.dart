import 'dart:io';
import 'dart:math';
void luythua(int a, int b){
    num result;
	result = pow(a,b);
	print("Ket qua : $result");
}
void main(){
     print("Nhap co so: ");
     int a = int.parse(stdin.readLineSync()!);
     print("Nhap so mu: ");
     int b = int.parse(stdin.readLineSync()!);
    
    	luythua(a,b);
}