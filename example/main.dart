import 'package:prompter_jb/src/terminal.dart';
import 'package:prompter_jb/src/option.dart';

void main() {
var terminal = Terminal();

var options = <Option> [
   Option(label: 'I want red', value: '#f00' ),
   Option(label: 'I want blue', value: '#00f' ),

];
terminal.printOptions(options);
var response = terminal. collectInput();
print('$response');
}