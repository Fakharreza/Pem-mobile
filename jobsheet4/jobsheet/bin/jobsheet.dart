import 'package:jobsheet/jobsheet.dart' as jobsheet;

void main(List<String> arguments) {
  //PRAKTIKUM 1 

  // final List<String?> list = List.filled(5, null); 
  // list[1] = "Fakhar Reza Alamsyah"; 
  // list[2] = "2241760070";  

  // assert(list.length == 5);
  // assert(list[1] == "Fakhar Reza Alamsyah");
  // assert(list[2] == "2241760070");
  
  // print(list.length);
  // print(list[1]);
  // print(list[2]);

  //PRAKTIKUM 2

  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);
  
  // var names1 = <String>{};
  // Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.
  // names1.add('Fakhar Reza Alamsyah' );
  // names1.add('2241760070' );
  

  // names2.addAll({'Fakhar Reza Alamsyah' , '2241760070'});

  // print(names1);
  // print(names2);
  // print(names3);

  //PRAKTIKUM 3
  // var gifts = {
  // // Key:    Value
  // 'first': 'partridge',
  // 'second': 'turtledoves',
  // 'fifth': 1
  // };

  // var nobleGases = {
  //   2: 'helium',
  //   10: 'neon',
  //   18: 2,
  //   };

  //   print(gifts);
  //   print(nobleGases);
  //   var mhs1 = Map<String, String>();
  //   gifts['first'] = 'partridge';
  //   gifts['second'] = 'turtledoves';
  //   gifts['fifth'] = 'golden rings';

  //   var mhs2 = Map<int, String>();
  //   nobleGases[2] = 'helium';
  //   nobleGases[10] = 'neon';
  //   nobleGases[18] = 'argon';

  //   mhs1['nama']='Fakhar Reza Alamsyah';
  //   mhs1['nim'] ='2241760070';
    
  //   mhs2[1]='Fakhar Reza Alamsyah';
  //   mhs2[2] ='2241760070';

  //   print(mhs1);
  //   print(mhs2);


  // PRAKTIKUM 4


    // var list = [1, 2, 3];
    // var list2 = [0, ...list];
    // print(list);
    // print(list2);
    // print(list2.length);

    // var list1 = [1, 2, null];
    // print(list1);
    // var list3 = [0, ...?list1];
    // print(list3.length);
    //  var nim = ['2241760070'];
    //  print(nim);

    // bool promoActive = false;
    //  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
    // print(nav);

    // String login = 'Manager';
    // var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
    // print(nav2);

    // var listOfInts = [1, 2, 3];
    // var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
    // assert(listOfStrings[1] == '#1');
    // print(listOfStrings);

    //PRAKTIKUM 5

    var record = ('first', a: 2, b: true, 'last');
     print(record);
     
     (int, int) tukar((int, int) record) {
      var (a, b) = record;
      return (b, a);
    }

    // Record type annotation in a variable declaration:
    (String, int) mahasiswa =('Fakhar Reza Alamsyah' , 2241760070);
    print(mahasiswa);
    
    var mahasiswa2 = ('Fakhar Reza Alamsyah', a: 2241760070, b: true, 'last');

    print(mahasiswa2.$1); // Prints 'first'
    print(mahasiswa2.a); // Prints 2
    print(mahasiswa2.b); // Prints true
    print(mahasiswa2.$2); // Prints 'last'
}
