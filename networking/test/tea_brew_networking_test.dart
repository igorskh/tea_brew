import 'dart:convert';
import "package:http/http.dart" as http;
import 'package:http/testing.dart';

import 'package:graphql/client.dart';
import 'package:tea_brew_networking/dumps/dumps.dart';
import 'package:test/test.dart';

import 'package:tea_brew_networking/queries.graphql.dart';
import 'package:tea_brew_networking/schema.graphql.dart';

void main() {
  late GraphQLClient client;

  setUpAll(() {
    final mockHttpClient = MockClient((request) async {
      if (request.url.path == "/master") {
        final bodyJSON = json.decode(request.body);
        if ((bodyJSON['query'] as String).startsWith("query FetchCategories")) {
          return http.Response(mockedTeaCategoriesResponse, 200);
        } else if ((bodyJSON['query'] as String)
            .startsWith("query FetchTeas")) {
          return http.Response(mockedTeasResponse, 200);
        }
      }
      return http.Response("", 404);
    });

    final httpLink =
        HttpLink("http://localhost:3000/master", httpClient: mockHttpClient);

    final cache = GraphQLCache(store: InMemoryStore());

    client = GraphQLClient(
      link: httpLink,
      cache: cache,
    );
  });

  test('Test parsing tea categories from dump', () async {
    final options = Options$Query$FetchCategories(
      variables: Variables$Query$FetchCategories(locales: [Enum$Locale.en]),
    );
    final result = await client.query$FetchCategories(
      options,
    );
    // print(result.parsedData);
    final data = result.parsedData;

    expect(data, isNotNull);
    expect(data!.teaCategories.length, equals(2));
  });

  test('Test parsing teas from dump', () async {
    final options = Options$Query$FetchTeas(
      variables: Variables$Query$FetchTeas(locales: [Enum$Locale.en]),
    );
    final result = await client.query$FetchTeas(
      options,
    );
    final data = result.parsedData;

    expect(data, isNotNull);
    expect(data!.teas.length, equals(9));
  });
}
