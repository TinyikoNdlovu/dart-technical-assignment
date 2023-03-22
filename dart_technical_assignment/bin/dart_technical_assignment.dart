import 'package:dart_technical_assignment/dart_technical_assignment.dart' as dart_technical_assignment;

void main(List<String> arguments) {
  // Printing an Integer myAge
  print('Integer: ${dart_technical_assignment.myAge()}');

   // Printing declared Double price
  print('Double: ${dart_technical_assignment.price()}');

   // Printing declared String firstName
  print('String: ${dart_technical_assignment.firstName()}');

    // Printing the List fruits
  print('List: ${dart_technical_assignment.fruits()}');
  // Printing a specific item from fruits
  print('${dart_technical_assignment.fruits()[1]}');

  // Printing the entire Map orders
  print('Map: ${dart_technical_assignment.orders()}');
  // Printing the Key Harry
  print('${dart_technical_assignment.orders()["Harry"]}');

}
