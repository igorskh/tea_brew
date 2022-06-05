import 'package:example/example.dart' as example;

void main(List<String> arguments) {
  final client = example.getClient();
  example.getCategories(client);
  example.getTeas(client);
}
