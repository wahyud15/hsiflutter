//Optional parameter menggunakan tanda kurung siku []
//Optional parameter dipisahkan dengan tanda , didalam []
//Optional parameter berposisi di paling belakang dalam ()
//Gunakan nullable pada optional parameter atau gunakan default value pada optional parameter
void helloPrint(String firstName, [String? lastName]) {
  if (lastName != null) {
    print('Hello $firstName $lastName');
  } else {
    print('Hello $firstName');
  }
}

void main() {
  List<String> myFirstName = ['Wahyudi', 'Maesur', 'Ahmad', 'Munawar'];
  Set<String> myLastName = {'Septiawan', 'Suyudi', 'Fuaidi', 'Asikin'};

  helloPrint(myFirstName.elementAt(3), myLastName.elementAt(2));
}
