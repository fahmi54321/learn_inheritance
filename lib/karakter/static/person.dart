class Person{
  String name;
  int age;
  static int maxAge = 150;

  Person({required this.name,required this.age}){
   age = (age > 150) ? 150 : age;
  }
}

class Main{

  Person person = Person(name: 'Name', age: 250);

  void main(){
    print('age : ${person.age}');
    print('max age : ${Person.maxAge}');
  }

}