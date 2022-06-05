import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:json_annotation/json_annotation.dart';
import 'schema.graphql.dart';
part 'queries.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Fragment$TeaSummary {
  Fragment$TeaSummary(
      {required this.locale,
      required this.createdAt,
      required this.id,
      required this.name,
      this.steepingTime,
      this.steepingCount,
      this.steepingTemperature,
      this.steepingAmount,
      required this.images,
      required this.teaCategories,
      required this.$__typename});

  @override
  factory Fragment$TeaSummary.fromJson(Map<String, dynamic> json) =>
      _$Fragment$TeaSummaryFromJson(json);

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  final String createdAt;

  final String id;

  final String name;

  final int? steepingTime;

  final int? steepingCount;

  final int? steepingTemperature;

  final String? steepingAmount;

  final List<Fragment$TeaSummary$images> images;

  final List<Fragment$TeaSummary$teaCategories> teaCategories;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Fragment$TeaSummaryToJson(this);
  int get hashCode {
    final l$locale = locale;
    final l$createdAt = createdAt;
    final l$id = id;
    final l$name = name;
    final l$steepingTime = steepingTime;
    final l$steepingCount = steepingCount;
    final l$steepingTemperature = steepingTemperature;
    final l$steepingAmount = steepingAmount;
    final l$images = images;
    final l$teaCategories = teaCategories;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$locale,
      l$createdAt,
      l$id,
      l$name,
      l$steepingTime,
      l$steepingCount,
      l$steepingTemperature,
      l$steepingAmount,
      Object.hashAll(l$images.map((v) => v)),
      Object.hashAll(l$teaCategories.map((v) => v)),
      l$$__typename
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Fragment$TeaSummary) || runtimeType != other.runtimeType)
      return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$steepingTime = steepingTime;
    final lOther$steepingTime = other.steepingTime;
    if (l$steepingTime != lOther$steepingTime) return false;
    final l$steepingCount = steepingCount;
    final lOther$steepingCount = other.steepingCount;
    if (l$steepingCount != lOther$steepingCount) return false;
    final l$steepingTemperature = steepingTemperature;
    final lOther$steepingTemperature = other.steepingTemperature;
    if (l$steepingTemperature != lOther$steepingTemperature) return false;
    final l$steepingAmount = steepingAmount;
    final lOther$steepingAmount = other.steepingAmount;
    if (l$steepingAmount != lOther$steepingAmount) return false;
    final l$images = images;
    final lOther$images = other.images;
    if (l$images.length != lOther$images.length) return false;
    for (int i = 0; i < l$images.length; i++) {
      final l$images$entry = l$images[i];
      final lOther$images$entry = lOther$images[i];
      if (l$images$entry != lOther$images$entry) return false;
    }

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

extension UtilityExtension$Fragment$TeaSummary on Fragment$TeaSummary {
  Fragment$TeaSummary copyWith(
          {Enum$Locale? locale,
          String? createdAt,
          String? id,
          String? name,
          int? Function()? steepingTime,
          int? Function()? steepingCount,
          int? Function()? steepingTemperature,
          String? Function()? steepingAmount,
          List<Fragment$TeaSummary$images>? images,
          List<Fragment$TeaSummary$teaCategories>? teaCategories,
          String? $__typename}) =>
      Fragment$TeaSummary(
          locale: locale == null ? this.locale : locale,
          createdAt: createdAt == null ? this.createdAt : createdAt,
          id: id == null ? this.id : id,
          name: name == null ? this.name : name,
          steepingTime:
              steepingTime == null ? this.steepingTime : steepingTime(),
          steepingCount:
              steepingCount == null ? this.steepingCount : steepingCount(),
          steepingTemperature: steepingTemperature == null
              ? this.steepingTemperature
              : steepingTemperature(),
          steepingAmount:
              steepingAmount == null ? this.steepingAmount : steepingAmount(),
          images: images == null ? this.images : images,
          teaCategories:
              teaCategories == null ? this.teaCategories : teaCategories,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

const fragmentDefinitionTeaSummary = FragmentDefinitionNode(
    name: NameNode(value: 'TeaSummary'),
    typeCondition: TypeConditionNode(
        on: NamedTypeNode(name: NameNode(value: 'Tea'), isNonNull: false)),
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
          name: NameNode(value: 'name'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      FieldNode(
          name: NameNode(value: 'steepingTime'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      FieldNode(
          name: NameNode(value: 'steepingCount'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      FieldNode(
          name: NameNode(value: 'steepingTemperature'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      FieldNode(
          name: NameNode(value: 'steepingAmount'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      FieldNode(
          name: NameNode(value: 'images'),
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
                name: NameNode(value: 'url'),
                alias: null,
                arguments: [
                  ArgumentNode(
                      name: NameNode(value: 'transformation'),
                      value: ObjectValueNode(fields: [
                        ObjectFieldNode(
                            name: NameNode(value: 'image'),
                            value: ObjectValueNode(fields: [
                              ObjectFieldNode(
                                  name: NameNode(value: 'resize'),
                                  value: ObjectValueNode(fields: [
                                    ObjectFieldNode(
                                        name: NameNode(value: 'height'),
                                        value: IntValueNode(value: '200')),
                                    ObjectFieldNode(
                                        name: NameNode(value: 'width'),
                                        value: IntValueNode(value: '200'))
                                  ]))
                            ]))
                      ]))
                ],
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
          name: NameNode(value: 'teaCategories'),
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
const queryDocumentTeaSummary = DocumentNode(definitions: [
  fragmentDefinitionTeaSummary,
]);

extension ClientExtension$Fragment$TeaSummary on graphql.GraphQLClient {
  void writeFragment$TeaSummary(
          {required Fragment$TeaSummary data,
          required Map<String, dynamic> idFields,
          bool broadcast = true}) =>
      this.writeFragment(
          graphql.FragmentRequest(
              idFields: idFields,
              fragment: const graphql.Fragment(
                  fragmentName: 'TeaSummary',
                  document: queryDocumentTeaSummary)),
          data: data.toJson(),
          broadcast: broadcast);
  Fragment$TeaSummary? readFragment$TeaSummary(
      {required Map<String, dynamic> idFields, bool optimistic = true}) {
    final result = this.readFragment(
        graphql.FragmentRequest(
            idFields: idFields,
            fragment: const graphql.Fragment(
                fragmentName: 'TeaSummary', document: queryDocumentTeaSummary)),
        optimistic: optimistic);
    return result == null ? null : Fragment$TeaSummary.fromJson(result);
  }
}

@JsonSerializable(explicitToJson: true)
class Fragment$TeaSummary$images {
  Fragment$TeaSummary$images(
      {required this.id, required this.url, required this.$__typename});

  @override
  factory Fragment$TeaSummary$images.fromJson(Map<String, dynamic> json) =>
      _$Fragment$TeaSummary$imagesFromJson(json);

  final String id;

  final String url;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Fragment$TeaSummary$imagesToJson(this);
  int get hashCode {
    final l$id = id;
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$url, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Fragment$TeaSummary$images) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Fragment$TeaSummary$images
    on Fragment$TeaSummary$images {
  Fragment$TeaSummary$images copyWith(
          {String? id, String? url, String? $__typename}) =>
      Fragment$TeaSummary$images(
          id: id == null ? this.id : id,
          url: url == null ? this.url : url,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Fragment$TeaSummary$teaCategories {
  Fragment$TeaSummary$teaCategories(
      {required this.id, required this.$__typename});

  @override
  factory Fragment$TeaSummary$teaCategories.fromJson(
          Map<String, dynamic> json) =>
      _$Fragment$TeaSummary$teaCategoriesFromJson(json);

  final String id;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Fragment$TeaSummary$teaCategoriesToJson(this);
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Fragment$TeaSummary$teaCategories) ||
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

extension UtilityExtension$Fragment$TeaSummary$teaCategories
    on Fragment$TeaSummary$teaCategories {
  Fragment$TeaSummary$teaCategories copyWith(
          {String? id, String? $__typename}) =>
      Fragment$TeaSummary$teaCategories(
          id: id == null ? this.id : id,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

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

@JsonSerializable(explicitToJson: true)
class Variables$Query$FetchTeas {
  Variables$Query$FetchTeas({required this.locales});

  @override
  factory Variables$Query$FetchTeas.fromJson(Map<String, dynamic> json) =>
      _$Variables$Query$FetchTeasFromJson(json);

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final List<Enum$Locale> locales;

  Map<String, dynamic> toJson() => _$Variables$Query$FetchTeasToJson(this);
  int get hashCode {
    final l$locales = locales;
    return Object.hashAll([Object.hashAll(l$locales.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Variables$Query$FetchTeas) ||
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
class Query$FetchTeas {
  Query$FetchTeas({required this.teas, required this.$__typename});

  @override
  factory Query$FetchTeas.fromJson(Map<String, dynamic> json) =>
      _$Query$FetchTeasFromJson(json);

  final List<Query$FetchTeas$teas> teas;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$FetchTeasToJson(this);
  int get hashCode {
    final l$teas = teas;
    final l$$__typename = $__typename;
    return Object.hashAll(
        [Object.hashAll(l$teas.map((v) => v)), l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$FetchTeas) || runtimeType != other.runtimeType)
      return false;
    final l$teas = teas;
    final lOther$teas = other.teas;
    if (l$teas.length != lOther$teas.length) return false;
    for (int i = 0; i < l$teas.length; i++) {
      final l$teas$entry = l$teas[i];
      final lOther$teas$entry = lOther$teas[i];
      if (l$teas$entry != lOther$teas$entry) return false;
    }

    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$FetchTeas on Query$FetchTeas {
  Query$FetchTeas copyWith(
          {List<Query$FetchTeas$teas>? teas, String? $__typename}) =>
      Query$FetchTeas(
          teas: teas == null ? this.teas : teas,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

const queryDocumentFetchTeas = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'FetchTeas'),
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
            name: NameNode(value: 'teas'),
            alias: NameNode(value: 'teas'),
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'locales'),
                  value: VariableNode(name: NameNode(value: 'locales')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FragmentSpreadNode(
                  name: NameNode(value: 'TeaSummary'), directives: []),
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
  fragmentDefinitionTeaSummary,
]);
Query$FetchTeas _parserFn$Query$FetchTeas(Map<String, dynamic> data) =>
    Query$FetchTeas.fromJson(data);

class Options$Query$FetchTeas extends graphql.QueryOptions<Query$FetchTeas> {
  Options$Query$FetchTeas(
      {String? operationName,
      required Variables$Query$FetchTeas variables,
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
            document: queryDocumentFetchTeas,
            parserFn: _parserFn$Query$FetchTeas);
}

class WatchOptions$Query$FetchTeas
    extends graphql.WatchQueryOptions<Query$FetchTeas> {
  WatchOptions$Query$FetchTeas(
      {String? operationName,
      required Variables$Query$FetchTeas variables,
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
            document: queryDocumentFetchTeas,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: _parserFn$Query$FetchTeas);
}

class FetchMoreOptions$Query$FetchTeas extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FetchTeas(
      {required graphql.UpdateQuery updateQuery,
      required Variables$Query$FetchTeas variables})
      : super(
            updateQuery: updateQuery,
            variables: variables.toJson(),
            document: queryDocumentFetchTeas);
}

extension ClientExtension$Query$FetchTeas on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FetchTeas>> query$FetchTeas(
          Options$Query$FetchTeas options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$FetchTeas> watchQuery$FetchTeas(
          WatchOptions$Query$FetchTeas options) =>
      this.watchQuery(options);
  void writeQuery$FetchTeas(
          {required Query$FetchTeas data,
          required Variables$Query$FetchTeas variables,
          bool broadcast = true}) =>
      this.writeQuery(
          graphql.Request(
              operation: graphql.Operation(document: queryDocumentFetchTeas),
              variables: variables.toJson()),
          data: data.toJson(),
          broadcast: broadcast);
  Query$FetchTeas? readQuery$FetchTeas(
      {required Variables$Query$FetchTeas variables, bool optimistic = true}) {
    final result = this.readQuery(
        graphql.Request(
            operation: graphql.Operation(document: queryDocumentFetchTeas),
            variables: variables.toJson()),
        optimistic: optimistic);
    return result == null ? null : Query$FetchTeas.fromJson(result);
  }
}

@JsonSerializable(explicitToJson: true)
class Query$FetchTeas$teas implements Fragment$TeaSummary {
  Query$FetchTeas$teas(
      {required this.locale,
      required this.createdAt,
      required this.id,
      required this.name,
      this.steepingTime,
      this.steepingCount,
      this.steepingTemperature,
      this.steepingAmount,
      required this.images,
      required this.teaCategories,
      required this.$__typename});

  @override
  factory Query$FetchTeas$teas.fromJson(Map<String, dynamic> json) =>
      _$Query$FetchTeas$teasFromJson(json);

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  final String createdAt;

  final String id;

  final String name;

  final int? steepingTime;

  final int? steepingCount;

  final int? steepingTemperature;

  final String? steepingAmount;

  final List<Query$FetchTeas$teas$images> images;

  final List<Query$FetchTeas$teas$teaCategories> teaCategories;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$FetchTeas$teasToJson(this);
  int get hashCode {
    final l$locale = locale;
    final l$createdAt = createdAt;
    final l$id = id;
    final l$name = name;
    final l$steepingTime = steepingTime;
    final l$steepingCount = steepingCount;
    final l$steepingTemperature = steepingTemperature;
    final l$steepingAmount = steepingAmount;
    final l$images = images;
    final l$teaCategories = teaCategories;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$locale,
      l$createdAt,
      l$id,
      l$name,
      l$steepingTime,
      l$steepingCount,
      l$steepingTemperature,
      l$steepingAmount,
      Object.hashAll(l$images.map((v) => v)),
      Object.hashAll(l$teaCategories.map((v) => v)),
      l$$__typename
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$FetchTeas$teas) || runtimeType != other.runtimeType)
      return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$steepingTime = steepingTime;
    final lOther$steepingTime = other.steepingTime;
    if (l$steepingTime != lOther$steepingTime) return false;
    final l$steepingCount = steepingCount;
    final lOther$steepingCount = other.steepingCount;
    if (l$steepingCount != lOther$steepingCount) return false;
    final l$steepingTemperature = steepingTemperature;
    final lOther$steepingTemperature = other.steepingTemperature;
    if (l$steepingTemperature != lOther$steepingTemperature) return false;
    final l$steepingAmount = steepingAmount;
    final lOther$steepingAmount = other.steepingAmount;
    if (l$steepingAmount != lOther$steepingAmount) return false;
    final l$images = images;
    final lOther$images = other.images;
    if (l$images.length != lOther$images.length) return false;
    for (int i = 0; i < l$images.length; i++) {
      final l$images$entry = l$images[i];
      final lOther$images$entry = lOther$images[i];
      if (l$images$entry != lOther$images$entry) return false;
    }

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

extension UtilityExtension$Query$FetchTeas$teas on Query$FetchTeas$teas {
  Query$FetchTeas$teas copyWith(
          {Enum$Locale? locale,
          String? createdAt,
          String? id,
          String? name,
          int? Function()? steepingTime,
          int? Function()? steepingCount,
          int? Function()? steepingTemperature,
          String? Function()? steepingAmount,
          List<Query$FetchTeas$teas$images>? images,
          List<Query$FetchTeas$teas$teaCategories>? teaCategories,
          String? $__typename}) =>
      Query$FetchTeas$teas(
          locale: locale == null ? this.locale : locale,
          createdAt: createdAt == null ? this.createdAt : createdAt,
          id: id == null ? this.id : id,
          name: name == null ? this.name : name,
          steepingTime:
              steepingTime == null ? this.steepingTime : steepingTime(),
          steepingCount:
              steepingCount == null ? this.steepingCount : steepingCount(),
          steepingTemperature: steepingTemperature == null
              ? this.steepingTemperature
              : steepingTemperature(),
          steepingAmount:
              steepingAmount == null ? this.steepingAmount : steepingAmount(),
          images: images == null ? this.images : images,
          teaCategories:
              teaCategories == null ? this.teaCategories : teaCategories,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Query$FetchTeas$teas$images implements Fragment$TeaSummary$images {
  Query$FetchTeas$teas$images(
      {required this.id, required this.url, required this.$__typename});

  @override
  factory Query$FetchTeas$teas$images.fromJson(Map<String, dynamic> json) =>
      _$Query$FetchTeas$teas$imagesFromJson(json);

  final String id;

  final String url;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$FetchTeas$teas$imagesToJson(this);
  int get hashCode {
    final l$id = id;
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$url, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$FetchTeas$teas$images) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$FetchTeas$teas$images
    on Query$FetchTeas$teas$images {
  Query$FetchTeas$teas$images copyWith(
          {String? id, String? url, String? $__typename}) =>
      Query$FetchTeas$teas$images(
          id: id == null ? this.id : id,
          url: url == null ? this.url : url,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Query$FetchTeas$teas$teaCategories
    implements Fragment$TeaSummary$teaCategories {
  Query$FetchTeas$teas$teaCategories(
      {required this.id, required this.$__typename});

  @override
  factory Query$FetchTeas$teas$teaCategories.fromJson(
          Map<String, dynamic> json) =>
      _$Query$FetchTeas$teas$teaCategoriesFromJson(json);

  final String id;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Query$FetchTeas$teas$teaCategoriesToJson(this);
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$FetchTeas$teas$teaCategories) ||
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

extension UtilityExtension$Query$FetchTeas$teas$teaCategories
    on Query$FetchTeas$teas$teaCategories {
  Query$FetchTeas$teas$teaCategories copyWith(
          {String? id, String? $__typename}) =>
      Query$FetchTeas$teas$teaCategories(
          id: id == null ? this.id : id,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}
