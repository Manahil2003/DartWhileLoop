

import 'dart:io';

main() {
  print("Program # 6.1");
  print("Program dipslays PAKISTAN for five times using while loop");
 int n;
 n=1;
 while(n<=5){
   print("PAKISTAN");
   n++;
 }
  
print("");
print("");
  print("Program # 6.2");
  print("Program dipslays counting from 1 to 10 using while loop");
  int no;
  no=1;
  while(no<=10){
    print(no);
    no++;
  }

print("");
print("");
  print("Program # 6.3");
  print("Program dipslays first five numbers and their sum");
  int c,sum;
  c=1;
  sum=0;
  while(c<=5){
    print(c);
     sum=sum+c;
     c=c+1;
  }
  print("Sum is $sum");

print("");
print("");
  print("Program # 6.4");
  print("Program dipslays first five numbers with their squares");
  int N;
  N=1;
  while(N<=5){
    print("N  ${N*N}");
    N++;
  }

print("");
print("");
  print("Program # 6.5");
  print("Program inputs a number and displays a table");
  stdout.write("Enter a number: ");
  final numInStr = stdin.readLineSync();
  int num = int.parse(numInStr!);
  int C=1;
  while(C<=10){
    print("$num * $C  = ${num*C}");
    C=C+1;    
  }

print("");
print("");
  print("Program # 6.6");
  print("Program inputs a number and displays the sum of its digit");
  stdout.write("Enter a number: ");
  final digitInStr = stdin.readLineSync();
  dynamic digit = double.tryParse(digitInStr!);
  double a=digit,r,Sum=0;
  if(digit!=null){
  while(digit!=0){
    r=digit%10;
    if(r==0){
      Sum=Sum=digit;
    } 
    else
    {
      Sum=Sum+r;
    }
    digit=digit/10;
  }
  print("The sum of the digits of $a is $Sum");
}

print("");
print("");
  print("Program # 6.7");
  print("Program inputs a number and displays factorial of that number");
  stdout.write("Enter a number: ");
  final num1InStr = stdin.readLineSync();
  int num1 = int.parse(num1InStr!);
  int cc=1,f=1;
  while(cc<=num1){
    f=f*cc;
    cc=cc+1;    
  }
  print("Factorial of $num1 is  $f");

print("");
print("");
  print("Program # 6.8");
  print("Program displays the degree to radian table ");
  const double PI=3.141593;
  int degrees=0;
  double radians;
  print("Degrees to Radian"); 
  while(degrees<=360){
    radians=degrees*PI/180;
    print(" $degrees      $radians");
    degrees+=10;
  }  

print("");
print("");
  print("Program # 6.9");
  print("Program displays the sum of series [1 + 1/2 + 1/4 + 1/6 +...+ 1/100 ] ");
  double ccc,rr;
  ccc=2.0;
  rr=1.0;
  while(ccc<=100){
    rr=rr+1.0/ccc;
    ccc=ccc+2;
  }
  print("Result is $rr");
 

print("");
print("");
  print("Program # 6.10");
  print("Program inputs a positive number , then it displays the sum odd numbers and even numbers ");
  stdout.write("Enter a number: ");
  final num2InStr = stdin.readLineSync();
  int num2 = int.parse(num2InStr!);
  int oddsum=0,evensum=0;
  while(num2>=0){
    if(num2%2==0){
      evensum=evensum+num2;
    }
    else{
      oddsum=oddsum+num2;
    }
  num2--;
  }
  print("The sum of even digits is $evensum");
  print("The sum of odd numbers is $oddsum");

print("");
print("");
  print("Program # 6.11");
  print("Program inputs number and checks whether it is an Armstrong number or not ");
  stdout.write("Enter a number: ");
  final num3InStr = stdin.readLineSync();
  double num3 = double.parse(num3InStr!);
  int rrr,summ;
  final N4InStr = stdin.readLineSync();
  int N4 = int.parse(N4InStr!);
  summ=0;
  while(N4!=0){
 rrr=N4%10;
 summ=summ+(rrr*rrr*rrr);
 N4~/=10;
  }
  if(summ==num3){
    print("$num3 is an Armstrong number");
  }
  else{
    print("$num3 is not a Armstrong number");
  }
  
print("");
print("");
  print("Program # 6.12");
  print("Program inputs number until user enters a negative number  then calculates average , max , and min of all +ve numbers ");
  double SUm=0.0,avg,min,max;
  int count=0;
  stdout.write("Enter a +ve number: ");
  final num5InStr = stdin.readLineSync();
  double num5 = double.parse(num5InStr!);
  min=num5;
  max=num5;
  while(num5>=0.0){
    SUm+=num5;
    count++;
    if(num5>max){
      max=num5;
    }
    else if (num5<min){
      min=num5;
    }
    stdout.write("Enter a +ve number: ");
  final num6InStr = stdin.readLineSync();
  double num6 = double.parse(num6InStr!);
 num5=num6;
  }
if(count==0){
  print("no positive number entered");
}
else{
  avg=SUm/count;
  print("You entered  $count  numbers");
  print("Average : $avg");
  print("Minimum : $min");
  print("Maximum : $max");
}

print("");
print("");
  print("Program # 6.13");
  print("Program inputs a sentence from user and counts the number of character ");
  int countch=0;
  int countwd=0;
  stdout.write("Enter a +ve number: ");

  String ch='a';

while(ch!="");{
    String? chInStr = stdin.readLineSync();
  int ch = int.parse(chInStr!);
  if(ch==""){
    countwd++;
  }
  else{
    countch++;
  }
  print("Words = $countwd");
  print("Characters = $countch");
}

print("");
print("");
  print("Program # 6.14");
  print("Program inputs starting and ending number from the user and displays all the even numbers in the given range ");
  int Nn=0;
  stdout.write("Enter starting number: ");
  final sInStr = stdin.readLineSync();
  int s = int.parse(sInStr!);
  stdout.write("Enter a number: ");
  final eInStr = stdin.readLineSync();
  int e = int.parse(eInStr!);
  Nn=s;
  while(Nn<=e){
  if(Nn%2==0){
    print("Nn");
    Nn++;
  }
  }

print("");
print("");
  print("Program # 6.15");
  print("Program uses loop to enter number from user and then display it until user terminates the loop"); 
  int NN;
  NN=1;
  while(NN!=-1){
    stdout.write("Enter a number: ");
    final NNInStr = stdin.readLineSync();
    int NN = int.parse(NNInStr!);
    print("You entered $NN");
  }
  print("End if the Program");

print("");
print("");
  print("Program # 6.16");
  print("Program inputs a number from user amd displays na fibonacci terms");
  int A=0,b=0,next,Count;
  stdout.write("How many Fibonacci terms required: ");
  final naInStr = stdin.readLineSync();
  int na = int.parse(naInStr!);
  print("Fibonacci terms are : $A $b");
  Count=2;
  while(Count<na){
    next=A+b;
    print(" $next");
    Count++;
    A=b;
    b=next;
  }

print("");
print("");
  print("Program # 6.17");
  print("Program inputs a number and check if it is a Fibonacci number or not ");
  int j,k,Next;
  stdout.write("Enter the number: ");
  final NbInStr = stdin.readLineSync();
  int Nb = int.parse(NbInStr!);
  if((Nb==0)||(Nb==1)){
    print("$Nb is a Fibonacci number");
  }
  else{
    j=0;k=1;
    Next=j+k;
    while(Next<Nb){
      j=k;
      k=Next;
      Next=j+k;
    }
    if(Next==Nb)
      print("$Nb is Fibonacci number.");
    else
      print("$Nb is not Fibonacci number.");
  }
  }






