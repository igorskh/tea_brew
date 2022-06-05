import 'package:graphql/client.dart';
import 'package:tea_brew_networking/queries.graphql.dart';
import 'package:tea_brew_networking/schema.graphql.dart';
import 'package:tea_brew/core/api/tea_api_connector.dart';
import 'package:tea_brew/core/models/tea_category.dart';
import 'package:tea_brew/core/models/tea.dart';

class GraphCMSAPIConnector implements TeaAPIConnector {
  late final GraphQLClient _client;

  GraphCMSAPIConnector(apiURL) {
    final httpLink = HttpLink(
      apiURL,
    );
    final cache = GraphQLCache(store: InMemoryStore());

    _client = GraphQLClient(
      link: httpLink,
      cache: cache,
    );
  }

  @override
  Future<List<TeaCategory>> fetchCategories() async {
    final options = Options$Query$FetchCategories(
      variables: Variables$Query$FetchCategories(locales: [Enum$Locale.ru]),
    );
    final result = await _client.query$FetchCategories(
      options,
    );
    final data = result.parsedData;

    var resultCategories = <TeaCategory>[];
    for (var c in data!.teaCategories) {
      if (c.title != null) {
        resultCategories.add(TeaCategory(id: c.id, title: c.title!));
      }
    }
    return resultCategories;
  }

  @override
  Future<List<Tea>> fetchTeas() async {
    var options = Options$Query$FetchTeas(
      variables: Variables$Query$FetchTeas(locales: [Enum$Locale.en]),
    );
    final requlst = await _client.query$FetchTeas(options);
    final data = requlst.parsedData;

    var resultTeas = <Tea>[];
    for (var c in data!.teas) {
      final categoryID =
          c.teaCategories.isNotEmpty ? c.teaCategories.first.id : "";
      final iamgeURL = c.images.isNotEmpty ? c.images.first.url : "";
      resultTeas.add(Tea(
        categoryID: categoryID,
        id: c.id,
        title: c.name,
        imageURL: iamgeURL,
      ));
    }
    return resultTeas;
  }
}
