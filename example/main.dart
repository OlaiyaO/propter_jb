import 'package:prompter_jb/prompter_jb.dart';

void main() {


var options = <Option> [
   Option(label: 'I want red', value: '#f00' ),
   Option(label: 'I want blue', value: '#00f' ),

];
final prompter = Prompter();

String colorCode = prompter.askMultiple('Select a color', options);
bool answer = prompter.askBinary('Do you like this lib?');

print(colorCode);
print(answer);
}