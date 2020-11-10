import 'package:prompter_nvr/src/option.dart';
import 'package:prompter_nvr/src/prompter.dart';

void main() { 
  final options = [
    Option('I want red', '#f00'),
    Option('I want blue', '#00f')
  ];

 final prompter = Prompter();
 final usersPick = prompter.ask('What color do you like?', options);
 print(usersPick);
}