Function buatCounter() {
  int count = 0;

  return() {
    count++;
    return count;
  };
}
void main() {
  var counter = buatCounter();
  print(counter());
  print(counter());
  print(counter());
  //Contoh Lexical Scope
  // var nama = 'Aamira';

  // void sayHello() {
  //   print('Hello, $nama!');
  // }

  // sayHello();
}