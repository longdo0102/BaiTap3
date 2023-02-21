import 'dart:io';
void ktra(int num1, int num2){
      print("So chan trong khoang $num1 den $num2 la:");

	for(int i=num1;i<=num2;i++ ){
		if(i%2==0)
		print('$i');     

	}
}
void main(){
     print("Nhap so dau: ");
     int num1 = int.parse(stdin.readLineSync()!);
     print("Nhap so cuoi: ");
     int num2 = int.parse(stdin.readLineSync()!);
	ktra(num1, num2);
}