import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:json_annotation/json_annotation.dart';
import 'schema.graphql.dart';
part 'queries.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Fragment$TeaCategorySummary {
  Fragment$TeaCategorySummary(
      {required this.locale,
      required this.createdAt,
      required this.id,
      this.title,
      this.image,
      required this.$__typename});

  @override
  factory Fragment$TeaCategorySummary.fromJson(Map<String, dynamic> json) =>
      _$Fragment$TeaCategorySummaryFromJson(json);

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  final String createdAt;

  final String id;

  final String? title;

  final Fragment$TeaCategorySummary$image? image;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Fragment$TeaCategorySummaryToJson(this);
  int get hashCode {
    final l$locale = locale;
    final l$createdAt = createdAt;
    final l$id = id;
    final l$title = title;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll(
        [l$locale, l$createdAt, l$id, l$title, l$image, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Fragment$TeaCategorySummary) ||
        runtimeType != other.runtimeType) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Fragment$TeaCategorySummary
    on Fragment$TeaCategorySummary {
  Fragment$TeaCategorySummary copyWith(
          {Enum$Locale? locale,
          String? createdAt,
          String? id,
          String? Function()? title,
          Fragment$TeaCategorySummary$image? Function()? image,
          String? $__typename}) =>
      Fragment$TeaCategorySummary(
          locale: locale == null ? this.locale : locale,
          createdAt: createdAt == null ? this.createdAt : createdAt,
          id: id == null ? this.id : id,
          title: title == null ? this.title : title(),
          image: image == null ? this.image : image(),
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

const fragmentDefinitionTeaCategorySummary = FragmentDefinitionNode(
    name: NameNode(value: 'TeaCategorySummary'),
    typeCondition: TypeConditionNode(
        on: NamedTypeNode(
            name: NameNode(value: 'TeaCategory'), isNonNull: false)),
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
          name: NameNode(value: 'locale'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      FieldNode(
          name: NameNode(value: 'createdAt'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      FieldNode(
          name: NameNode(value: 'id'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      FieldNode(
          name: NameNode(value: 'title'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      FieldNode(
          name: NameNode(value: 'image'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: SelectionSetNode(selections: [
            FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null)
          ])),
      FieldNode(
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null)
    ]));
const queryDocumentTeaCategorySummary = DocumentNode(definitions: [
  fragmentDefinitionTeaCategorySummary,
]);

extension ClientExtension$Fragment$TeaCategorySummary on graphql.GraphQLClient {
  void writeFragment$TeaCategorySummary(
          {required Fragment$TeaCategorySummary data,
          required Map<String, dynamic> idFields,
          bool broadcast = true}) =>
      this.writeFragment(
          graphql.FragmentRequest(
              idFields: idFields,
              fragment: const graphql.Fragment(
                  fragmentName: 'TeaCategorySummary',
                  document: queryDocumentTeaCategorySummary)),
          data: data.toJson(),
          broadcast: broadcast);
  Fragment$TeaCategorySummary? readFragment$TeaCategorySummary(
      {required Map<String, dynamic> idFields, bool optimistic = true}) {
    final result = this.readFragment(
        graphql.FragmentRequest(
            idFields: idFields,
            fragment: const graphql.Fragment(
                fragmentName: 'TeaCategorySummary',
                document: queryDocumentTeaCategorySummary)),
        optimistic: optimistic);
    return result == null ? null : Fragment$TeaCategorySummary.fromJson(result);
  }
}

@JsonSerializable(explicitToJson: true)
class Fragment$TeaCategorySummary$image {
  Fragment$TeaCategorySummary$image(
      {required this.id, required this.$__typename});

  @override
  factory Fragment$TeaCategorySummary$image.fromJson(
          Map<String, dynamic> json) =>
      _$Fragment$TeaCategorySummary$imageFromJson(json);

  final String id;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Fragment$TeaCategorySummary$imageToJson(this);
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Fragment$TeaCategorySummary$image) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Fragment$TeaCategorySummary$image
    on Fragment$TeaCategorySummary$image {
  Fragment$TeaCategorySummary$image copyWith(
          {String? id, String? $__typename}) =>
      Fragment$TeaCategorySummary$image(
          id: id == null ? this.id : id,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Variables$Query$FetchCategories {
  Variables$Query$FetchCategories({required this.locales});

  @override
  factory Variables$Query$FetchCategories.fromJson(Map<String, dynamic> json) =>
      _$Variables$Query$FetchCategoriesFromJson(json);

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final List<Enum$Locale> locales;

  Map<String, dynamic> toJson() =>
      _$Variables$Query$FetchCategoriesToJson(this);
  int get hashCode {
    final l$locales = locales;
    return Object.hashAll([Object.hashAll(l$locales.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Variables$Query$FetchCategories) ||
        runtimeType != other.runtimeType) return false;
    final l$locales = locales;
    final lOther$locales = other.locales;
    if (l$locales.length != lOther$locales.length) return false;
    for (int i = 0; i < l$locales.length; i++) {
      final l$locales$entry = l$locales[i];
      final lOther$locales$entry = lOther$locales[i];
      if (l$locales$entry != lOther$locales$entry) return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Query$FetchCategories {
  Query$FetchCategories(
      {required this.teaCategories, required this.$__typename});

  @override
  factory Query$FetchCategories.fromJson(Map<String, dynamic> json) =>
      _$Query$FetchCategoriesFromJson(json);

  final List<Query$FetchCategories$teaCategories> teaCategories;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$FetchCategoriesToJson(this);
  int get hashCode {
    final l$teaCategories = teaCategories;
    final l$$__typename = $__typename;
    return Object.hashAll(
        [Object.hashAll(l$teaCategories.map((v) => v)), l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$FetchCategories) || runtimeType != other.runtimeType)
      return false;
    final l$teaCategories = teaCategories;
    final lOther$teaCategories = other.teaCategories;
    if (l$teaCategories.length != lOther$teaCategories.length) return false;
    for (int i = 0; i < l$teaCategories.length; i++) {
      final l$teaCategories$entry = l$teaCategories[i];
      final lOther$teaCategories$entry = lOther$teaCategories[i];
      if (l$teaCategories$entry != lOther$teaCategories$entry) return false;
    }

    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$FetchCategories on Query$FetchCategories {
  Query$FetchCategories copyWith(
          {List<Query$FetchCategories$teaCategories>? teaCategories,
          String? $__typename}) =>
      Query$FetchCategories(
          teaCategories:
              teaCategories == null ? this.teaCategories : teaCategories,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

const queryDocumentFetchCategories = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'FetchCategories'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'locales')),
            type: ListTypeNode(
                type: NamedTypeNode(
                    name: NameNode(value: 'Locale'), isNonNull: true),
                isNonNull: true),
            defaultValue: DefaultValueNode(
                value: ListValueNode(
                    values: [EnumValueNode(name: NameNode(value: 'en'))])),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'teaCategories'),
            alias: NameNode(value: 'teaCategories'),
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'locales'),
                  value: VariableNode(name: NameNode(value: 'locales')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FragmentSpreadNode(
                  name: NameNode(value: 'TeaCategorySummary'), directives: []),
              FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ])),
        FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null)
      ])),
  fragmentDefinitionTeaCategorySummary,
]);
Query$FetchCategories _parserFn$Query$FetchCategories(
        Map<String, dynamic> data) =>
    Query$FetchCategories.fromJson(data);

class Options$Query$FetchCategories
    extends graphql.QueryOptions<Query$FetchCategories> {
  Options$Query$FetchCategories(
      {String? operationName,
      required Variables$Query$FetchCategories variables,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      Duration? pollInterval,
      graphql.Context? context})
      : super(
            variables: variables.toJson(),
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            pollInterval: pollInterval,
            context: context,
            document: queryDocumentFetchCategories,
            parserFn: _parserFn$Query$FetchCategories);
}

class WatchOptions$Query$FetchCategories
    extends graphql.WatchQueryOptions<Query$FetchCategories> {
  WatchOptions$Query$FetchCategories(
      {String? operationName,
      required Variables$Query$FetchCategories variables,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      Duration? pollInterval,
      bool? eagerlyFetchResults,
      bool carryForwardDataOnException = true,
      bool fetchResults = false})
      : super(
            variables: variables.toJson(),
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            document: queryDocumentFetchCategories,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: _parserFn$Query$FetchCategories);
}

class FetchMoreOptions$Query$FetchCategories extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FetchCategories(
      {required graphql.UpdateQuery updateQuery,
      required Variables$Query$FetchCategories variables})
      : super(
            updateQuery: updateQuery,
            variables: variables.toJson(),
            document: queryDocumentFetchCategories);
}

extension ClientExtension$Query$FetchCategories on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FetchCategories>> query$FetchCategories(
          Options$Query$FetchCategories options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$FetchCategories> watchQuery$FetchCategories(
          WatchOptions$Query$FetchCategories options) =>
      this.watchQuery(options);
  void writeQuery$FetchCategories(
          {required Query$FetchCategories data,
          required Variables$Query$FetchCategories variables,
          bool broadcast = true}) =>
      this.writeQuery(
          graphql.Request(
              operation:
                  graphql.Operation(document: queryDocumentFetchCategories),
              variables: variables.toJson()),
          data: data.toJson(),
          broadcast: broadcast);
  Query$FetchCategories? readQuery$FetchCategories(
      {required Variables$Query$FetchCategories variables,
      bool optimistic = true}) {
    final result = this.readQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: queryDocumentFetchCategories),
            variables: variables.toJson()),
        optimistic: optimistic);
    return result == null ? null : Query$FetchCategories.fromJson(result);
  }
}

@JsonSerializable(explicitToJson: true)
class Query$FetchCategories$teaCategories
    implements Fragment$TeaCategorySummary {
  Query$FetchCategories$teaCategories(
      {required this.locale,
      required this.createdAt,
      required this.id,
      this.title,
      this.image,
      required this.$__typename});

  @override
  factory Query$FetchCategories$teaCategories.fromJson(
          Map<String, dynamic> json) =>
      _$Query$FetchCategories$teaCategoriesFromJson(json);

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  final String createdAt;

  final String id;

  final String? title;

  final Query$FetchCategories$teaCategories$image? image;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Query$FetchCategories$teaCategoriesToJson(this);
  int get hashCode {
    final l$locale = locale;
    final l$createdAt = createdAt;
    final l$id = id;
    final l$title = title;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll(
        [l$locale, l$createdAt, l$id, l$title, l$image, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$FetchCategories$teaCategories) ||
        runtimeType != other.runtimeType) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$FetchCategories$teaCategories
    on Query$FetchCategories$teaCategories {
  Query$FetchCategories$teaCategories copyWith(
          {Enum$Locale? locale,
          String? createdAt,
          String? id,
          String? Function()? title,
          Query$FetchCategories$teaCategories$image? Function()? image,
          String? $__typename}) =>
      Query$FetchCategories$teaCategories(
          locale: locale == null ? this.locale : locale,
          createdAt: createdAt == null ? this.createdAt : createdAt,
          id: id == null ? this.id : id,
          title: title == null ? this.title : title(),
          image: image == null ? this.image : image(),
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Query$FetchCategories$teaCategories$image
    implements Fragment$TeaCategorySummary$image {
  Query$FetchCategories$teaCategories$image(
      {required this.id, required this.$__typename});

  @override
  factory Query$FetchCategories$teaCategories$image.fromJson(
          Map<String, dynamic> json) =>
      _$Query$FetchCategories$teaCategories$imageFromJson(json);

  final String id;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Query$FetchCategories$teaCategories$imageToJson(this);
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$FetchCategories$teaCategories$image) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$FetchCategories$teaCategories$image
    on Query$FetchCategories$teaCategories$image {
  Query$FetchCategories$teaCategories$image copyWith(
          {String? id, String? $__typename}) =>
      Query$FetchCategories$teaCategories$image(
          id: id == null ? this.id : id,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}
