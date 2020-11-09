import 'option.dart';
import 'terminal.dart';

class Prompter{
  ask(String prompt, List<Option> options) {
    var terminal = Terminal();

    terminal.printPrompt(prompt);
    terminal.printOptions(options);
  }
}