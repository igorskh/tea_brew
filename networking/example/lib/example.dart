import 'package:tea_brew_networking/queries.graphql.dart';
import 'package:tea_brew_networking/schema.graphql.dart';
import 'package:graphql/client.dart';

void example() async {
  print('Getting tea categories...');

  final url =
      "https://api-eu-central-1.graphcms.com/v2/cl2oy0ffa3z7n01xj3r6p5rk4/master";
  final _httpLink = HttpLink(
    url,
  );

  final _cache = GraphQLCache(store: InMemoryStore());

  final client = GraphQLClient(
    link: _httpLink,
    cache: _cache,
  );

  final options = Options$Query$FetchCategories(
    variables: Variables$Query$FetchCategories(locales: [Enum$Locale.ru]),
  );
  final result = await client.query$FetchCategories(
    options,
  );
  final data = result.parsedData;

  print(data?.teaCategories.length);
  data?.teaCategories.forEach((c) {
    print(c.title);
  });
}
