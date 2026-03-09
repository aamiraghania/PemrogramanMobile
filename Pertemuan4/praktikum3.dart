void main() {
  var gifts = {
    // Key: Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2
  };

  var mhs1 = Map<String, String>();
  var mhs2 = Map<int, String>();

  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['nama'] = 'Aamira';
  gifts['nim'] = '244107060081';
  
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[19] = 'Aamira';
  nobleGases[20] = '244107060081';

  mhs1['nama'] = 'Aamira';
  mhs1['nim'] = '244107060081';

  mhs2[1] = 'Aamira';
  mhs2[2] = '244107060081';

  print(gifts);
  print(nobleGases); 
  print(mhs1);
  print(mhs2);
}