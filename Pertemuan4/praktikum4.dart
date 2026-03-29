void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  
  print(list);
  print(list2);
  print(list.length);

  var list1 = [1, 2, null];
  print(list1);

  var list3 = [0, ...?list1];
  print(list3.length);

  var nim = [2, 4, 4, 1, 0, 7, 0, 6, 0, 0, 8, 1];
  var nimList = [0, ...nim];
  print(nimList);

  bool promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  var login = 'User';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}