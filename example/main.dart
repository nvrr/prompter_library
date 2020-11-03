import 'package:prompter_nvr/src/terminal.dart';
import 'package:prompter_nvr/src/option.dart';

void main() {
  var terminal = Terminal();

  var options = [
    Option('I want red', '#f00'),
    Option('I want blue', '#00f')
  ];

  terminal.printOptions(options);
  var response = terminal.collectInput();
  print(response);
}