/*
    - List
    - Set
    - Map
*/

main() {
  // List Aceita repetições
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  // ignore: unnecessary_type_check
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2)); // Pega o terceiro elemento elemento da lista
  print(aprovados[0]); // Pega o primeiro elemento
  print(aprovados.length); // Usamos para saber qual o tamanho de uma lista

  // Map || Chave -> Valor || Não pode valores repetidos tipo dois joão
  var telefones = {
    'João':
        '+55 (14) 98765-4321', // Como não fazemos operações com numeros telefonicos usamos string
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (85) 45455-8989',
    'João':
        '+55 (11) 77777-7777', // Caso haja 2 chaves iguais só será considerada a ultima
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones
      .values); // Vai passar os valores do Map que no caso seriam os telefones
  print(telefones
      .keys); // Vai passar as chaves do Map que no caso seriam os nomes
  print(telefones
      .entries); // Vai passar as chaves e valores do Map(Nome e telefone)

  // Set Ele não é Indexado || Conjuntos || Não aceita Repetição || Se definirmos como Var e somente com elementos string n podemos adicionar valores numericos
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  //print(times[0]); Por não ser indexado esse comando não funciona
  print(times is Set);
  times.add('Palmeiras'); // Adiciona elementos no conjunto
  print(times.length); // Tamanho do Conjunto
  print(times.contains('Vasco')); // Para saber se esse conjunto contém 'Vasco'
  print(times.first); // Pega o primeiro elemento do conjunto
  print(times.last); // Pega o segundo elemento do conjunto
}
