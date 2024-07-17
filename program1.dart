import 'dart:io';

void main(){

stdout.write("Enter first number");
String? fnum=stdin.readLineSync()!;
int? newf=int.parse(fnum);

stdout.write("enter second number");
String? snum=stdin.readLineSync()!;
int? news=int.parse(snum);

num quotient=newf/news;
stdout.write("quotient is:$quotient/");

num remainder=newf%news;
stdout.write("remainder is:$remainder/");

}

