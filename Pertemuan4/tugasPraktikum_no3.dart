void main() {
  //Contoh Required Parameter
  void sayHello(String nama) {
    print('Hello, $nama!');
  }

  sayHello('Aamira');

  //Contoh Optional Positional Parameter
  void sayGoodbye(String nama, [String sapaan = 'Goodbye']) {
    print('$sapaan, $nama!');
  }

  sayGoodbye('Aamira');
  sayGoodbye('Aamira', 'See you later');

  //Contoh Named Parameter
  void greet(String nama, {String sapaan = 'Hello'}) {
    print('$sapaan, $nama!');
  }

  greet('Aamira');
  greet('Aamira', sapaan: 'Hi');

  //Contoh Required Named Parameter
  void introduce(String nama, {required int usia, required String pekerjaan}) {
    print('Nama: $nama, Usia: $usia, Pekerjaan: $pekerjaan');
  }

  introduce('Aamira', usia: 20, pekerjaan: 'Software Engineer');
}