import 'package:lab4/Monthdays.dart';
import 'package:lab4/Monthdays2.dart';
import 'dart:io';

void main(List<String> arguments) {
	Monthdays sd = Monthdays();
        Monthdays sd2 = Monthdays();
		print('enter a month');
  			var x = stdin.readLineSync()!;
			//sd.demo(x);
print(sd2.demo(x));
			
}

