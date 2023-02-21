import 'dart:math';
import 'dart:io';
double Pythagorean(double a, double b){
    
	return sqrt(a*a + b*b);
}
void main(){
     print("Nhap do dai 2 canh: ");
     double a = double.parse(stdin.readLineSync()!);
     double b = double.parse(stdin.readLineSync()!);
     double c = Pythagorean(a,b);
    	print("Dung Pythagore co do dai canh con lai: $c");
}