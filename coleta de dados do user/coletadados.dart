import 'dart:io'; // importar do banco de dados//
void main(){

/*int a = int.parse 
//int.parse transforma em numero e armazena como "A" transforma numero em caractere incapaz de fazer contas//
//int.parse tem que colocar string para se converter para inteiro

//(stdin.readLineSync()!) opçao para usuario escolher o numero
int a = int.parse(stdin.readLineSync()!);*/

//exemplo: 

print("digite um numero:");
int a = int.parse(stdin.readLineSync()!);

print("digite um segundo numero");
int b = int.parse(stdin.readLineSync()!);

num resultado = a + b;

print("sua soma é igual a $resultado");


}