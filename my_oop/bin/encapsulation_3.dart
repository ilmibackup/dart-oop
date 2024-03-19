import 'encapsulation_2.dart';

void main(){
  Employee employee = Employee();

  employee.setId(1);
  employee.setName("John");

  print('Id: ${employee.getId()}');
  print('Name: ${employee.getName()}');

}