import 'package:tea_brew_networking/queries.graphql.dart';
import 'package:tea_brew_networking/schema.graphql.dart';
import 'package:graphql/client.dart';

GraphQLClient getClient() {
  final url =
      "https://api-eu-central-1.graphcms.com/v2/cl2oy0ffa3z7n01xj3r6p5rk4/master";
  final httpLink = HttpLink(
    url,
  );

  final cache = GraphQLCache(store: InMemoryStore());

  final client = GraphQLClient(
    link: httpLink,
    cache: cache,
  );

  return client;
}

void getCategories(GraphQLClient client) async {
  print('Getting tea categories...');

  final options = Options$Query$FetchCategories(
    variables: Variables$Query$FetchCategories(locales: [Enum$Locale.ru]),
  );
  final result = await client.query$FetchCategories(
    options,
  );
  final data = result.parsedData;

  print(data?.teaCategories.length);
  for (var c in data!.teaCategories) {
    print(c.title);
  }
}

void getTeas(GraphQLClient client) async {
  print('Getting teas...');

  var options = Options$Query$FetchTeas(
    variables: Variables$Query$FetchTeas(locales: [Enum$Locale.en]),
  );
  final requlst = await client.query$FetchTeas(options);
  final data = requlst.parsedData;

  print(data?.teas.length);
  for (var c in data!.teas) {
    final categoryID =
        c.teaCategories.isNotEmpty ? c.teaCategories.first.id : "";
    final image = c.images.isNotEmpty ? c.images.first.url : "";
    print("${c.name} [$categoryID] $image");
  }
}
