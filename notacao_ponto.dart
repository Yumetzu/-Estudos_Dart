main(){
  double nota = 6.99.roundToDouble();// Arredonda os ultimos 2 digitos
  print(nota);

  print("Texto".toUpperCase()); // Transforma a string em Letras Maiúsculas

  String s1 = "Leonardo Leitão";
  String s2 = s1.substring(0, 8); // Retorna as 8 primeiras letras da string que queremos com os valores pondendo ser alterados Ex.: (0, 12);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!"); // Completa a string pra direita com letras que eu desejar até atingir o numero de 15 caracteres
  
  /* Podemos Transformar o bloco de códigos acima em uma linha só já que ao chamarmos a função substring
  ela retorna uma string sendo assim podemos continuar usando . para chamar funções mas desde que sejam relacionadas
  a string mas podemos por exemplo usar o .lenght para saber o tamanho e isso retornara um valor int ai sim podemos
  usar funções ponto relacionada aos inteirosreturn
  */

  var s5 = "leonardo leitão"
  .substring(0, 8)
  .toUpperCase()
  .padRight(15, '!');

  print(s4);
  print(s5);
}