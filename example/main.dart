import 'package:prompter_nvr/prompter_nvr.dart';

void main() { 
  final options = [
    Option('I want red', '#f00'),
    Option('I want blue', '#00f')
  ];

 final prompter = Prompter();

 String colorCode = prompter.askMultiple('Selector a clor', options);

 bool answer = prompter.askBinary('Do you like this lib?');

 print(colorCode);
 print(answer);
}