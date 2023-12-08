import 'dart:io';

void main(){
    //informação do primeiro numero digitado pelo user
    print("digite um numero. ex: 1.0");
    num a = double.parse(stdin.readLineSync()!);

    print("digite um segundo numero. ex: 1.0");
    num b = double.parse(stdin.readLineSync()!);

    num resultado = a * b;

    print("$a * $b = $resultado");
    


}