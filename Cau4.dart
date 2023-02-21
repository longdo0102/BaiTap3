import 'dart:io';
import 'dart:math';
void htron(int r){
        double S;
	S= 3.14*r*r;
	print("Dien tich hinh tron co ban kinh bang $r la: $S");
}
void main(){
     print("Nhap ban kinh hinh tron ");
     int r = int.parse(stdin.readLineSync()!);
	htron(r);
}