prompter_nvr is A Command Line Interface(CLI) library that helps you make your own CLI apps.


Features:
  > + Library to create CLI wizards.
  > + The Prompter() class can be used to create both multiple-choice and binary questions on terminal.

Look Terminal logs below to have better understanding experience:

> Select a color:
+ [0] - I want red
+ [1] - I want blue
* Enter a choice:
>1

>Do you like this lib?(y/n)
* Enter a choice:
>y

showing entered choices after submitting:

>#00f

>true

## Getting started
Add dependency prompter_nvr: ^0.0.3 to your project:
> import 'package:prompter_nvr/prompter_nvr.dart';

#### Using prompter
>void main() { 
>  final options = [
>    Option('I want red', '#f00'),
>    Option('I want blue', '#00f')
>  ];

>final prompter = Prompter();

>String colorCode = prompter.askMultiple('Select a color:', options);
>bool answer = prompter.askBinary('Do you like this lib?');
>print(colorCode);
>print(answer);
>}
