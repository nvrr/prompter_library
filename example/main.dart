import 'package:prompter_nvr/src/option.dart';
import 'package:prompter_nvr/src/prompter.dart';

void main() {
  var options = [
    Option('I want red', '#f00'),
    Option('I want blue', '#00f')
  ];

 var prompter = Prompter();
 prompter.ask('What color do you want', options);
}