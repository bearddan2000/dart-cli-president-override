// This is where the app starts executing.
class Pres {
  int id;
  String name;

  Pres(int id, String name) {
    this.id = id;
    this.name = name;
  }

  @override
  String toString() => 'Pres: $name';
}

main(){
 final obj = Pres(0, 'Garfield');
 print(obj.toString());
}
