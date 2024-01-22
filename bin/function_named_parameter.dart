void helloPrint(String? middleName,
    {required String firstName, required String lastName}) {
  if (middleName != null) {
    print('Hello $firstName $middleName $lastName');
  } else {
    print('Hello $firstName $lastName');
  }
}

void main() {
  var myFirstName = <String>['Wahyudi', 'Maesur', 'Ahmad', 'Munawar'];
  var myMiddleName = <String>{'Syukuri', 'Islami', 'Baidowi'};
  var lastName = <int, String>{};
  lastName[0] = 'Septiawan';
  lastName[1] = 'Suyudi';
  lastName[2] = 'Fuaidi';
  lastName[3] = 'Asikin';

  helloPrint(myMiddleName.elementAt(1),
      firstName: myFirstName.elementAt(2), lastName: lastName[3].toString());
}
