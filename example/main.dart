import 'package:prompter_nvr/prompter_nvr.dart';

void main() { 
  final options = [
    Option('I want red', '#f00'),
    Option('I want blue', '#00f')
  ];

 final prompter = Prompter();
 print(prompter.askBinary('Do you like Dart?'));
//  final usersPick = prompter.askMultiple('What color do you like?', options);
//  print(usersPick);
}