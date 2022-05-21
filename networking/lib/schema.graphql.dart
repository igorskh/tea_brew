import 'package:json_annotation/json_annotation.dart';
part 'schema.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Input$AssetConnectInput {
  Input$AssetConnectInput({required this.where, this.position});

  @override
  factory Input$AssetConnectInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AssetConnectInputFromJson(json);

  final Input$AssetWhereUniqueInput where;

  final Input$ConnectPositionInput? position;

  Map<String, dynamic> toJson() => _$Input$AssetConnectInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$position = position;
    return Object.hashAll([l$where, l$position]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetConnectInput) || runtimeType != other.runtimeType)
      return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$position = position;
    final lOther$position = other.position;
    if (l$position != lOther$position) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetCreateInput {
  Input$AssetCreateInput(
      {this.mimeType,
      this.size,
      this.width,
      this.height,
      required this.fileName,
      required this.handle,
      this.updatedAt,
      this.createdAt,
      this.imagesTea,
      this.imageTeaCategory,
      this.localizations});

  @override
  factory Input$AssetCreateInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AssetCreateInputFromJson(json);

  final String? mimeType;

  final double? size;

  final double? width;

  final double? height;

  final String fileName;

  final String handle;

  final String? updatedAt;

  final String? createdAt;

  final Input$TeaCreateManyInlineInput? imagesTea;

  final Input$TeaCategoryCreateManyInlineInput? imageTeaCategory;

  final Input$AssetCreateLocalizationsInput? localizations;

  Map<String, dynamic> toJson() => _$Input$AssetCreateInputToJson(this);
  int get hashCode {
    final l$mimeType = mimeType;
    final l$size = size;
    final l$width = width;
    final l$height = height;
    final l$fileName = fileName;
    final l$handle = handle;
    final l$updatedAt = updatedAt;
    final l$createdAt = createdAt;
    final l$imagesTea = imagesTea;
    final l$imageTeaCategory = imageTeaCategory;
    final l$localizations = localizations;
    return Object.hashAll([
      l$mimeType,
      l$size,
      l$width,
      l$height,
      l$fileName,
      l$handle,
      l$updatedAt,
      l$createdAt,
      l$imagesTea,
      l$imageTeaCategory,
      l$localizations
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetCreateInput) || runtimeType != other.runtimeType)
      return false;
    final l$mimeType = mimeType;
    final lOther$mimeType = other.mimeType;
    if (l$mimeType != lOther$mimeType) return false;
    final l$size = size;
    final lOther$size = other.size;
    if (l$size != lOther$size) return false;
    final l$width = width;
    final lOther$width = other.width;
    if (l$width != lOther$width) return false;
    final l$height = height;
    final lOther$height = other.height;
    if (l$height != lOther$height) return false;
    final l$fileName = fileName;
    final lOther$fileName = other.fileName;
    if (l$fileName != lOther$fileName) return false;
    final l$handle = handle;
    final lOther$handle = other.handle;
    if (l$handle != lOther$handle) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$imagesTea = imagesTea;
    final lOther$imagesTea = other.imagesTea;
    if (l$imagesTea != lOther$imagesTea) return false;
    final l$imageTeaCategory = imageTeaCategory;
    final lOther$imageTeaCategory = other.imageTeaCategory;
    if (l$imageTeaCategory != lOther$imageTeaCategory) return false;
    final l$localizations = localizations;
    final lOther$localizations = other.localizations;
    if (l$localizations != lOther$localizations) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetCreateLocalizationDataInput {
  Input$AssetCreateLocalizationDataInput(
      {this.mimeType,
      this.size,
      this.width,
      this.height,
      required this.fileName,
      required this.handle,
      this.updatedAt,
      this.createdAt});

  @override
  factory Input$AssetCreateLocalizationDataInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AssetCreateLocalizationDataInputFromJson(json);

  final String? mimeType;

  final double? size;

  final double? width;

  final double? height;

  final String fileName;

  final String handle;

  final String? updatedAt;

  final String? createdAt;

  Map<String, dynamic> toJson() =>
      _$Input$AssetCreateLocalizationDataInputToJson(this);
  int get hashCode {
    final l$mimeType = mimeType;
    final l$size = size;
    final l$width = width;
    final l$height = height;
    final l$fileName = fileName;
    final l$handle = handle;
    final l$updatedAt = updatedAt;
    final l$createdAt = createdAt;
    return Object.hashAll([
      l$mimeType,
      l$size,
      l$width,
      l$height,
      l$fileName,
      l$handle,
      l$updatedAt,
      l$createdAt
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetCreateLocalizationDataInput) ||
        runtimeType != other.runtimeType) return false;
    final l$mimeType = mimeType;
    final lOther$mimeType = other.mimeType;
    if (l$mimeType != lOther$mimeType) return false;
    final l$size = size;
    final lOther$size = other.size;
    if (l$size != lOther$size) return false;
    final l$width = width;
    final lOther$width = other.width;
    if (l$width != lOther$width) return false;
    final l$height = height;
    final lOther$height = other.height;
    if (l$height != lOther$height) return false;
    final l$fileName = fileName;
    final lOther$fileName = other.fileName;
    if (l$fileName != lOther$fileName) return false;
    final l$handle = handle;
    final lOther$handle = other.handle;
    if (l$handle != lOther$handle) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetCreateLocalizationInput {
  Input$AssetCreateLocalizationInput(
      {required this.data, required this.locale});

  @override
  factory Input$AssetCreateLocalizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AssetCreateLocalizationInputFromJson(json);

  final Input$AssetCreateLocalizationDataInput data;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  Map<String, dynamic> toJson() =>
      _$Input$AssetCreateLocalizationInputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$locale = locale;
    return Object.hashAll([l$data, l$locale]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetCreateLocalizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetCreateLocalizationsInput {
  Input$AssetCreateLocalizationsInput({this.create});

  @override
  factory Input$AssetCreateLocalizationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AssetCreateLocalizationsInputFromJson(json);

  final List<Input$AssetCreateLocalizationInput>? create;

  Map<String, dynamic> toJson() =>
      _$Input$AssetCreateLocalizationsInputToJson(this);
  int get hashCode {
    final l$create = create;
    return Object.hashAll(
        [l$create == null ? null : Object.hashAll(l$create.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetCreateLocalizationsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != null && lOther$create != null) {
      if (l$create.length != lOther$create.length) return false;
      for (int i = 0; i < l$create.length; i++) {
        final l$create$entry = l$create[i];
        final lOther$create$entry = lOther$create[i];
        if (l$create$entry != lOther$create$entry) return false;
      }
    } else if (l$create != lOther$create) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetCreateManyInlineInput {
  Input$AssetCreateManyInlineInput({this.create, this.connect});

  @override
  factory Input$AssetCreateManyInlineInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AssetCreateManyInlineInputFromJson(json);

  final List<Input$AssetCreateInput>? create;

  final List<Input$AssetWhereUniqueInput>? connect;

  Map<String, dynamic> toJson() =>
      _$Input$AssetCreateManyInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$connect = connect;
    return Object.hashAll([
      l$create == null ? null : Object.hashAll(l$create.map((v) => v)),
      l$connect == null ? null : Object.hashAll(l$connect.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetCreateManyInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != null && lOther$create != null) {
      if (l$create.length != lOther$create.length) return false;
      for (int i = 0; i < l$create.length; i++) {
        final l$create$entry = l$create[i];
        final lOther$create$entry = lOther$create[i];
        if (l$create$entry != lOther$create$entry) return false;
      }
    } else if (l$create != lOther$create) {
      return false;
    }

    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != null && lOther$connect != null) {
      if (l$connect.length != lOther$connect.length) return false;
      for (int i = 0; i < l$connect.length; i++) {
        final l$connect$entry = l$connect[i];
        final lOther$connect$entry = lOther$connect[i];
        if (l$connect$entry != lOther$connect$entry) return false;
      }
    } else if (l$connect != lOther$connect) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetCreateOneInlineInput {
  Input$AssetCreateOneInlineInput({this.create, this.connect});

  @override
  factory Input$AssetCreateOneInlineInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AssetCreateOneInlineInputFromJson(json);

  final Input$AssetCreateInput? create;

  final Input$AssetWhereUniqueInput? connect;

  Map<String, dynamic> toJson() =>
      _$Input$AssetCreateOneInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$connect = connect;
    return Object.hashAll([l$create, l$connect]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetCreateOneInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != lOther$connect) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetManyWhereInput {
  Input$AssetManyWhereInput(
      {this.$_search,
      this.AND,
      this.OR,
      this.NOT,
      this.publishedAt,
      this.publishedAt_not,
      this.publishedAt_in,
      this.publishedAt_not_in,
      this.publishedAt_lt,
      this.publishedAt_lte,
      this.publishedAt_gt,
      this.publishedAt_gte,
      this.updatedAt,
      this.updatedAt_not,
      this.updatedAt_in,
      this.updatedAt_not_in,
      this.updatedAt_lt,
      this.updatedAt_lte,
      this.updatedAt_gt,
      this.updatedAt_gte,
      this.createdAt,
      this.createdAt_not,
      this.createdAt_in,
      this.createdAt_not_in,
      this.createdAt_lt,
      this.createdAt_lte,
      this.createdAt_gt,
      this.createdAt_gte,
      this.id,
      this.id_not,
      this.id_in,
      this.id_not_in,
      this.id_contains,
      this.id_not_contains,
      this.id_starts_with,
      this.id_not_starts_with,
      this.id_ends_with,
      this.id_not_ends_with,
      this.publishedBy,
      this.updatedBy,
      this.createdBy,
      this.imagesTea_every,
      this.imagesTea_some,
      this.imagesTea_none,
      this.imageTeaCategory_every,
      this.imageTeaCategory_some,
      this.imageTeaCategory_none,
      this.scheduledIn_every,
      this.scheduledIn_some,
      this.scheduledIn_none});

  @override
  factory Input$AssetManyWhereInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AssetManyWhereInputFromJson(json);

  @JsonKey(name: '_search')
  final String? $_search;

  final List<Input$AssetWhereInput>? AND;

  final List<Input$AssetWhereInput>? OR;

  final List<Input$AssetWhereInput>? NOT;

  final String? publishedAt;

  final String? publishedAt_not;

  final List<String>? publishedAt_in;

  final List<String>? publishedAt_not_in;

  final String? publishedAt_lt;

  final String? publishedAt_lte;

  final String? publishedAt_gt;

  final String? publishedAt_gte;

  final String? updatedAt;

  final String? updatedAt_not;

  final List<String>? updatedAt_in;

  final List<String>? updatedAt_not_in;

  final String? updatedAt_lt;

  final String? updatedAt_lte;

  final String? updatedAt_gt;

  final String? updatedAt_gte;

  final String? createdAt;

  final String? createdAt_not;

  final List<String>? createdAt_in;

  final List<String>? createdAt_not_in;

  final String? createdAt_lt;

  final String? createdAt_lte;

  final String? createdAt_gt;

  final String? createdAt_gte;

  final String? id;

  final String? id_not;

  final List<String>? id_in;

  final List<String>? id_not_in;

  final String? id_contains;

  final String? id_not_contains;

  final String? id_starts_with;

  final String? id_not_starts_with;

  final String? id_ends_with;

  final String? id_not_ends_with;

  final Input$UserWhereInput? publishedBy;

  final Input$UserWhereInput? updatedBy;

  final Input$UserWhereInput? createdBy;

  final Input$TeaWhereInput? imagesTea_every;

  final Input$TeaWhereInput? imagesTea_some;

  final Input$TeaWhereInput? imagesTea_none;

  final Input$TeaCategoryWhereInput? imageTeaCategory_every;

  final Input$TeaCategoryWhereInput? imageTeaCategory_some;

  final Input$TeaCategoryWhereInput? imageTeaCategory_none;

  final Input$ScheduledOperationWhereInput? scheduledIn_every;

  final Input$ScheduledOperationWhereInput? scheduledIn_some;

  final Input$ScheduledOperationWhereInput? scheduledIn_none;

  Map<String, dynamic> toJson() => _$Input$AssetManyWhereInputToJson(this);
  int get hashCode {
    final l$$_search = $_search;
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$publishedAt = publishedAt;
    final l$publishedAt_not = publishedAt_not;
    final l$publishedAt_in = publishedAt_in;
    final l$publishedAt_not_in = publishedAt_not_in;
    final l$publishedAt_lt = publishedAt_lt;
    final l$publishedAt_lte = publishedAt_lte;
    final l$publishedAt_gt = publishedAt_gt;
    final l$publishedAt_gte = publishedAt_gte;
    final l$updatedAt = updatedAt;
    final l$updatedAt_not = updatedAt_not;
    final l$updatedAt_in = updatedAt_in;
    final l$updatedAt_not_in = updatedAt_not_in;
    final l$updatedAt_lt = updatedAt_lt;
    final l$updatedAt_lte = updatedAt_lte;
    final l$updatedAt_gt = updatedAt_gt;
    final l$updatedAt_gte = updatedAt_gte;
    final l$createdAt = createdAt;
    final l$createdAt_not = createdAt_not;
    final l$createdAt_in = createdAt_in;
    final l$createdAt_not_in = createdAt_not_in;
    final l$createdAt_lt = createdAt_lt;
    final l$createdAt_lte = createdAt_lte;
    final l$createdAt_gt = createdAt_gt;
    final l$createdAt_gte = createdAt_gte;
    final l$id = id;
    final l$id_not = id_not;
    final l$id_in = id_in;
    final l$id_not_in = id_not_in;
    final l$id_contains = id_contains;
    final l$id_not_contains = id_not_contains;
    final l$id_starts_with = id_starts_with;
    final l$id_not_starts_with = id_not_starts_with;
    final l$id_ends_with = id_ends_with;
    final l$id_not_ends_with = id_not_ends_with;
    final l$publishedBy = publishedBy;
    final l$updatedBy = updatedBy;
    final l$createdBy = createdBy;
    final l$imagesTea_every = imagesTea_every;
    final l$imagesTea_some = imagesTea_some;
    final l$imagesTea_none = imagesTea_none;
    final l$imageTeaCategory_every = imageTeaCategory_every;
    final l$imageTeaCategory_some = imageTeaCategory_some;
    final l$imageTeaCategory_none = imageTeaCategory_none;
    final l$scheduledIn_every = scheduledIn_every;
    final l$scheduledIn_some = scheduledIn_some;
    final l$scheduledIn_none = scheduledIn_none;
    return Object.hashAll([
      l$$_search,
      l$AND == null ? null : Object.hashAll(l$AND.map((v) => v)),
      l$OR == null ? null : Object.hashAll(l$OR.map((v) => v)),
      l$NOT == null ? null : Object.hashAll(l$NOT.map((v) => v)),
      l$publishedAt,
      l$publishedAt_not,
      l$publishedAt_in == null
          ? null
          : Object.hashAll(l$publishedAt_in.map((v) => v)),
      l$publishedAt_not_in == null
          ? null
          : Object.hashAll(l$publishedAt_not_in.map((v) => v)),
      l$publishedAt_lt,
      l$publishedAt_lte,
      l$publishedAt_gt,
      l$publishedAt_gte,
      l$updatedAt,
      l$updatedAt_not,
      l$updatedAt_in == null
          ? null
          : Object.hashAll(l$updatedAt_in.map((v) => v)),
      l$updatedAt_not_in == null
          ? null
          : Object.hashAll(l$updatedAt_not_in.map((v) => v)),
      l$updatedAt_lt,
      l$updatedAt_lte,
      l$updatedAt_gt,
      l$updatedAt_gte,
      l$createdAt,
      l$createdAt_not,
      l$createdAt_in == null
          ? null
          : Object.hashAll(l$createdAt_in.map((v) => v)),
      l$createdAt_not_in == null
          ? null
          : Object.hashAll(l$createdAt_not_in.map((v) => v)),
      l$createdAt_lt,
      l$createdAt_lte,
      l$createdAt_gt,
      l$createdAt_gte,
      l$id,
      l$id_not,
      l$id_in == null ? null : Object.hashAll(l$id_in.map((v) => v)),
      l$id_not_in == null ? null : Object.hashAll(l$id_not_in.map((v) => v)),
      l$id_contains,
      l$id_not_contains,
      l$id_starts_with,
      l$id_not_starts_with,
      l$id_ends_with,
      l$id_not_ends_with,
      l$publishedBy,
      l$updatedBy,
      l$createdBy,
      l$imagesTea_every,
      l$imagesTea_some,
      l$imagesTea_none,
      l$imageTeaCategory_every,
      l$imageTeaCategory_some,
      l$imageTeaCategory_none,
      l$scheduledIn_every,
      l$scheduledIn_some,
      l$scheduledIn_none
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetManyWhereInput) ||
        runtimeType != other.runtimeType) return false;
    final l$$_search = $_search;
    final lOther$$_search = other.$_search;
    if (l$$_search != lOther$$_search) return false;
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (l$AND != null && lOther$AND != null) {
      if (l$AND.length != lOther$AND.length) return false;
      for (int i = 0; i < l$AND.length; i++) {
        final l$AND$entry = l$AND[i];
        final lOther$AND$entry = lOther$AND[i];
        if (l$AND$entry != lOther$AND$entry) return false;
      }
    } else if (l$AND != lOther$AND) {
      return false;
    }

    final l$OR = OR;
    final lOther$OR = other.OR;
    if (l$OR != null && lOther$OR != null) {
      if (l$OR.length != lOther$OR.length) return false;
      for (int i = 0; i < l$OR.length; i++) {
        final l$OR$entry = l$OR[i];
        final lOther$OR$entry = lOther$OR[i];
        if (l$OR$entry != lOther$OR$entry) return false;
      }
    } else if (l$OR != lOther$OR) {
      return false;
    }

    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (l$NOT != null && lOther$NOT != null) {
      if (l$NOT.length != lOther$NOT.length) return false;
      for (int i = 0; i < l$NOT.length; i++) {
        final l$NOT$entry = l$NOT[i];
        final lOther$NOT$entry = lOther$NOT[i];
        if (l$NOT$entry != lOther$NOT$entry) return false;
      }
    } else if (l$NOT != lOther$NOT) {
      return false;
    }

    final l$publishedAt = publishedAt;
    final lOther$publishedAt = other.publishedAt;
    if (l$publishedAt != lOther$publishedAt) return false;
    final l$publishedAt_not = publishedAt_not;
    final lOther$publishedAt_not = other.publishedAt_not;
    if (l$publishedAt_not != lOther$publishedAt_not) return false;
    final l$publishedAt_in = publishedAt_in;
    final lOther$publishedAt_in = other.publishedAt_in;
    if (l$publishedAt_in != null && lOther$publishedAt_in != null) {
      if (l$publishedAt_in.length != lOther$publishedAt_in.length) return false;
      for (int i = 0; i < l$publishedAt_in.length; i++) {
        final l$publishedAt_in$entry = l$publishedAt_in[i];
        final lOther$publishedAt_in$entry = lOther$publishedAt_in[i];
        if (l$publishedAt_in$entry != lOther$publishedAt_in$entry) return false;
      }
    } else if (l$publishedAt_in != lOther$publishedAt_in) {
      return false;
    }

    final l$publishedAt_not_in = publishedAt_not_in;
    final lOther$publishedAt_not_in = other.publishedAt_not_in;
    if (l$publishedAt_not_in != null && lOther$publishedAt_not_in != null) {
      if (l$publishedAt_not_in.length != lOther$publishedAt_not_in.length)
        return false;
      for (int i = 0; i < l$publishedAt_not_in.length; i++) {
        final l$publishedAt_not_in$entry = l$publishedAt_not_in[i];
        final lOther$publishedAt_not_in$entry = lOther$publishedAt_not_in[i];
        if (l$publishedAt_not_in$entry != lOther$publishedAt_not_in$entry)
          return false;
      }
    } else if (l$publishedAt_not_in != lOther$publishedAt_not_in) {
      return false;
    }

    final l$publishedAt_lt = publishedAt_lt;
    final lOther$publishedAt_lt = other.publishedAt_lt;
    if (l$publishedAt_lt != lOther$publishedAt_lt) return false;
    final l$publishedAt_lte = publishedAt_lte;
    final lOther$publishedAt_lte = other.publishedAt_lte;
    if (l$publishedAt_lte != lOther$publishedAt_lte) return false;
    final l$publishedAt_gt = publishedAt_gt;
    final lOther$publishedAt_gt = other.publishedAt_gt;
    if (l$publishedAt_gt != lOther$publishedAt_gt) return false;
    final l$publishedAt_gte = publishedAt_gte;
    final lOther$publishedAt_gte = other.publishedAt_gte;
    if (l$publishedAt_gte != lOther$publishedAt_gte) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$updatedAt_not = updatedAt_not;
    final lOther$updatedAt_not = other.updatedAt_not;
    if (l$updatedAt_not != lOther$updatedAt_not) return false;
    final l$updatedAt_in = updatedAt_in;
    final lOther$updatedAt_in = other.updatedAt_in;
    if (l$updatedAt_in != null && lOther$updatedAt_in != null) {
      if (l$updatedAt_in.length != lOther$updatedAt_in.length) return false;
      for (int i = 0; i < l$updatedAt_in.length; i++) {
        final l$updatedAt_in$entry = l$updatedAt_in[i];
        final lOther$updatedAt_in$entry = lOther$updatedAt_in[i];
        if (l$updatedAt_in$entry != lOther$updatedAt_in$entry) return false;
      }
    } else if (l$updatedAt_in != lOther$updatedAt_in) {
      return false;
    }

    final l$updatedAt_not_in = updatedAt_not_in;
    final lOther$updatedAt_not_in = other.updatedAt_not_in;
    if (l$updatedAt_not_in != null && lOther$updatedAt_not_in != null) {
      if (l$updatedAt_not_in.length != lOther$updatedAt_not_in.length)
        return false;
      for (int i = 0; i < l$updatedAt_not_in.length; i++) {
        final l$updatedAt_not_in$entry = l$updatedAt_not_in[i];
        final lOther$updatedAt_not_in$entry = lOther$updatedAt_not_in[i];
        if (l$updatedAt_not_in$entry != lOther$updatedAt_not_in$entry)
          return false;
      }
    } else if (l$updatedAt_not_in != lOther$updatedAt_not_in) {
      return false;
    }

    final l$updatedAt_lt = updatedAt_lt;
    final lOther$updatedAt_lt = other.updatedAt_lt;
    if (l$updatedAt_lt != lOther$updatedAt_lt) return false;
    final l$updatedAt_lte = updatedAt_lte;
    final lOther$updatedAt_lte = other.updatedAt_lte;
    if (l$updatedAt_lte != lOther$updatedAt_lte) return false;
    final l$updatedAt_gt = updatedAt_gt;
    final lOther$updatedAt_gt = other.updatedAt_gt;
    if (l$updatedAt_gt != lOther$updatedAt_gt) return false;
    final l$updatedAt_gte = updatedAt_gte;
    final lOther$updatedAt_gte = other.updatedAt_gte;
    if (l$updatedAt_gte != lOther$updatedAt_gte) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$createdAt_not = createdAt_not;
    final lOther$createdAt_not = other.createdAt_not;
    if (l$createdAt_not != lOther$createdAt_not) return false;
    final l$createdAt_in = createdAt_in;
    final lOther$createdAt_in = other.createdAt_in;
    if (l$createdAt_in != null && lOther$createdAt_in != null) {
      if (l$createdAt_in.length != lOther$createdAt_in.length) return false;
      for (int i = 0; i < l$createdAt_in.length; i++) {
        final l$createdAt_in$entry = l$createdAt_in[i];
        final lOther$createdAt_in$entry = lOther$createdAt_in[i];
        if (l$createdAt_in$entry != lOther$createdAt_in$entry) return false;
      }
    } else if (l$createdAt_in != lOther$createdAt_in) {
      return false;
    }

    final l$createdAt_not_in = createdAt_not_in;
    final lOther$createdAt_not_in = other.createdAt_not_in;
    if (l$createdAt_not_in != null && lOther$createdAt_not_in != null) {
      if (l$createdAt_not_in.length != lOther$createdAt_not_in.length)
        return false;
      for (int i = 0; i < l$createdAt_not_in.length; i++) {
        final l$createdAt_not_in$entry = l$createdAt_not_in[i];
        final lOther$createdAt_not_in$entry = lOther$createdAt_not_in[i];
        if (l$createdAt_not_in$entry != lOther$createdAt_not_in$entry)
          return false;
      }
    } else if (l$createdAt_not_in != lOther$createdAt_not_in) {
      return false;
    }

    final l$createdAt_lt = createdAt_lt;
    final lOther$createdAt_lt = other.createdAt_lt;
    if (l$createdAt_lt != lOther$createdAt_lt) return false;
    final l$createdAt_lte = createdAt_lte;
    final lOther$createdAt_lte = other.createdAt_lte;
    if (l$createdAt_lte != lOther$createdAt_lte) return false;
    final l$createdAt_gt = createdAt_gt;
    final lOther$createdAt_gt = other.createdAt_gt;
    if (l$createdAt_gt != lOther$createdAt_gt) return false;
    final l$createdAt_gte = createdAt_gte;
    final lOther$createdAt_gte = other.createdAt_gte;
    if (l$createdAt_gte != lOther$createdAt_gte) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$id_not = id_not;
    final lOther$id_not = other.id_not;
    if (l$id_not != lOther$id_not) return false;
    final l$id_in = id_in;
    final lOther$id_in = other.id_in;
    if (l$id_in != null && lOther$id_in != null) {
      if (l$id_in.length != lOther$id_in.length) return false;
      for (int i = 0; i < l$id_in.length; i++) {
        final l$id_in$entry = l$id_in[i];
        final lOther$id_in$entry = lOther$id_in[i];
        if (l$id_in$entry != lOther$id_in$entry) return false;
      }
    } else if (l$id_in != lOther$id_in) {
      return false;
    }

    final l$id_not_in = id_not_in;
    final lOther$id_not_in = other.id_not_in;
    if (l$id_not_in != null && lOther$id_not_in != null) {
      if (l$id_not_in.length != lOther$id_not_in.length) return false;
      for (int i = 0; i < l$id_not_in.length; i++) {
        final l$id_not_in$entry = l$id_not_in[i];
        final lOther$id_not_in$entry = lOther$id_not_in[i];
        if (l$id_not_in$entry != lOther$id_not_in$entry) return false;
      }
    } else if (l$id_not_in != lOther$id_not_in) {
      return false;
    }

    final l$id_contains = id_contains;
    final lOther$id_contains = other.id_contains;
    if (l$id_contains != lOther$id_contains) return false;
    final l$id_not_contains = id_not_contains;
    final lOther$id_not_contains = other.id_not_contains;
    if (l$id_not_contains != lOther$id_not_contains) return false;
    final l$id_starts_with = id_starts_with;
    final lOther$id_starts_with = other.id_starts_with;
    if (l$id_starts_with != lOther$id_starts_with) return false;
    final l$id_not_starts_with = id_not_starts_with;
    final lOther$id_not_starts_with = other.id_not_starts_with;
    if (l$id_not_starts_with != lOther$id_not_starts_with) return false;
    final l$id_ends_with = id_ends_with;
    final lOther$id_ends_with = other.id_ends_with;
    if (l$id_ends_with != lOther$id_ends_with) return false;
    final l$id_not_ends_with = id_not_ends_with;
    final lOther$id_not_ends_with = other.id_not_ends_with;
    if (l$id_not_ends_with != lOther$id_not_ends_with) return false;
    final l$publishedBy = publishedBy;
    final lOther$publishedBy = other.publishedBy;
    if (l$publishedBy != lOther$publishedBy) return false;
    final l$updatedBy = updatedBy;
    final lOther$updatedBy = other.updatedBy;
    if (l$updatedBy != lOther$updatedBy) return false;
    final l$createdBy = createdBy;
    final lOther$createdBy = other.createdBy;
    if (l$createdBy != lOther$createdBy) return false;
    final l$imagesTea_every = imagesTea_every;
    final lOther$imagesTea_every = other.imagesTea_every;
    if (l$imagesTea_every != lOther$imagesTea_every) return false;
    final l$imagesTea_some = imagesTea_some;
    final lOther$imagesTea_some = other.imagesTea_some;
    if (l$imagesTea_some != lOther$imagesTea_some) return false;
    final l$imagesTea_none = imagesTea_none;
    final lOther$imagesTea_none = other.imagesTea_none;
    if (l$imagesTea_none != lOther$imagesTea_none) return false;
    final l$imageTeaCategory_every = imageTeaCategory_every;
    final lOther$imageTeaCategory_every = other.imageTeaCategory_every;
    if (l$imageTeaCategory_every != lOther$imageTeaCategory_every) return false;
    final l$imageTeaCategory_some = imageTeaCategory_some;
    final lOther$imageTeaCategory_some = other.imageTeaCategory_some;
    if (l$imageTeaCategory_some != lOther$imageTeaCategory_some) return false;
    final l$imageTeaCategory_none = imageTeaCategory_none;
    final lOther$imageTeaCategory_none = other.imageTeaCategory_none;
    if (l$imageTeaCategory_none != lOther$imageTeaCategory_none) return false;
    final l$scheduledIn_every = scheduledIn_every;
    final lOther$scheduledIn_every = other.scheduledIn_every;
    if (l$scheduledIn_every != lOther$scheduledIn_every) return false;
    final l$scheduledIn_some = scheduledIn_some;
    final lOther$scheduledIn_some = other.scheduledIn_some;
    if (l$scheduledIn_some != lOther$scheduledIn_some) return false;
    final l$scheduledIn_none = scheduledIn_none;
    final lOther$scheduledIn_none = other.scheduledIn_none;
    if (l$scheduledIn_none != lOther$scheduledIn_none) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetTransformationInput {
  Input$AssetTransformationInput(
      {this.image, this.document, this.validateOptions});

  @override
  factory Input$AssetTransformationInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AssetTransformationInputFromJson(json);

  final Input$ImageTransformationInput? image;

  final Input$DocumentTransformationInput? document;

  final bool? validateOptions;

  Map<String, dynamic> toJson() => _$Input$AssetTransformationInputToJson(this);
  int get hashCode {
    final l$image = image;
    final l$document = document;
    final l$validateOptions = validateOptions;
    return Object.hashAll([l$image, l$document, l$validateOptions]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetTransformationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) return false;
    final l$document = document;
    final lOther$document = other.document;
    if (l$document != lOther$document) return false;
    final l$validateOptions = validateOptions;
    final lOther$validateOptions = other.validateOptions;
    if (l$validateOptions != lOther$validateOptions) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetUpdateInput {
  Input$AssetUpdateInput(
      {this.mimeType,
      this.size,
      this.width,
      this.height,
      this.fileName,
      this.handle,
      this.imagesTea,
      this.imageTeaCategory,
      this.localizations});

  @override
  factory Input$AssetUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AssetUpdateInputFromJson(json);

  final String? mimeType;

  final double? size;

  final double? width;

  final double? height;

  final String? fileName;

  final String? handle;

  final Input$TeaUpdateManyInlineInput? imagesTea;

  final Input$TeaCategoryUpdateManyInlineInput? imageTeaCategory;

  final Input$AssetUpdateLocalizationsInput? localizations;

  Map<String, dynamic> toJson() => _$Input$AssetUpdateInputToJson(this);
  int get hashCode {
    final l$mimeType = mimeType;
    final l$size = size;
    final l$width = width;
    final l$height = height;
    final l$fileName = fileName;
    final l$handle = handle;
    final l$imagesTea = imagesTea;
    final l$imageTeaCategory = imageTeaCategory;
    final l$localizations = localizations;
    return Object.hashAll([
      l$mimeType,
      l$size,
      l$width,
      l$height,
      l$fileName,
      l$handle,
      l$imagesTea,
      l$imageTeaCategory,
      l$localizations
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetUpdateInput) || runtimeType != other.runtimeType)
      return false;
    final l$mimeType = mimeType;
    final lOther$mimeType = other.mimeType;
    if (l$mimeType != lOther$mimeType) return false;
    final l$size = size;
    final lOther$size = other.size;
    if (l$size != lOther$size) return false;
    final l$width = width;
    final lOther$width = other.width;
    if (l$width != lOther$width) return false;
    final l$height = height;
    final lOther$height = other.height;
    if (l$height != lOther$height) return false;
    final l$fileName = fileName;
    final lOther$fileName = other.fileName;
    if (l$fileName != lOther$fileName) return false;
    final l$handle = handle;
    final lOther$handle = other.handle;
    if (l$handle != lOther$handle) return false;
    final l$imagesTea = imagesTea;
    final lOther$imagesTea = other.imagesTea;
    if (l$imagesTea != lOther$imagesTea) return false;
    final l$imageTeaCategory = imageTeaCategory;
    final lOther$imageTeaCategory = other.imageTeaCategory;
    if (l$imageTeaCategory != lOther$imageTeaCategory) return false;
    final l$localizations = localizations;
    final lOther$localizations = other.localizations;
    if (l$localizations != lOther$localizations) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetUpdateLocalizationDataInput {
  Input$AssetUpdateLocalizationDataInput(
      {this.mimeType,
      this.size,
      this.width,
      this.height,
      this.fileName,
      this.handle});

  @override
  factory Input$AssetUpdateLocalizationDataInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AssetUpdateLocalizationDataInputFromJson(json);

  final String? mimeType;

  final double? size;

  final double? width;

  final double? height;

  final String? fileName;

  final String? handle;

  Map<String, dynamic> toJson() =>
      _$Input$AssetUpdateLocalizationDataInputToJson(this);
  int get hashCode {
    final l$mimeType = mimeType;
    final l$size = size;
    final l$width = width;
    final l$height = height;
    final l$fileName = fileName;
    final l$handle = handle;
    return Object.hashAll(
        [l$mimeType, l$size, l$width, l$height, l$fileName, l$handle]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetUpdateLocalizationDataInput) ||
        runtimeType != other.runtimeType) return false;
    final l$mimeType = mimeType;
    final lOther$mimeType = other.mimeType;
    if (l$mimeType != lOther$mimeType) return false;
    final l$size = size;
    final lOther$size = other.size;
    if (l$size != lOther$size) return false;
    final l$width = width;
    final lOther$width = other.width;
    if (l$width != lOther$width) return false;
    final l$height = height;
    final lOther$height = other.height;
    if (l$height != lOther$height) return false;
    final l$fileName = fileName;
    final lOther$fileName = other.fileName;
    if (l$fileName != lOther$fileName) return false;
    final l$handle = handle;
    final lOther$handle = other.handle;
    if (l$handle != lOther$handle) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetUpdateLocalizationInput {
  Input$AssetUpdateLocalizationInput(
      {required this.data, required this.locale});

  @override
  factory Input$AssetUpdateLocalizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AssetUpdateLocalizationInputFromJson(json);

  final Input$AssetUpdateLocalizationDataInput data;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  Map<String, dynamic> toJson() =>
      _$Input$AssetUpdateLocalizationInputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$locale = locale;
    return Object.hashAll([l$data, l$locale]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetUpdateLocalizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetUpdateLocalizationsInput {
  Input$AssetUpdateLocalizationsInput(
      {this.create, this.update, this.upsert, this.delete});

  @override
  factory Input$AssetUpdateLocalizationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AssetUpdateLocalizationsInputFromJson(json);

  final List<Input$AssetCreateLocalizationInput>? create;

  final List<Input$AssetUpdateLocalizationInput>? update;

  final List<Input$AssetUpsertLocalizationInput>? upsert;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final List<Enum$Locale>? delete;

  Map<String, dynamic> toJson() =>
      _$Input$AssetUpdateLocalizationsInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$update = update;
    final l$upsert = upsert;
    final l$delete = delete;
    return Object.hashAll([
      l$create == null ? null : Object.hashAll(l$create.map((v) => v)),
      l$update == null ? null : Object.hashAll(l$update.map((v) => v)),
      l$upsert == null ? null : Object.hashAll(l$upsert.map((v) => v)),
      l$delete == null ? null : Object.hashAll(l$delete.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetUpdateLocalizationsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != null && lOther$create != null) {
      if (l$create.length != lOther$create.length) return false;
      for (int i = 0; i < l$create.length; i++) {
        final l$create$entry = l$create[i];
        final lOther$create$entry = lOther$create[i];
        if (l$create$entry != lOther$create$entry) return false;
      }
    } else if (l$create != lOther$create) {
      return false;
    }

    final l$update = update;
    final lOther$update = other.update;
    if (l$update != null && lOther$update != null) {
      if (l$update.length != lOther$update.length) return false;
      for (int i = 0; i < l$update.length; i++) {
        final l$update$entry = l$update[i];
        final lOther$update$entry = lOther$update[i];
        if (l$update$entry != lOther$update$entry) return false;
      }
    } else if (l$update != lOther$update) {
      return false;
    }

    final l$upsert = upsert;
    final lOther$upsert = other.upsert;
    if (l$upsert != null && lOther$upsert != null) {
      if (l$upsert.length != lOther$upsert.length) return false;
      for (int i = 0; i < l$upsert.length; i++) {
        final l$upsert$entry = l$upsert[i];
        final lOther$upsert$entry = lOther$upsert[i];
        if (l$upsert$entry != lOther$upsert$entry) return false;
      }
    } else if (l$upsert != lOther$upsert) {
      return false;
    }

    final l$delete = delete;
    final lOther$delete = other.delete;
    if (l$delete != null && lOther$delete != null) {
      if (l$delete.length != lOther$delete.length) return false;
      for (int i = 0; i < l$delete.length; i++) {
        final l$delete$entry = l$delete[i];
        final lOther$delete$entry = lOther$delete[i];
        if (l$delete$entry != lOther$delete$entry) return false;
      }
    } else if (l$delete != lOther$delete) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetUpdateManyInlineInput {
  Input$AssetUpdateManyInlineInput(
      {this.create,
      this.connect,
      this.$set,
      this.update,
      this.upsert,
      this.disconnect,
      this.delete});

  @override
  factory Input$AssetUpdateManyInlineInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AssetUpdateManyInlineInputFromJson(json);

  final List<Input$AssetCreateInput>? create;

  final List<Input$AssetConnectInput>? connect;

  @JsonKey(name: 'set')
  final List<Input$AssetWhereUniqueInput>? $set;

  final List<Input$AssetUpdateWithNestedWhereUniqueInput>? update;

  final List<Input$AssetUpsertWithNestedWhereUniqueInput>? upsert;

  final List<Input$AssetWhereUniqueInput>? disconnect;

  final List<Input$AssetWhereUniqueInput>? delete;

  Map<String, dynamic> toJson() =>
      _$Input$AssetUpdateManyInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$connect = connect;
    final l$$set = $set;
    final l$update = update;
    final l$upsert = upsert;
    final l$disconnect = disconnect;
    final l$delete = delete;
    return Object.hashAll([
      l$create == null ? null : Object.hashAll(l$create.map((v) => v)),
      l$connect == null ? null : Object.hashAll(l$connect.map((v) => v)),
      l$$set == null ? null : Object.hashAll(l$$set.map((v) => v)),
      l$update == null ? null : Object.hashAll(l$update.map((v) => v)),
      l$upsert == null ? null : Object.hashAll(l$upsert.map((v) => v)),
      l$disconnect == null ? null : Object.hashAll(l$disconnect.map((v) => v)),
      l$delete == null ? null : Object.hashAll(l$delete.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetUpdateManyInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != null && lOther$create != null) {
      if (l$create.length != lOther$create.length) return false;
      for (int i = 0; i < l$create.length; i++) {
        final l$create$entry = l$create[i];
        final lOther$create$entry = lOther$create[i];
        if (l$create$entry != lOther$create$entry) return false;
      }
    } else if (l$create != lOther$create) {
      return false;
    }

    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != null && lOther$connect != null) {
      if (l$connect.length != lOther$connect.length) return false;
      for (int i = 0; i < l$connect.length; i++) {
        final l$connect$entry = l$connect[i];
        final lOther$connect$entry = lOther$connect[i];
        if (l$connect$entry != lOther$connect$entry) return false;
      }
    } else if (l$connect != lOther$connect) {
      return false;
    }

    final l$$set = $set;
    final lOther$$set = other.$set;
    if (l$$set != null && lOther$$set != null) {
      if (l$$set.length != lOther$$set.length) return false;
      for (int i = 0; i < l$$set.length; i++) {
        final l$$set$entry = l$$set[i];
        final lOther$$set$entry = lOther$$set[i];
        if (l$$set$entry != lOther$$set$entry) return false;
      }
    } else if (l$$set != lOther$$set) {
      return false;
    }

    final l$update = update;
    final lOther$update = other.update;
    if (l$update != null && lOther$update != null) {
      if (l$update.length != lOther$update.length) return false;
      for (int i = 0; i < l$update.length; i++) {
        final l$update$entry = l$update[i];
        final lOther$update$entry = lOther$update[i];
        if (l$update$entry != lOther$update$entry) return false;
      }
    } else if (l$update != lOther$update) {
      return false;
    }

    final l$upsert = upsert;
    final lOther$upsert = other.upsert;
    if (l$upsert != null && lOther$upsert != null) {
      if (l$upsert.length != lOther$upsert.length) return false;
      for (int i = 0; i < l$upsert.length; i++) {
        final l$upsert$entry = l$upsert[i];
        final lOther$upsert$entry = lOther$upsert[i];
        if (l$upsert$entry != lOther$upsert$entry) return false;
      }
    } else if (l$upsert != lOther$upsert) {
      return false;
    }

    final l$disconnect = disconnect;
    final lOther$disconnect = other.disconnect;
    if (l$disconnect != null && lOther$disconnect != null) {
      if (l$disconnect.length != lOther$disconnect.length) return false;
      for (int i = 0; i < l$disconnect.length; i++) {
        final l$disconnect$entry = l$disconnect[i];
        final lOther$disconnect$entry = lOther$disconnect[i];
        if (l$disconnect$entry != lOther$disconnect$entry) return false;
      }
    } else if (l$disconnect != lOther$disconnect) {
      return false;
    }

    final l$delete = delete;
    final lOther$delete = other.delete;
    if (l$delete != null && lOther$delete != null) {
      if (l$delete.length != lOther$delete.length) return false;
      for (int i = 0; i < l$delete.length; i++) {
        final l$delete$entry = l$delete[i];
        final lOther$delete$entry = lOther$delete[i];
        if (l$delete$entry != lOther$delete$entry) return false;
      }
    } else if (l$delete != lOther$delete) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetUpdateManyInput {
  Input$AssetUpdateManyInput(
      {this.mimeType,
      this.size,
      this.width,
      this.height,
      this.fileName,
      this.localizations});

  @override
  factory Input$AssetUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AssetUpdateManyInputFromJson(json);

  final String? mimeType;

  final double? size;

  final double? width;

  final double? height;

  final String? fileName;

  final Input$AssetUpdateManyLocalizationsInput? localizations;

  Map<String, dynamic> toJson() => _$Input$AssetUpdateManyInputToJson(this);
  int get hashCode {
    final l$mimeType = mimeType;
    final l$size = size;
    final l$width = width;
    final l$height = height;
    final l$fileName = fileName;
    final l$localizations = localizations;
    return Object.hashAll(
        [l$mimeType, l$size, l$width, l$height, l$fileName, l$localizations]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetUpdateManyInput) ||
        runtimeType != other.runtimeType) return false;
    final l$mimeType = mimeType;
    final lOther$mimeType = other.mimeType;
    if (l$mimeType != lOther$mimeType) return false;
    final l$size = size;
    final lOther$size = other.size;
    if (l$size != lOther$size) return false;
    final l$width = width;
    final lOther$width = other.width;
    if (l$width != lOther$width) return false;
    final l$height = height;
    final lOther$height = other.height;
    if (l$height != lOther$height) return false;
    final l$fileName = fileName;
    final lOther$fileName = other.fileName;
    if (l$fileName != lOther$fileName) return false;
    final l$localizations = localizations;
    final lOther$localizations = other.localizations;
    if (l$localizations != lOther$localizations) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetUpdateManyLocalizationDataInput {
  Input$AssetUpdateManyLocalizationDataInput(
      {this.mimeType, this.size, this.width, this.height, this.fileName});

  @override
  factory Input$AssetUpdateManyLocalizationDataInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AssetUpdateManyLocalizationDataInputFromJson(json);

  final String? mimeType;

  final double? size;

  final double? width;

  final double? height;

  final String? fileName;

  Map<String, dynamic> toJson() =>
      _$Input$AssetUpdateManyLocalizationDataInputToJson(this);
  int get hashCode {
    final l$mimeType = mimeType;
    final l$size = size;
    final l$width = width;
    final l$height = height;
    final l$fileName = fileName;
    return Object.hashAll([l$mimeType, l$size, l$width, l$height, l$fileName]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetUpdateManyLocalizationDataInput) ||
        runtimeType != other.runtimeType) return false;
    final l$mimeType = mimeType;
    final lOther$mimeType = other.mimeType;
    if (l$mimeType != lOther$mimeType) return false;
    final l$size = size;
    final lOther$size = other.size;
    if (l$size != lOther$size) return false;
    final l$width = width;
    final lOther$width = other.width;
    if (l$width != lOther$width) return false;
    final l$height = height;
    final lOther$height = other.height;
    if (l$height != lOther$height) return false;
    final l$fileName = fileName;
    final lOther$fileName = other.fileName;
    if (l$fileName != lOther$fileName) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetUpdateManyLocalizationInput {
  Input$AssetUpdateManyLocalizationInput(
      {required this.data, required this.locale});

  @override
  factory Input$AssetUpdateManyLocalizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AssetUpdateManyLocalizationInputFromJson(json);

  final Input$AssetUpdateManyLocalizationDataInput data;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  Map<String, dynamic> toJson() =>
      _$Input$AssetUpdateManyLocalizationInputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$locale = locale;
    return Object.hashAll([l$data, l$locale]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetUpdateManyLocalizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetUpdateManyLocalizationsInput {
  Input$AssetUpdateManyLocalizationsInput({this.update});

  @override
  factory Input$AssetUpdateManyLocalizationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AssetUpdateManyLocalizationsInputFromJson(json);

  final List<Input$AssetUpdateManyLocalizationInput>? update;

  Map<String, dynamic> toJson() =>
      _$Input$AssetUpdateManyLocalizationsInputToJson(this);
  int get hashCode {
    final l$update = update;
    return Object.hashAll(
        [l$update == null ? null : Object.hashAll(l$update.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetUpdateManyLocalizationsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != null && lOther$update != null) {
      if (l$update.length != lOther$update.length) return false;
      for (int i = 0; i < l$update.length; i++) {
        final l$update$entry = l$update[i];
        final lOther$update$entry = lOther$update[i];
        if (l$update$entry != lOther$update$entry) return false;
      }
    } else if (l$update != lOther$update) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetUpdateManyWithNestedWhereInput {
  Input$AssetUpdateManyWithNestedWhereInput(
      {required this.where, required this.data});

  @override
  factory Input$AssetUpdateManyWithNestedWhereInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AssetUpdateManyWithNestedWhereInputFromJson(json);

  final Input$AssetWhereInput where;

  final Input$AssetUpdateManyInput data;

  Map<String, dynamic> toJson() =>
      _$Input$AssetUpdateManyWithNestedWhereInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$data = data;
    return Object.hashAll([l$where, l$data]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetUpdateManyWithNestedWhereInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetUpdateOneInlineInput {
  Input$AssetUpdateOneInlineInput(
      {this.create,
      this.update,
      this.upsert,
      this.connect,
      this.disconnect,
      this.delete});

  @override
  factory Input$AssetUpdateOneInlineInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AssetUpdateOneInlineInputFromJson(json);

  final Input$AssetCreateInput? create;

  final Input$AssetUpdateWithNestedWhereUniqueInput? update;

  final Input$AssetUpsertWithNestedWhereUniqueInput? upsert;

  final Input$AssetWhereUniqueInput? connect;

  final bool? disconnect;

  final bool? delete;

  Map<String, dynamic> toJson() =>
      _$Input$AssetUpdateOneInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$update = update;
    final l$upsert = upsert;
    final l$connect = connect;
    final l$disconnect = disconnect;
    final l$delete = delete;
    return Object.hashAll(
        [l$create, l$update, l$upsert, l$connect, l$disconnect, l$delete]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetUpdateOneInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) return false;
    final l$upsert = upsert;
    final lOther$upsert = other.upsert;
    if (l$upsert != lOther$upsert) return false;
    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != lOther$connect) return false;
    final l$disconnect = disconnect;
    final lOther$disconnect = other.disconnect;
    if (l$disconnect != lOther$disconnect) return false;
    final l$delete = delete;
    final lOther$delete = other.delete;
    if (l$delete != lOther$delete) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetUpdateWithNestedWhereUniqueInput {
  Input$AssetUpdateWithNestedWhereUniqueInput(
      {required this.where, required this.data});

  @override
  factory Input$AssetUpdateWithNestedWhereUniqueInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AssetUpdateWithNestedWhereUniqueInputFromJson(json);

  final Input$AssetWhereUniqueInput where;

  final Input$AssetUpdateInput data;

  Map<String, dynamic> toJson() =>
      _$Input$AssetUpdateWithNestedWhereUniqueInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$data = data;
    return Object.hashAll([l$where, l$data]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetUpdateWithNestedWhereUniqueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetUpsertInput {
  Input$AssetUpsertInput({required this.create, required this.update});

  @override
  factory Input$AssetUpsertInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AssetUpsertInputFromJson(json);

  final Input$AssetCreateInput create;

  final Input$AssetUpdateInput update;

  Map<String, dynamic> toJson() => _$Input$AssetUpsertInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$update = update;
    return Object.hashAll([l$create, l$update]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetUpsertInput) || runtimeType != other.runtimeType)
      return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetUpsertLocalizationInput {
  Input$AssetUpsertLocalizationInput(
      {required this.update, required this.create, required this.locale});

  @override
  factory Input$AssetUpsertLocalizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AssetUpsertLocalizationInputFromJson(json);

  final Input$AssetUpdateLocalizationDataInput update;

  final Input$AssetCreateLocalizationDataInput create;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  Map<String, dynamic> toJson() =>
      _$Input$AssetUpsertLocalizationInputToJson(this);
  int get hashCode {
    final l$update = update;
    final l$create = create;
    final l$locale = locale;
    return Object.hashAll([l$update, l$create, l$locale]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetUpsertLocalizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetUpsertWithNestedWhereUniqueInput {
  Input$AssetUpsertWithNestedWhereUniqueInput(
      {required this.where, required this.data});

  @override
  factory Input$AssetUpsertWithNestedWhereUniqueInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AssetUpsertWithNestedWhereUniqueInputFromJson(json);

  final Input$AssetWhereUniqueInput where;

  final Input$AssetUpsertInput data;

  Map<String, dynamic> toJson() =>
      _$Input$AssetUpsertWithNestedWhereUniqueInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$data = data;
    return Object.hashAll([l$where, l$data]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetUpsertWithNestedWhereUniqueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetWhereInput {
  Input$AssetWhereInput(
      {this.$_search,
      this.AND,
      this.OR,
      this.NOT,
      this.mimeType,
      this.mimeType_not,
      this.mimeType_in,
      this.mimeType_not_in,
      this.mimeType_contains,
      this.mimeType_not_contains,
      this.mimeType_starts_with,
      this.mimeType_not_starts_with,
      this.mimeType_ends_with,
      this.mimeType_not_ends_with,
      this.size,
      this.size_not,
      this.size_in,
      this.size_not_in,
      this.size_lt,
      this.size_lte,
      this.size_gt,
      this.size_gte,
      this.width,
      this.width_not,
      this.width_in,
      this.width_not_in,
      this.width_lt,
      this.width_lte,
      this.width_gt,
      this.width_gte,
      this.height,
      this.height_not,
      this.height_in,
      this.height_not_in,
      this.height_lt,
      this.height_lte,
      this.height_gt,
      this.height_gte,
      this.fileName,
      this.fileName_not,
      this.fileName_in,
      this.fileName_not_in,
      this.fileName_contains,
      this.fileName_not_contains,
      this.fileName_starts_with,
      this.fileName_not_starts_with,
      this.fileName_ends_with,
      this.fileName_not_ends_with,
      this.handle,
      this.handle_not,
      this.handle_in,
      this.handle_not_in,
      this.handle_contains,
      this.handle_not_contains,
      this.handle_starts_with,
      this.handle_not_starts_with,
      this.handle_ends_with,
      this.handle_not_ends_with,
      this.publishedAt,
      this.publishedAt_not,
      this.publishedAt_in,
      this.publishedAt_not_in,
      this.publishedAt_lt,
      this.publishedAt_lte,
      this.publishedAt_gt,
      this.publishedAt_gte,
      this.updatedAt,
      this.updatedAt_not,
      this.updatedAt_in,
      this.updatedAt_not_in,
      this.updatedAt_lt,
      this.updatedAt_lte,
      this.updatedAt_gt,
      this.updatedAt_gte,
      this.createdAt,
      this.createdAt_not,
      this.createdAt_in,
      this.createdAt_not_in,
      this.createdAt_lt,
      this.createdAt_lte,
      this.createdAt_gt,
      this.createdAt_gte,
      this.id,
      this.id_not,
      this.id_in,
      this.id_not_in,
      this.id_contains,
      this.id_not_contains,
      this.id_starts_with,
      this.id_not_starts_with,
      this.id_ends_with,
      this.id_not_ends_with,
      this.publishedBy,
      this.updatedBy,
      this.createdBy,
      this.imagesTea_every,
      this.imagesTea_some,
      this.imagesTea_none,
      this.imageTeaCategory_every,
      this.imageTeaCategory_some,
      this.imageTeaCategory_none,
      this.scheduledIn_every,
      this.scheduledIn_some,
      this.scheduledIn_none});

  @override
  factory Input$AssetWhereInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AssetWhereInputFromJson(json);

  @JsonKey(name: '_search')
  final String? $_search;

  final List<Input$AssetWhereInput>? AND;

  final List<Input$AssetWhereInput>? OR;

  final List<Input$AssetWhereInput>? NOT;

  final String? mimeType;

  final String? mimeType_not;

  final List<String>? mimeType_in;

  final List<String>? mimeType_not_in;

  final String? mimeType_contains;

  final String? mimeType_not_contains;

  final String? mimeType_starts_with;

  final String? mimeType_not_starts_with;

  final String? mimeType_ends_with;

  final String? mimeType_not_ends_with;

  final double? size;

  final double? size_not;

  final List<double>? size_in;

  final List<double>? size_not_in;

  final double? size_lt;

  final double? size_lte;

  final double? size_gt;

  final double? size_gte;

  final double? width;

  final double? width_not;

  final List<double>? width_in;

  final List<double>? width_not_in;

  final double? width_lt;

  final double? width_lte;

  final double? width_gt;

  final double? width_gte;

  final double? height;

  final double? height_not;

  final List<double>? height_in;

  final List<double>? height_not_in;

  final double? height_lt;

  final double? height_lte;

  final double? height_gt;

  final double? height_gte;

  final String? fileName;

  final String? fileName_not;

  final List<String>? fileName_in;

  final List<String>? fileName_not_in;

  final String? fileName_contains;

  final String? fileName_not_contains;

  final String? fileName_starts_with;

  final String? fileName_not_starts_with;

  final String? fileName_ends_with;

  final String? fileName_not_ends_with;

  final String? handle;

  final String? handle_not;

  final List<String>? handle_in;

  final List<String>? handle_not_in;

  final String? handle_contains;

  final String? handle_not_contains;

  final String? handle_starts_with;

  final String? handle_not_starts_with;

  final String? handle_ends_with;

  final String? handle_not_ends_with;

  final String? publishedAt;

  final String? publishedAt_not;

  final List<String>? publishedAt_in;

  final List<String>? publishedAt_not_in;

  final String? publishedAt_lt;

  final String? publishedAt_lte;

  final String? publishedAt_gt;

  final String? publishedAt_gte;

  final String? updatedAt;

  final String? updatedAt_not;

  final List<String>? updatedAt_in;

  final List<String>? updatedAt_not_in;

  final String? updatedAt_lt;

  final String? updatedAt_lte;

  final String? updatedAt_gt;

  final String? updatedAt_gte;

  final String? createdAt;

  final String? createdAt_not;

  final List<String>? createdAt_in;

  final List<String>? createdAt_not_in;

  final String? createdAt_lt;

  final String? createdAt_lte;

  final String? createdAt_gt;

  final String? createdAt_gte;

  final String? id;

  final String? id_not;

  final List<String>? id_in;

  final List<String>? id_not_in;

  final String? id_contains;

  final String? id_not_contains;

  final String? id_starts_with;

  final String? id_not_starts_with;

  final String? id_ends_with;

  final String? id_not_ends_with;

  final Input$UserWhereInput? publishedBy;

  final Input$UserWhereInput? updatedBy;

  final Input$UserWhereInput? createdBy;

  final Input$TeaWhereInput? imagesTea_every;

  final Input$TeaWhereInput? imagesTea_some;

  final Input$TeaWhereInput? imagesTea_none;

  final Input$TeaCategoryWhereInput? imageTeaCategory_every;

  final Input$TeaCategoryWhereInput? imageTeaCategory_some;

  final Input$TeaCategoryWhereInput? imageTeaCategory_none;

  final Input$ScheduledOperationWhereInput? scheduledIn_every;

  final Input$ScheduledOperationWhereInput? scheduledIn_some;

  final Input$ScheduledOperationWhereInput? scheduledIn_none;

  Map<String, dynamic> toJson() => _$Input$AssetWhereInputToJson(this);
  int get hashCode {
    final l$$_search = $_search;
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$mimeType = mimeType;
    final l$mimeType_not = mimeType_not;
    final l$mimeType_in = mimeType_in;
    final l$mimeType_not_in = mimeType_not_in;
    final l$mimeType_contains = mimeType_contains;
    final l$mimeType_not_contains = mimeType_not_contains;
    final l$mimeType_starts_with = mimeType_starts_with;
    final l$mimeType_not_starts_with = mimeType_not_starts_with;
    final l$mimeType_ends_with = mimeType_ends_with;
    final l$mimeType_not_ends_with = mimeType_not_ends_with;
    final l$size = size;
    final l$size_not = size_not;
    final l$size_in = size_in;
    final l$size_not_in = size_not_in;
    final l$size_lt = size_lt;
    final l$size_lte = size_lte;
    final l$size_gt = size_gt;
    final l$size_gte = size_gte;
    final l$width = width;
    final l$width_not = width_not;
    final l$width_in = width_in;
    final l$width_not_in = width_not_in;
    final l$width_lt = width_lt;
    final l$width_lte = width_lte;
    final l$width_gt = width_gt;
    final l$width_gte = width_gte;
    final l$height = height;
    final l$height_not = height_not;
    final l$height_in = height_in;
    final l$height_not_in = height_not_in;
    final l$height_lt = height_lt;
    final l$height_lte = height_lte;
    final l$height_gt = height_gt;
    final l$height_gte = height_gte;
    final l$fileName = fileName;
    final l$fileName_not = fileName_not;
    final l$fileName_in = fileName_in;
    final l$fileName_not_in = fileName_not_in;
    final l$fileName_contains = fileName_contains;
    final l$fileName_not_contains = fileName_not_contains;
    final l$fileName_starts_with = fileName_starts_with;
    final l$fileName_not_starts_with = fileName_not_starts_with;
    final l$fileName_ends_with = fileName_ends_with;
    final l$fileName_not_ends_with = fileName_not_ends_with;
    final l$handle = handle;
    final l$handle_not = handle_not;
    final l$handle_in = handle_in;
    final l$handle_not_in = handle_not_in;
    final l$handle_contains = handle_contains;
    final l$handle_not_contains = handle_not_contains;
    final l$handle_starts_with = handle_starts_with;
    final l$handle_not_starts_with = handle_not_starts_with;
    final l$handle_ends_with = handle_ends_with;
    final l$handle_not_ends_with = handle_not_ends_with;
    final l$publishedAt = publishedAt;
    final l$publishedAt_not = publishedAt_not;
    final l$publishedAt_in = publishedAt_in;
    final l$publishedAt_not_in = publishedAt_not_in;
    final l$publishedAt_lt = publishedAt_lt;
    final l$publishedAt_lte = publishedAt_lte;
    final l$publishedAt_gt = publishedAt_gt;
    final l$publishedAt_gte = publishedAt_gte;
    final l$updatedAt = updatedAt;
    final l$updatedAt_not = updatedAt_not;
    final l$updatedAt_in = updatedAt_in;
    final l$updatedAt_not_in = updatedAt_not_in;
    final l$updatedAt_lt = updatedAt_lt;
    final l$updatedAt_lte = updatedAt_lte;
    final l$updatedAt_gt = updatedAt_gt;
    final l$updatedAt_gte = updatedAt_gte;
    final l$createdAt = createdAt;
    final l$createdAt_not = createdAt_not;
    final l$createdAt_in = createdAt_in;
    final l$createdAt_not_in = createdAt_not_in;
    final l$createdAt_lt = createdAt_lt;
    final l$createdAt_lte = createdAt_lte;
    final l$createdAt_gt = createdAt_gt;
    final l$createdAt_gte = createdAt_gte;
    final l$id = id;
    final l$id_not = id_not;
    final l$id_in = id_in;
    final l$id_not_in = id_not_in;
    final l$id_contains = id_contains;
    final l$id_not_contains = id_not_contains;
    final l$id_starts_with = id_starts_with;
    final l$id_not_starts_with = id_not_starts_with;
    final l$id_ends_with = id_ends_with;
    final l$id_not_ends_with = id_not_ends_with;
    final l$publishedBy = publishedBy;
    final l$updatedBy = updatedBy;
    final l$createdBy = createdBy;
    final l$imagesTea_every = imagesTea_every;
    final l$imagesTea_some = imagesTea_some;
    final l$imagesTea_none = imagesTea_none;
    final l$imageTeaCategory_every = imageTeaCategory_every;
    final l$imageTeaCategory_some = imageTeaCategory_some;
    final l$imageTeaCategory_none = imageTeaCategory_none;
    final l$scheduledIn_every = scheduledIn_every;
    final l$scheduledIn_some = scheduledIn_some;
    final l$scheduledIn_none = scheduledIn_none;
    return Object.hashAll([
      l$$_search,
      l$AND == null ? null : Object.hashAll(l$AND.map((v) => v)),
      l$OR == null ? null : Object.hashAll(l$OR.map((v) => v)),
      l$NOT == null ? null : Object.hashAll(l$NOT.map((v) => v)),
      l$mimeType,
      l$mimeType_not,
      l$mimeType_in == null
          ? null
          : Object.hashAll(l$mimeType_in.map((v) => v)),
      l$mimeType_not_in == null
          ? null
          : Object.hashAll(l$mimeType_not_in.map((v) => v)),
      l$mimeType_contains,
      l$mimeType_not_contains,
      l$mimeType_starts_with,
      l$mimeType_not_starts_with,
      l$mimeType_ends_with,
      l$mimeType_not_ends_with,
      l$size,
      l$size_not,
      l$size_in == null ? null : Object.hashAll(l$size_in.map((v) => v)),
      l$size_not_in == null
          ? null
          : Object.hashAll(l$size_not_in.map((v) => v)),
      l$size_lt,
      l$size_lte,
      l$size_gt,
      l$size_gte,
      l$width,
      l$width_not,
      l$width_in == null ? null : Object.hashAll(l$width_in.map((v) => v)),
      l$width_not_in == null
          ? null
          : Object.hashAll(l$width_not_in.map((v) => v)),
      l$width_lt,
      l$width_lte,
      l$width_gt,
      l$width_gte,
      l$height,
      l$height_not,
      l$height_in == null ? null : Object.hashAll(l$height_in.map((v) => v)),
      l$height_not_in == null
          ? null
          : Object.hashAll(l$height_not_in.map((v) => v)),
      l$height_lt,
      l$height_lte,
      l$height_gt,
      l$height_gte,
      l$fileName,
      l$fileName_not,
      l$fileName_in == null
          ? null
          : Object.hashAll(l$fileName_in.map((v) => v)),
      l$fileName_not_in == null
          ? null
          : Object.hashAll(l$fileName_not_in.map((v) => v)),
      l$fileName_contains,
      l$fileName_not_contains,
      l$fileName_starts_with,
      l$fileName_not_starts_with,
      l$fileName_ends_with,
      l$fileName_not_ends_with,
      l$handle,
      l$handle_not,
      l$handle_in == null ? null : Object.hashAll(l$handle_in.map((v) => v)),
      l$handle_not_in == null
          ? null
          : Object.hashAll(l$handle_not_in.map((v) => v)),
      l$handle_contains,
      l$handle_not_contains,
      l$handle_starts_with,
      l$handle_not_starts_with,
      l$handle_ends_with,
      l$handle_not_ends_with,
      l$publishedAt,
      l$publishedAt_not,
      l$publishedAt_in == null
          ? null
          : Object.hashAll(l$publishedAt_in.map((v) => v)),
      l$publishedAt_not_in == null
          ? null
          : Object.hashAll(l$publishedAt_not_in.map((v) => v)),
      l$publishedAt_lt,
      l$publishedAt_lte,
      l$publishedAt_gt,
      l$publishedAt_gte,
      l$updatedAt,
      l$updatedAt_not,
      l$updatedAt_in == null
          ? null
          : Object.hashAll(l$updatedAt_in.map((v) => v)),
      l$updatedAt_not_in == null
          ? null
          : Object.hashAll(l$updatedAt_not_in.map((v) => v)),
      l$updatedAt_lt,
      l$updatedAt_lte,
      l$updatedAt_gt,
      l$updatedAt_gte,
      l$createdAt,
      l$createdAt_not,
      l$createdAt_in == null
          ? null
          : Object.hashAll(l$createdAt_in.map((v) => v)),
      l$createdAt_not_in == null
          ? null
          : Object.hashAll(l$createdAt_not_in.map((v) => v)),
      l$createdAt_lt,
      l$createdAt_lte,
      l$createdAt_gt,
      l$createdAt_gte,
      l$id,
      l$id_not,
      l$id_in == null ? null : Object.hashAll(l$id_in.map((v) => v)),
      l$id_not_in == null ? null : Object.hashAll(l$id_not_in.map((v) => v)),
      l$id_contains,
      l$id_not_contains,
      l$id_starts_with,
      l$id_not_starts_with,
      l$id_ends_with,
      l$id_not_ends_with,
      l$publishedBy,
      l$updatedBy,
      l$createdBy,
      l$imagesTea_every,
      l$imagesTea_some,
      l$imagesTea_none,
      l$imageTeaCategory_every,
      l$imageTeaCategory_some,
      l$imageTeaCategory_none,
      l$scheduledIn_every,
      l$scheduledIn_some,
      l$scheduledIn_none
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetWhereInput) || runtimeType != other.runtimeType)
      return false;
    final l$$_search = $_search;
    final lOther$$_search = other.$_search;
    if (l$$_search != lOther$$_search) return false;
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (l$AND != null && lOther$AND != null) {
      if (l$AND.length != lOther$AND.length) return false;
      for (int i = 0; i < l$AND.length; i++) {
        final l$AND$entry = l$AND[i];
        final lOther$AND$entry = lOther$AND[i];
        if (l$AND$entry != lOther$AND$entry) return false;
      }
    } else if (l$AND != lOther$AND) {
      return false;
    }

    final l$OR = OR;
    final lOther$OR = other.OR;
    if (l$OR != null && lOther$OR != null) {
      if (l$OR.length != lOther$OR.length) return false;
      for (int i = 0; i < l$OR.length; i++) {
        final l$OR$entry = l$OR[i];
        final lOther$OR$entry = lOther$OR[i];
        if (l$OR$entry != lOther$OR$entry) return false;
      }
    } else if (l$OR != lOther$OR) {
      return false;
    }

    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (l$NOT != null && lOther$NOT != null) {
      if (l$NOT.length != lOther$NOT.length) return false;
      for (int i = 0; i < l$NOT.length; i++) {
        final l$NOT$entry = l$NOT[i];
        final lOther$NOT$entry = lOther$NOT[i];
        if (l$NOT$entry != lOther$NOT$entry) return false;
      }
    } else if (l$NOT != lOther$NOT) {
      return false;
    }

    final l$mimeType = mimeType;
    final lOther$mimeType = other.mimeType;
    if (l$mimeType != lOther$mimeType) return false;
    final l$mimeType_not = mimeType_not;
    final lOther$mimeType_not = other.mimeType_not;
    if (l$mimeType_not != lOther$mimeType_not) return false;
    final l$mimeType_in = mimeType_in;
    final lOther$mimeType_in = other.mimeType_in;
    if (l$mimeType_in != null && lOther$mimeType_in != null) {
      if (l$mimeType_in.length != lOther$mimeType_in.length) return false;
      for (int i = 0; i < l$mimeType_in.length; i++) {
        final l$mimeType_in$entry = l$mimeType_in[i];
        final lOther$mimeType_in$entry = lOther$mimeType_in[i];
        if (l$mimeType_in$entry != lOther$mimeType_in$entry) return false;
      }
    } else if (l$mimeType_in != lOther$mimeType_in) {
      return false;
    }

    final l$mimeType_not_in = mimeType_not_in;
    final lOther$mimeType_not_in = other.mimeType_not_in;
    if (l$mimeType_not_in != null && lOther$mimeType_not_in != null) {
      if (l$mimeType_not_in.length != lOther$mimeType_not_in.length)
        return false;
      for (int i = 0; i < l$mimeType_not_in.length; i++) {
        final l$mimeType_not_in$entry = l$mimeType_not_in[i];
        final lOther$mimeType_not_in$entry = lOther$mimeType_not_in[i];
        if (l$mimeType_not_in$entry != lOther$mimeType_not_in$entry)
          return false;
      }
    } else if (l$mimeType_not_in != lOther$mimeType_not_in) {
      return false;
    }

    final l$mimeType_contains = mimeType_contains;
    final lOther$mimeType_contains = other.mimeType_contains;
    if (l$mimeType_contains != lOther$mimeType_contains) return false;
    final l$mimeType_not_contains = mimeType_not_contains;
    final lOther$mimeType_not_contains = other.mimeType_not_contains;
    if (l$mimeType_not_contains != lOther$mimeType_not_contains) return false;
    final l$mimeType_starts_with = mimeType_starts_with;
    final lOther$mimeType_starts_with = other.mimeType_starts_with;
    if (l$mimeType_starts_with != lOther$mimeType_starts_with) return false;
    final l$mimeType_not_starts_with = mimeType_not_starts_with;
    final lOther$mimeType_not_starts_with = other.mimeType_not_starts_with;
    if (l$mimeType_not_starts_with != lOther$mimeType_not_starts_with)
      return false;
    final l$mimeType_ends_with = mimeType_ends_with;
    final lOther$mimeType_ends_with = other.mimeType_ends_with;
    if (l$mimeType_ends_with != lOther$mimeType_ends_with) return false;
    final l$mimeType_not_ends_with = mimeType_not_ends_with;
    final lOther$mimeType_not_ends_with = other.mimeType_not_ends_with;
    if (l$mimeType_not_ends_with != lOther$mimeType_not_ends_with) return false;
    final l$size = size;
    final lOther$size = other.size;
    if (l$size != lOther$size) return false;
    final l$size_not = size_not;
    final lOther$size_not = other.size_not;
    if (l$size_not != lOther$size_not) return false;
    final l$size_in = size_in;
    final lOther$size_in = other.size_in;
    if (l$size_in != null && lOther$size_in != null) {
      if (l$size_in.length != lOther$size_in.length) return false;
      for (int i = 0; i < l$size_in.length; i++) {
        final l$size_in$entry = l$size_in[i];
        final lOther$size_in$entry = lOther$size_in[i];
        if (l$size_in$entry != lOther$size_in$entry) return false;
      }
    } else if (l$size_in != lOther$size_in) {
      return false;
    }

    final l$size_not_in = size_not_in;
    final lOther$size_not_in = other.size_not_in;
    if (l$size_not_in != null && lOther$size_not_in != null) {
      if (l$size_not_in.length != lOther$size_not_in.length) return false;
      for (int i = 0; i < l$size_not_in.length; i++) {
        final l$size_not_in$entry = l$size_not_in[i];
        final lOther$size_not_in$entry = lOther$size_not_in[i];
        if (l$size_not_in$entry != lOther$size_not_in$entry) return false;
      }
    } else if (l$size_not_in != lOther$size_not_in) {
      return false;
    }

    final l$size_lt = size_lt;
    final lOther$size_lt = other.size_lt;
    if (l$size_lt != lOther$size_lt) return false;
    final l$size_lte = size_lte;
    final lOther$size_lte = other.size_lte;
    if (l$size_lte != lOther$size_lte) return false;
    final l$size_gt = size_gt;
    final lOther$size_gt = other.size_gt;
    if (l$size_gt != lOther$size_gt) return false;
    final l$size_gte = size_gte;
    final lOther$size_gte = other.size_gte;
    if (l$size_gte != lOther$size_gte) return false;
    final l$width = width;
    final lOther$width = other.width;
    if (l$width != lOther$width) return false;
    final l$width_not = width_not;
    final lOther$width_not = other.width_not;
    if (l$width_not != lOther$width_not) return false;
    final l$width_in = width_in;
    final lOther$width_in = other.width_in;
    if (l$width_in != null && lOther$width_in != null) {
      if (l$width_in.length != lOther$width_in.length) return false;
      for (int i = 0; i < l$width_in.length; i++) {
        final l$width_in$entry = l$width_in[i];
        final lOther$width_in$entry = lOther$width_in[i];
        if (l$width_in$entry != lOther$width_in$entry) return false;
      }
    } else if (l$width_in != lOther$width_in) {
      return false;
    }

    final l$width_not_in = width_not_in;
    final lOther$width_not_in = other.width_not_in;
    if (l$width_not_in != null && lOther$width_not_in != null) {
      if (l$width_not_in.length != lOther$width_not_in.length) return false;
      for (int i = 0; i < l$width_not_in.length; i++) {
        final l$width_not_in$entry = l$width_not_in[i];
        final lOther$width_not_in$entry = lOther$width_not_in[i];
        if (l$width_not_in$entry != lOther$width_not_in$entry) return false;
      }
    } else if (l$width_not_in != lOther$width_not_in) {
      return false;
    }

    final l$width_lt = width_lt;
    final lOther$width_lt = other.width_lt;
    if (l$width_lt != lOther$width_lt) return false;
    final l$width_lte = width_lte;
    final lOther$width_lte = other.width_lte;
    if (l$width_lte != lOther$width_lte) return false;
    final l$width_gt = width_gt;
    final lOther$width_gt = other.width_gt;
    if (l$width_gt != lOther$width_gt) return false;
    final l$width_gte = width_gte;
    final lOther$width_gte = other.width_gte;
    if (l$width_gte != lOther$width_gte) return false;
    final l$height = height;
    final lOther$height = other.height;
    if (l$height != lOther$height) return false;
    final l$height_not = height_not;
    final lOther$height_not = other.height_not;
    if (l$height_not != lOther$height_not) return false;
    final l$height_in = height_in;
    final lOther$height_in = other.height_in;
    if (l$height_in != null && lOther$height_in != null) {
      if (l$height_in.length != lOther$height_in.length) return false;
      for (int i = 0; i < l$height_in.length; i++) {
        final l$height_in$entry = l$height_in[i];
        final lOther$height_in$entry = lOther$height_in[i];
        if (l$height_in$entry != lOther$height_in$entry) return false;
      }
    } else if (l$height_in != lOther$height_in) {
      return false;
    }

    final l$height_not_in = height_not_in;
    final lOther$height_not_in = other.height_not_in;
    if (l$height_not_in != null && lOther$height_not_in != null) {
      if (l$height_not_in.length != lOther$height_not_in.length) return false;
      for (int i = 0; i < l$height_not_in.length; i++) {
        final l$height_not_in$entry = l$height_not_in[i];
        final lOther$height_not_in$entry = lOther$height_not_in[i];
        if (l$height_not_in$entry != lOther$height_not_in$entry) return false;
      }
    } else if (l$height_not_in != lOther$height_not_in) {
      return false;
    }

    final l$height_lt = height_lt;
    final lOther$height_lt = other.height_lt;
    if (l$height_lt != lOther$height_lt) return false;
    final l$height_lte = height_lte;
    final lOther$height_lte = other.height_lte;
    if (l$height_lte != lOther$height_lte) return false;
    final l$height_gt = height_gt;
    final lOther$height_gt = other.height_gt;
    if (l$height_gt != lOther$height_gt) return false;
    final l$height_gte = height_gte;
    final lOther$height_gte = other.height_gte;
    if (l$height_gte != lOther$height_gte) return false;
    final l$fileName = fileName;
    final lOther$fileName = other.fileName;
    if (l$fileName != lOther$fileName) return false;
    final l$fileName_not = fileName_not;
    final lOther$fileName_not = other.fileName_not;
    if (l$fileName_not != lOther$fileName_not) return false;
    final l$fileName_in = fileName_in;
    final lOther$fileName_in = other.fileName_in;
    if (l$fileName_in != null && lOther$fileName_in != null) {
      if (l$fileName_in.length != lOther$fileName_in.length) return false;
      for (int i = 0; i < l$fileName_in.length; i++) {
        final l$fileName_in$entry = l$fileName_in[i];
        final lOther$fileName_in$entry = lOther$fileName_in[i];
        if (l$fileName_in$entry != lOther$fileName_in$entry) return false;
      }
    } else if (l$fileName_in != lOther$fileName_in) {
      return false;
    }

    final l$fileName_not_in = fileName_not_in;
    final lOther$fileName_not_in = other.fileName_not_in;
    if (l$fileName_not_in != null && lOther$fileName_not_in != null) {
      if (l$fileName_not_in.length != lOther$fileName_not_in.length)
        return false;
      for (int i = 0; i < l$fileName_not_in.length; i++) {
        final l$fileName_not_in$entry = l$fileName_not_in[i];
        final lOther$fileName_not_in$entry = lOther$fileName_not_in[i];
        if (l$fileName_not_in$entry != lOther$fileName_not_in$entry)
          return false;
      }
    } else if (l$fileName_not_in != lOther$fileName_not_in) {
      return false;
    }

    final l$fileName_contains = fileName_contains;
    final lOther$fileName_contains = other.fileName_contains;
    if (l$fileName_contains != lOther$fileName_contains) return false;
    final l$fileName_not_contains = fileName_not_contains;
    final lOther$fileName_not_contains = other.fileName_not_contains;
    if (l$fileName_not_contains != lOther$fileName_not_contains) return false;
    final l$fileName_starts_with = fileName_starts_with;
    final lOther$fileName_starts_with = other.fileName_starts_with;
    if (l$fileName_starts_with != lOther$fileName_starts_with) return false;
    final l$fileName_not_starts_with = fileName_not_starts_with;
    final lOther$fileName_not_starts_with = other.fileName_not_starts_with;
    if (l$fileName_not_starts_with != lOther$fileName_not_starts_with)
      return false;
    final l$fileName_ends_with = fileName_ends_with;
    final lOther$fileName_ends_with = other.fileName_ends_with;
    if (l$fileName_ends_with != lOther$fileName_ends_with) return false;
    final l$fileName_not_ends_with = fileName_not_ends_with;
    final lOther$fileName_not_ends_with = other.fileName_not_ends_with;
    if (l$fileName_not_ends_with != lOther$fileName_not_ends_with) return false;
    final l$handle = handle;
    final lOther$handle = other.handle;
    if (l$handle != lOther$handle) return false;
    final l$handle_not = handle_not;
    final lOther$handle_not = other.handle_not;
    if (l$handle_not != lOther$handle_not) return false;
    final l$handle_in = handle_in;
    final lOther$handle_in = other.handle_in;
    if (l$handle_in != null && lOther$handle_in != null) {
      if (l$handle_in.length != lOther$handle_in.length) return false;
      for (int i = 0; i < l$handle_in.length; i++) {
        final l$handle_in$entry = l$handle_in[i];
        final lOther$handle_in$entry = lOther$handle_in[i];
        if (l$handle_in$entry != lOther$handle_in$entry) return false;
      }
    } else if (l$handle_in != lOther$handle_in) {
      return false;
    }

    final l$handle_not_in = handle_not_in;
    final lOther$handle_not_in = other.handle_not_in;
    if (l$handle_not_in != null && lOther$handle_not_in != null) {
      if (l$handle_not_in.length != lOther$handle_not_in.length) return false;
      for (int i = 0; i < l$handle_not_in.length; i++) {
        final l$handle_not_in$entry = l$handle_not_in[i];
        final lOther$handle_not_in$entry = lOther$handle_not_in[i];
        if (l$handle_not_in$entry != lOther$handle_not_in$entry) return false;
      }
    } else if (l$handle_not_in != lOther$handle_not_in) {
      return false;
    }

    final l$handle_contains = handle_contains;
    final lOther$handle_contains = other.handle_contains;
    if (l$handle_contains != lOther$handle_contains) return false;
    final l$handle_not_contains = handle_not_contains;
    final lOther$handle_not_contains = other.handle_not_contains;
    if (l$handle_not_contains != lOther$handle_not_contains) return false;
    final l$handle_starts_with = handle_starts_with;
    final lOther$handle_starts_with = other.handle_starts_with;
    if (l$handle_starts_with != lOther$handle_starts_with) return false;
    final l$handle_not_starts_with = handle_not_starts_with;
    final lOther$handle_not_starts_with = other.handle_not_starts_with;
    if (l$handle_not_starts_with != lOther$handle_not_starts_with) return false;
    final l$handle_ends_with = handle_ends_with;
    final lOther$handle_ends_with = other.handle_ends_with;
    if (l$handle_ends_with != lOther$handle_ends_with) return false;
    final l$handle_not_ends_with = handle_not_ends_with;
    final lOther$handle_not_ends_with = other.handle_not_ends_with;
    if (l$handle_not_ends_with != lOther$handle_not_ends_with) return false;
    final l$publishedAt = publishedAt;
    final lOther$publishedAt = other.publishedAt;
    if (l$publishedAt != lOther$publishedAt) return false;
    final l$publishedAt_not = publishedAt_not;
    final lOther$publishedAt_not = other.publishedAt_not;
    if (l$publishedAt_not != lOther$publishedAt_not) return false;
    final l$publishedAt_in = publishedAt_in;
    final lOther$publishedAt_in = other.publishedAt_in;
    if (l$publishedAt_in != null && lOther$publishedAt_in != null) {
      if (l$publishedAt_in.length != lOther$publishedAt_in.length) return false;
      for (int i = 0; i < l$publishedAt_in.length; i++) {
        final l$publishedAt_in$entry = l$publishedAt_in[i];
        final lOther$publishedAt_in$entry = lOther$publishedAt_in[i];
        if (l$publishedAt_in$entry != lOther$publishedAt_in$entry) return false;
      }
    } else if (l$publishedAt_in != lOther$publishedAt_in) {
      return false;
    }

    final l$publishedAt_not_in = publishedAt_not_in;
    final lOther$publishedAt_not_in = other.publishedAt_not_in;
    if (l$publishedAt_not_in != null && lOther$publishedAt_not_in != null) {
      if (l$publishedAt_not_in.length != lOther$publishedAt_not_in.length)
        return false;
      for (int i = 0; i < l$publishedAt_not_in.length; i++) {
        final l$publishedAt_not_in$entry = l$publishedAt_not_in[i];
        final lOther$publishedAt_not_in$entry = lOther$publishedAt_not_in[i];
        if (l$publishedAt_not_in$entry != lOther$publishedAt_not_in$entry)
          return false;
      }
    } else if (l$publishedAt_not_in != lOther$publishedAt_not_in) {
      return false;
    }

    final l$publishedAt_lt = publishedAt_lt;
    final lOther$publishedAt_lt = other.publishedAt_lt;
    if (l$publishedAt_lt != lOther$publishedAt_lt) return false;
    final l$publishedAt_lte = publishedAt_lte;
    final lOther$publishedAt_lte = other.publishedAt_lte;
    if (l$publishedAt_lte != lOther$publishedAt_lte) return false;
    final l$publishedAt_gt = publishedAt_gt;
    final lOther$publishedAt_gt = other.publishedAt_gt;
    if (l$publishedAt_gt != lOther$publishedAt_gt) return false;
    final l$publishedAt_gte = publishedAt_gte;
    final lOther$publishedAt_gte = other.publishedAt_gte;
    if (l$publishedAt_gte != lOther$publishedAt_gte) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$updatedAt_not = updatedAt_not;
    final lOther$updatedAt_not = other.updatedAt_not;
    if (l$updatedAt_not != lOther$updatedAt_not) return false;
    final l$updatedAt_in = updatedAt_in;
    final lOther$updatedAt_in = other.updatedAt_in;
    if (l$updatedAt_in != null && lOther$updatedAt_in != null) {
      if (l$updatedAt_in.length != lOther$updatedAt_in.length) return false;
      for (int i = 0; i < l$updatedAt_in.length; i++) {
        final l$updatedAt_in$entry = l$updatedAt_in[i];
        final lOther$updatedAt_in$entry = lOther$updatedAt_in[i];
        if (l$updatedAt_in$entry != lOther$updatedAt_in$entry) return false;
      }
    } else if (l$updatedAt_in != lOther$updatedAt_in) {
      return false;
    }

    final l$updatedAt_not_in = updatedAt_not_in;
    final lOther$updatedAt_not_in = other.updatedAt_not_in;
    if (l$updatedAt_not_in != null && lOther$updatedAt_not_in != null) {
      if (l$updatedAt_not_in.length != lOther$updatedAt_not_in.length)
        return false;
      for (int i = 0; i < l$updatedAt_not_in.length; i++) {
        final l$updatedAt_not_in$entry = l$updatedAt_not_in[i];
        final lOther$updatedAt_not_in$entry = lOther$updatedAt_not_in[i];
        if (l$updatedAt_not_in$entry != lOther$updatedAt_not_in$entry)
          return false;
      }
    } else if (l$updatedAt_not_in != lOther$updatedAt_not_in) {
      return false;
    }

    final l$updatedAt_lt = updatedAt_lt;
    final lOther$updatedAt_lt = other.updatedAt_lt;
    if (l$updatedAt_lt != lOther$updatedAt_lt) return false;
    final l$updatedAt_lte = updatedAt_lte;
    final lOther$updatedAt_lte = other.updatedAt_lte;
    if (l$updatedAt_lte != lOther$updatedAt_lte) return false;
    final l$updatedAt_gt = updatedAt_gt;
    final lOther$updatedAt_gt = other.updatedAt_gt;
    if (l$updatedAt_gt != lOther$updatedAt_gt) return false;
    final l$updatedAt_gte = updatedAt_gte;
    final lOther$updatedAt_gte = other.updatedAt_gte;
    if (l$updatedAt_gte != lOther$updatedAt_gte) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$createdAt_not = createdAt_not;
    final lOther$createdAt_not = other.createdAt_not;
    if (l$createdAt_not != lOther$createdAt_not) return false;
    final l$createdAt_in = createdAt_in;
    final lOther$createdAt_in = other.createdAt_in;
    if (l$createdAt_in != null && lOther$createdAt_in != null) {
      if (l$createdAt_in.length != lOther$createdAt_in.length) return false;
      for (int i = 0; i < l$createdAt_in.length; i++) {
        final l$createdAt_in$entry = l$createdAt_in[i];
        final lOther$createdAt_in$entry = lOther$createdAt_in[i];
        if (l$createdAt_in$entry != lOther$createdAt_in$entry) return false;
      }
    } else if (l$createdAt_in != lOther$createdAt_in) {
      return false;
    }

    final l$createdAt_not_in = createdAt_not_in;
    final lOther$createdAt_not_in = other.createdAt_not_in;
    if (l$createdAt_not_in != null && lOther$createdAt_not_in != null) {
      if (l$createdAt_not_in.length != lOther$createdAt_not_in.length)
        return false;
      for (int i = 0; i < l$createdAt_not_in.length; i++) {
        final l$createdAt_not_in$entry = l$createdAt_not_in[i];
        final lOther$createdAt_not_in$entry = lOther$createdAt_not_in[i];
        if (l$createdAt_not_in$entry != lOther$createdAt_not_in$entry)
          return false;
      }
    } else if (l$createdAt_not_in != lOther$createdAt_not_in) {
      return false;
    }

    final l$createdAt_lt = createdAt_lt;
    final lOther$createdAt_lt = other.createdAt_lt;
    if (l$createdAt_lt != lOther$createdAt_lt) return false;
    final l$createdAt_lte = createdAt_lte;
    final lOther$createdAt_lte = other.createdAt_lte;
    if (l$createdAt_lte != lOther$createdAt_lte) return false;
    final l$createdAt_gt = createdAt_gt;
    final lOther$createdAt_gt = other.createdAt_gt;
    if (l$createdAt_gt != lOther$createdAt_gt) return false;
    final l$createdAt_gte = createdAt_gte;
    final lOther$createdAt_gte = other.createdAt_gte;
    if (l$createdAt_gte != lOther$createdAt_gte) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$id_not = id_not;
    final lOther$id_not = other.id_not;
    if (l$id_not != lOther$id_not) return false;
    final l$id_in = id_in;
    final lOther$id_in = other.id_in;
    if (l$id_in != null && lOther$id_in != null) {
      if (l$id_in.length != lOther$id_in.length) return false;
      for (int i = 0; i < l$id_in.length; i++) {
        final l$id_in$entry = l$id_in[i];
        final lOther$id_in$entry = lOther$id_in[i];
        if (l$id_in$entry != lOther$id_in$entry) return false;
      }
    } else if (l$id_in != lOther$id_in) {
      return false;
    }

    final l$id_not_in = id_not_in;
    final lOther$id_not_in = other.id_not_in;
    if (l$id_not_in != null && lOther$id_not_in != null) {
      if (l$id_not_in.length != lOther$id_not_in.length) return false;
      for (int i = 0; i < l$id_not_in.length; i++) {
        final l$id_not_in$entry = l$id_not_in[i];
        final lOther$id_not_in$entry = lOther$id_not_in[i];
        if (l$id_not_in$entry != lOther$id_not_in$entry) return false;
      }
    } else if (l$id_not_in != lOther$id_not_in) {
      return false;
    }

    final l$id_contains = id_contains;
    final lOther$id_contains = other.id_contains;
    if (l$id_contains != lOther$id_contains) return false;
    final l$id_not_contains = id_not_contains;
    final lOther$id_not_contains = other.id_not_contains;
    if (l$id_not_contains != lOther$id_not_contains) return false;
    final l$id_starts_with = id_starts_with;
    final lOther$id_starts_with = other.id_starts_with;
    if (l$id_starts_with != lOther$id_starts_with) return false;
    final l$id_not_starts_with = id_not_starts_with;
    final lOther$id_not_starts_with = other.id_not_starts_with;
    if (l$id_not_starts_with != lOther$id_not_starts_with) return false;
    final l$id_ends_with = id_ends_with;
    final lOther$id_ends_with = other.id_ends_with;
    if (l$id_ends_with != lOther$id_ends_with) return false;
    final l$id_not_ends_with = id_not_ends_with;
    final lOther$id_not_ends_with = other.id_not_ends_with;
    if (l$id_not_ends_with != lOther$id_not_ends_with) return false;
    final l$publishedBy = publishedBy;
    final lOther$publishedBy = other.publishedBy;
    if (l$publishedBy != lOther$publishedBy) return false;
    final l$updatedBy = updatedBy;
    final lOther$updatedBy = other.updatedBy;
    if (l$updatedBy != lOther$updatedBy) return false;
    final l$createdBy = createdBy;
    final lOther$createdBy = other.createdBy;
    if (l$createdBy != lOther$createdBy) return false;
    final l$imagesTea_every = imagesTea_every;
    final lOther$imagesTea_every = other.imagesTea_every;
    if (l$imagesTea_every != lOther$imagesTea_every) return false;
    final l$imagesTea_some = imagesTea_some;
    final lOther$imagesTea_some = other.imagesTea_some;
    if (l$imagesTea_some != lOther$imagesTea_some) return false;
    final l$imagesTea_none = imagesTea_none;
    final lOther$imagesTea_none = other.imagesTea_none;
    if (l$imagesTea_none != lOther$imagesTea_none) return false;
    final l$imageTeaCategory_every = imageTeaCategory_every;
    final lOther$imageTeaCategory_every = other.imageTeaCategory_every;
    if (l$imageTeaCategory_every != lOther$imageTeaCategory_every) return false;
    final l$imageTeaCategory_some = imageTeaCategory_some;
    final lOther$imageTeaCategory_some = other.imageTeaCategory_some;
    if (l$imageTeaCategory_some != lOther$imageTeaCategory_some) return false;
    final l$imageTeaCategory_none = imageTeaCategory_none;
    final lOther$imageTeaCategory_none = other.imageTeaCategory_none;
    if (l$imageTeaCategory_none != lOther$imageTeaCategory_none) return false;
    final l$scheduledIn_every = scheduledIn_every;
    final lOther$scheduledIn_every = other.scheduledIn_every;
    if (l$scheduledIn_every != lOther$scheduledIn_every) return false;
    final l$scheduledIn_some = scheduledIn_some;
    final lOther$scheduledIn_some = other.scheduledIn_some;
    if (l$scheduledIn_some != lOther$scheduledIn_some) return false;
    final l$scheduledIn_none = scheduledIn_none;
    final lOther$scheduledIn_none = other.scheduledIn_none;
    if (l$scheduledIn_none != lOther$scheduledIn_none) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$AssetWhereUniqueInput {
  Input$AssetWhereUniqueInput({this.id});

  @override
  factory Input$AssetWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AssetWhereUniqueInputFromJson(json);

  final String? id;

  Map<String, dynamic> toJson() => _$Input$AssetWhereUniqueInputToJson(this);
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AssetWhereUniqueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ColorInput {
  Input$ColorInput({this.hex, this.rgba});

  @override
  factory Input$ColorInput.fromJson(Map<String, dynamic> json) =>
      _$Input$ColorInputFromJson(json);

  final String? hex;

  final Input$RGBAInput? rgba;

  Map<String, dynamic> toJson() => _$Input$ColorInputToJson(this);
  int get hashCode {
    final l$hex = hex;
    final l$rgba = rgba;
    return Object.hashAll([l$hex, l$rgba]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ColorInput) || runtimeType != other.runtimeType)
      return false;
    final l$hex = hex;
    final lOther$hex = other.hex;
    if (l$hex != lOther$hex) return false;
    final l$rgba = rgba;
    final lOther$rgba = other.rgba;
    if (l$rgba != lOther$rgba) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ConnectPositionInput {
  Input$ConnectPositionInput({this.after, this.before, this.start, this.end});

  @override
  factory Input$ConnectPositionInput.fromJson(Map<String, dynamic> json) =>
      _$Input$ConnectPositionInputFromJson(json);

  final String? after;

  final String? before;

  final bool? start;

  final bool? end;

  Map<String, dynamic> toJson() => _$Input$ConnectPositionInputToJson(this);
  int get hashCode {
    final l$after = after;
    final l$before = before;
    final l$start = start;
    final l$end = end;
    return Object.hashAll([l$after, l$before, l$start, l$end]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ConnectPositionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$after = after;
    final lOther$after = other.after;
    if (l$after != lOther$after) return false;
    final l$before = before;
    final lOther$before = other.before;
    if (l$before != lOther$before) return false;
    final l$start = start;
    final lOther$start = other.start;
    if (l$start != lOther$start) return false;
    final l$end = end;
    final lOther$end = other.end;
    if (l$end != lOther$end) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$DocumentOutputInput {
  Input$DocumentOutputInput({this.format});

  @override
  factory Input$DocumentOutputInput.fromJson(Map<String, dynamic> json) =>
      _$Input$DocumentOutputInputFromJson(json);

  @JsonKey(unknownEnumValue: Enum$DocumentFileTypes.$unknown)
  final Enum$DocumentFileTypes? format;

  Map<String, dynamic> toJson() => _$Input$DocumentOutputInputToJson(this);
  int get hashCode {
    final l$format = format;
    return Object.hashAll([l$format]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DocumentOutputInput) ||
        runtimeType != other.runtimeType) return false;
    final l$format = format;
    final lOther$format = other.format;
    if (l$format != lOther$format) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$DocumentTransformationInput {
  Input$DocumentTransformationInput({this.output});

  @override
  factory Input$DocumentTransformationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$DocumentTransformationInputFromJson(json);

  final Input$DocumentOutputInput? output;

  Map<String, dynamic> toJson() =>
      _$Input$DocumentTransformationInputToJson(this);
  int get hashCode {
    final l$output = output;
    return Object.hashAll([l$output]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DocumentTransformationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$output = output;
    final lOther$output = other.output;
    if (l$output != lOther$output) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ImageResizeInput {
  Input$ImageResizeInput({this.width, this.height, this.fit});

  @override
  factory Input$ImageResizeInput.fromJson(Map<String, dynamic> json) =>
      _$Input$ImageResizeInputFromJson(json);

  final int? width;

  final int? height;

  @JsonKey(unknownEnumValue: Enum$ImageFit.$unknown)
  final Enum$ImageFit? fit;

  Map<String, dynamic> toJson() => _$Input$ImageResizeInputToJson(this);
  int get hashCode {
    final l$width = width;
    final l$height = height;
    final l$fit = fit;
    return Object.hashAll([l$width, l$height, l$fit]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ImageResizeInput) || runtimeType != other.runtimeType)
      return false;
    final l$width = width;
    final lOther$width = other.width;
    if (l$width != lOther$width) return false;
    final l$height = height;
    final lOther$height = other.height;
    if (l$height != lOther$height) return false;
    final l$fit = fit;
    final lOther$fit = other.fit;
    if (l$fit != lOther$fit) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ImageTransformationInput {
  Input$ImageTransformationInput({this.resize});

  @override
  factory Input$ImageTransformationInput.fromJson(Map<String, dynamic> json) =>
      _$Input$ImageTransformationInputFromJson(json);

  final Input$ImageResizeInput? resize;

  Map<String, dynamic> toJson() => _$Input$ImageTransformationInputToJson(this);
  int get hashCode {
    final l$resize = resize;
    return Object.hashAll([l$resize]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ImageTransformationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$resize = resize;
    final lOther$resize = other.resize;
    if (l$resize != lOther$resize) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$LocationInput {
  Input$LocationInput({required this.latitude, required this.longitude});

  @override
  factory Input$LocationInput.fromJson(Map<String, dynamic> json) =>
      _$Input$LocationInputFromJson(json);

  final double latitude;

  final double longitude;

  Map<String, dynamic> toJson() => _$Input$LocationInputToJson(this);
  int get hashCode {
    final l$latitude = latitude;
    final l$longitude = longitude;
    return Object.hashAll([l$latitude, l$longitude]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$LocationInput) || runtimeType != other.runtimeType)
      return false;
    final l$latitude = latitude;
    final lOther$latitude = other.latitude;
    if (l$latitude != lOther$latitude) return false;
    final l$longitude = longitude;
    final lOther$longitude = other.longitude;
    if (l$longitude != lOther$longitude) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginConnectInput {
  Input$OriginConnectInput({required this.where, this.position});

  @override
  factory Input$OriginConnectInput.fromJson(Map<String, dynamic> json) =>
      _$Input$OriginConnectInputFromJson(json);

  final Input$OriginWhereUniqueInput where;

  final Input$ConnectPositionInput? position;

  Map<String, dynamic> toJson() => _$Input$OriginConnectInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$position = position;
    return Object.hashAll([l$where, l$position]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginConnectInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$position = position;
    final lOther$position = other.position;
    if (l$position != lOther$position) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginCreateInput {
  Input$OriginCreateInput(
      {this.updatedAt,
      this.createdAt,
      this.title,
      this.cl3afl7ww0mke01yyf9jy1eir,
      this.localizations});

  @override
  factory Input$OriginCreateInput.fromJson(Map<String, dynamic> json) =>
      _$Input$OriginCreateInputFromJson(json);

  final String? updatedAt;

  final String? createdAt;

  final String? title;

  final Input$TeaCreateManyInlineInput? cl3afl7ww0mke01yyf9jy1eir;

  final Input$OriginCreateLocalizationsInput? localizations;

  Map<String, dynamic> toJson() => _$Input$OriginCreateInputToJson(this);
  int get hashCode {
    final l$updatedAt = updatedAt;
    final l$createdAt = createdAt;
    final l$title = title;
    final l$cl3afl7ww0mke01yyf9jy1eir = cl3afl7ww0mke01yyf9jy1eir;
    final l$localizations = localizations;
    return Object.hashAll([
      l$updatedAt,
      l$createdAt,
      l$title,
      l$cl3afl7ww0mke01yyf9jy1eir,
      l$localizations
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginCreateInput) || runtimeType != other.runtimeType)
      return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$cl3afl7ww0mke01yyf9jy1eir = cl3afl7ww0mke01yyf9jy1eir;
    final lOther$cl3afl7ww0mke01yyf9jy1eir = other.cl3afl7ww0mke01yyf9jy1eir;
    if (l$cl3afl7ww0mke01yyf9jy1eir != lOther$cl3afl7ww0mke01yyf9jy1eir)
      return false;
    final l$localizations = localizations;
    final lOther$localizations = other.localizations;
    if (l$localizations != lOther$localizations) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginCreateLocalizationDataInput {
  Input$OriginCreateLocalizationDataInput(
      {this.updatedAt, this.createdAt, this.title});

  @override
  factory Input$OriginCreateLocalizationDataInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$OriginCreateLocalizationDataInputFromJson(json);

  final String? updatedAt;

  final String? createdAt;

  final String? title;

  Map<String, dynamic> toJson() =>
      _$Input$OriginCreateLocalizationDataInputToJson(this);
  int get hashCode {
    final l$updatedAt = updatedAt;
    final l$createdAt = createdAt;
    final l$title = title;
    return Object.hashAll([l$updatedAt, l$createdAt, l$title]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginCreateLocalizationDataInput) ||
        runtimeType != other.runtimeType) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginCreateLocalizationInput {
  Input$OriginCreateLocalizationInput(
      {required this.data, required this.locale});

  @override
  factory Input$OriginCreateLocalizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$OriginCreateLocalizationInputFromJson(json);

  final Input$OriginCreateLocalizationDataInput data;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  Map<String, dynamic> toJson() =>
      _$Input$OriginCreateLocalizationInputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$locale = locale;
    return Object.hashAll([l$data, l$locale]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginCreateLocalizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginCreateLocalizationsInput {
  Input$OriginCreateLocalizationsInput({this.create});

  @override
  factory Input$OriginCreateLocalizationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$OriginCreateLocalizationsInputFromJson(json);

  final List<Input$OriginCreateLocalizationInput>? create;

  Map<String, dynamic> toJson() =>
      _$Input$OriginCreateLocalizationsInputToJson(this);
  int get hashCode {
    final l$create = create;
    return Object.hashAll(
        [l$create == null ? null : Object.hashAll(l$create.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginCreateLocalizationsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != null && lOther$create != null) {
      if (l$create.length != lOther$create.length) return false;
      for (int i = 0; i < l$create.length; i++) {
        final l$create$entry = l$create[i];
        final lOther$create$entry = lOther$create[i];
        if (l$create$entry != lOther$create$entry) return false;
      }
    } else if (l$create != lOther$create) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginCreateManyInlineInput {
  Input$OriginCreateManyInlineInput({this.create, this.connect});

  @override
  factory Input$OriginCreateManyInlineInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$OriginCreateManyInlineInputFromJson(json);

  final List<Input$OriginCreateInput>? create;

  final List<Input$OriginWhereUniqueInput>? connect;

  Map<String, dynamic> toJson() =>
      _$Input$OriginCreateManyInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$connect = connect;
    return Object.hashAll([
      l$create == null ? null : Object.hashAll(l$create.map((v) => v)),
      l$connect == null ? null : Object.hashAll(l$connect.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginCreateManyInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != null && lOther$create != null) {
      if (l$create.length != lOther$create.length) return false;
      for (int i = 0; i < l$create.length; i++) {
        final l$create$entry = l$create[i];
        final lOther$create$entry = lOther$create[i];
        if (l$create$entry != lOther$create$entry) return false;
      }
    } else if (l$create != lOther$create) {
      return false;
    }

    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != null && lOther$connect != null) {
      if (l$connect.length != lOther$connect.length) return false;
      for (int i = 0; i < l$connect.length; i++) {
        final l$connect$entry = l$connect[i];
        final lOther$connect$entry = lOther$connect[i];
        if (l$connect$entry != lOther$connect$entry) return false;
      }
    } else if (l$connect != lOther$connect) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginCreateOneInlineInput {
  Input$OriginCreateOneInlineInput({this.create, this.connect});

  @override
  factory Input$OriginCreateOneInlineInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$OriginCreateOneInlineInputFromJson(json);

  final Input$OriginCreateInput? create;

  final Input$OriginWhereUniqueInput? connect;

  Map<String, dynamic> toJson() =>
      _$Input$OriginCreateOneInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$connect = connect;
    return Object.hashAll([l$create, l$connect]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginCreateOneInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != lOther$connect) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginManyWhereInput {
  Input$OriginManyWhereInput(
      {this.$_search,
      this.AND,
      this.OR,
      this.NOT,
      this.publishedAt,
      this.publishedAt_not,
      this.publishedAt_in,
      this.publishedAt_not_in,
      this.publishedAt_lt,
      this.publishedAt_lte,
      this.publishedAt_gt,
      this.publishedAt_gte,
      this.updatedAt,
      this.updatedAt_not,
      this.updatedAt_in,
      this.updatedAt_not_in,
      this.updatedAt_lt,
      this.updatedAt_lte,
      this.updatedAt_gt,
      this.updatedAt_gte,
      this.createdAt,
      this.createdAt_not,
      this.createdAt_in,
      this.createdAt_not_in,
      this.createdAt_lt,
      this.createdAt_lte,
      this.createdAt_gt,
      this.createdAt_gte,
      this.id,
      this.id_not,
      this.id_in,
      this.id_not_in,
      this.id_contains,
      this.id_not_contains,
      this.id_starts_with,
      this.id_not_starts_with,
      this.id_ends_with,
      this.id_not_ends_with,
      this.publishedBy,
      this.updatedBy,
      this.createdBy,
      this.scheduledIn_every,
      this.scheduledIn_some,
      this.scheduledIn_none});

  @override
  factory Input$OriginManyWhereInput.fromJson(Map<String, dynamic> json) =>
      _$Input$OriginManyWhereInputFromJson(json);

  @JsonKey(name: '_search')
  final String? $_search;

  final List<Input$OriginWhereInput>? AND;

  final List<Input$OriginWhereInput>? OR;

  final List<Input$OriginWhereInput>? NOT;

  final String? publishedAt;

  final String? publishedAt_not;

  final List<String>? publishedAt_in;

  final List<String>? publishedAt_not_in;

  final String? publishedAt_lt;

  final String? publishedAt_lte;

  final String? publishedAt_gt;

  final String? publishedAt_gte;

  final String? updatedAt;

  final String? updatedAt_not;

  final List<String>? updatedAt_in;

  final List<String>? updatedAt_not_in;

  final String? updatedAt_lt;

  final String? updatedAt_lte;

  final String? updatedAt_gt;

  final String? updatedAt_gte;

  final String? createdAt;

  final String? createdAt_not;

  final List<String>? createdAt_in;

  final List<String>? createdAt_not_in;

  final String? createdAt_lt;

  final String? createdAt_lte;

  final String? createdAt_gt;

  final String? createdAt_gte;

  final String? id;

  final String? id_not;

  final List<String>? id_in;

  final List<String>? id_not_in;

  final String? id_contains;

  final String? id_not_contains;

  final String? id_starts_with;

  final String? id_not_starts_with;

  final String? id_ends_with;

  final String? id_not_ends_with;

  final Input$UserWhereInput? publishedBy;

  final Input$UserWhereInput? updatedBy;

  final Input$UserWhereInput? createdBy;

  final Input$ScheduledOperationWhereInput? scheduledIn_every;

  final Input$ScheduledOperationWhereInput? scheduledIn_some;

  final Input$ScheduledOperationWhereInput? scheduledIn_none;

  Map<String, dynamic> toJson() => _$Input$OriginManyWhereInputToJson(this);
  int get hashCode {
    final l$$_search = $_search;
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$publishedAt = publishedAt;
    final l$publishedAt_not = publishedAt_not;
    final l$publishedAt_in = publishedAt_in;
    final l$publishedAt_not_in = publishedAt_not_in;
    final l$publishedAt_lt = publishedAt_lt;
    final l$publishedAt_lte = publishedAt_lte;
    final l$publishedAt_gt = publishedAt_gt;
    final l$publishedAt_gte = publishedAt_gte;
    final l$updatedAt = updatedAt;
    final l$updatedAt_not = updatedAt_not;
    final l$updatedAt_in = updatedAt_in;
    final l$updatedAt_not_in = updatedAt_not_in;
    final l$updatedAt_lt = updatedAt_lt;
    final l$updatedAt_lte = updatedAt_lte;
    final l$updatedAt_gt = updatedAt_gt;
    final l$updatedAt_gte = updatedAt_gte;
    final l$createdAt = createdAt;
    final l$createdAt_not = createdAt_not;
    final l$createdAt_in = createdAt_in;
    final l$createdAt_not_in = createdAt_not_in;
    final l$createdAt_lt = createdAt_lt;
    final l$createdAt_lte = createdAt_lte;
    final l$createdAt_gt = createdAt_gt;
    final l$createdAt_gte = createdAt_gte;
    final l$id = id;
    final l$id_not = id_not;
    final l$id_in = id_in;
    final l$id_not_in = id_not_in;
    final l$id_contains = id_contains;
    final l$id_not_contains = id_not_contains;
    final l$id_starts_with = id_starts_with;
    final l$id_not_starts_with = id_not_starts_with;
    final l$id_ends_with = id_ends_with;
    final l$id_not_ends_with = id_not_ends_with;
    final l$publishedBy = publishedBy;
    final l$updatedBy = updatedBy;
    final l$createdBy = createdBy;
    final l$scheduledIn_every = scheduledIn_every;
    final l$scheduledIn_some = scheduledIn_some;
    final l$scheduledIn_none = scheduledIn_none;
    return Object.hashAll([
      l$$_search,
      l$AND == null ? null : Object.hashAll(l$AND.map((v) => v)),
      l$OR == null ? null : Object.hashAll(l$OR.map((v) => v)),
      l$NOT == null ? null : Object.hashAll(l$NOT.map((v) => v)),
      l$publishedAt,
      l$publishedAt_not,
      l$publishedAt_in == null
          ? null
          : Object.hashAll(l$publishedAt_in.map((v) => v)),
      l$publishedAt_not_in == null
          ? null
          : Object.hashAll(l$publishedAt_not_in.map((v) => v)),
      l$publishedAt_lt,
      l$publishedAt_lte,
      l$publishedAt_gt,
      l$publishedAt_gte,
      l$updatedAt,
      l$updatedAt_not,
      l$updatedAt_in == null
          ? null
          : Object.hashAll(l$updatedAt_in.map((v) => v)),
      l$updatedAt_not_in == null
          ? null
          : Object.hashAll(l$updatedAt_not_in.map((v) => v)),
      l$updatedAt_lt,
      l$updatedAt_lte,
      l$updatedAt_gt,
      l$updatedAt_gte,
      l$createdAt,
      l$createdAt_not,
      l$createdAt_in == null
          ? null
          : Object.hashAll(l$createdAt_in.map((v) => v)),
      l$createdAt_not_in == null
          ? null
          : Object.hashAll(l$createdAt_not_in.map((v) => v)),
      l$createdAt_lt,
      l$createdAt_lte,
      l$createdAt_gt,
      l$createdAt_gte,
      l$id,
      l$id_not,
      l$id_in == null ? null : Object.hashAll(l$id_in.map((v) => v)),
      l$id_not_in == null ? null : Object.hashAll(l$id_not_in.map((v) => v)),
      l$id_contains,
      l$id_not_contains,
      l$id_starts_with,
      l$id_not_starts_with,
      l$id_ends_with,
      l$id_not_ends_with,
      l$publishedBy,
      l$updatedBy,
      l$createdBy,
      l$scheduledIn_every,
      l$scheduledIn_some,
      l$scheduledIn_none
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginManyWhereInput) ||
        runtimeType != other.runtimeType) return false;
    final l$$_search = $_search;
    final lOther$$_search = other.$_search;
    if (l$$_search != lOther$$_search) return false;
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (l$AND != null && lOther$AND != null) {
      if (l$AND.length != lOther$AND.length) return false;
      for (int i = 0; i < l$AND.length; i++) {
        final l$AND$entry = l$AND[i];
        final lOther$AND$entry = lOther$AND[i];
        if (l$AND$entry != lOther$AND$entry) return false;
      }
    } else if (l$AND != lOther$AND) {
      return false;
    }

    final l$OR = OR;
    final lOther$OR = other.OR;
    if (l$OR != null && lOther$OR != null) {
      if (l$OR.length != lOther$OR.length) return false;
      for (int i = 0; i < l$OR.length; i++) {
        final l$OR$entry = l$OR[i];
        final lOther$OR$entry = lOther$OR[i];
        if (l$OR$entry != lOther$OR$entry) return false;
      }
    } else if (l$OR != lOther$OR) {
      return false;
    }

    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (l$NOT != null && lOther$NOT != null) {
      if (l$NOT.length != lOther$NOT.length) return false;
      for (int i = 0; i < l$NOT.length; i++) {
        final l$NOT$entry = l$NOT[i];
        final lOther$NOT$entry = lOther$NOT[i];
        if (l$NOT$entry != lOther$NOT$entry) return false;
      }
    } else if (l$NOT != lOther$NOT) {
      return false;
    }

    final l$publishedAt = publishedAt;
    final lOther$publishedAt = other.publishedAt;
    if (l$publishedAt != lOther$publishedAt) return false;
    final l$publishedAt_not = publishedAt_not;
    final lOther$publishedAt_not = other.publishedAt_not;
    if (l$publishedAt_not != lOther$publishedAt_not) return false;
    final l$publishedAt_in = publishedAt_in;
    final lOther$publishedAt_in = other.publishedAt_in;
    if (l$publishedAt_in != null && lOther$publishedAt_in != null) {
      if (l$publishedAt_in.length != lOther$publishedAt_in.length) return false;
      for (int i = 0; i < l$publishedAt_in.length; i++) {
        final l$publishedAt_in$entry = l$publishedAt_in[i];
        final lOther$publishedAt_in$entry = lOther$publishedAt_in[i];
        if (l$publishedAt_in$entry != lOther$publishedAt_in$entry) return false;
      }
    } else if (l$publishedAt_in != lOther$publishedAt_in) {
      return false;
    }

    final l$publishedAt_not_in = publishedAt_not_in;
    final lOther$publishedAt_not_in = other.publishedAt_not_in;
    if (l$publishedAt_not_in != null && lOther$publishedAt_not_in != null) {
      if (l$publishedAt_not_in.length != lOther$publishedAt_not_in.length)
        return false;
      for (int i = 0; i < l$publishedAt_not_in.length; i++) {
        final l$publishedAt_not_in$entry = l$publishedAt_not_in[i];
        final lOther$publishedAt_not_in$entry = lOther$publishedAt_not_in[i];
        if (l$publishedAt_not_in$entry != lOther$publishedAt_not_in$entry)
          return false;
      }
    } else if (l$publishedAt_not_in != lOther$publishedAt_not_in) {
      return false;
    }

    final l$publishedAt_lt = publishedAt_lt;
    final lOther$publishedAt_lt = other.publishedAt_lt;
    if (l$publishedAt_lt != lOther$publishedAt_lt) return false;
    final l$publishedAt_lte = publishedAt_lte;
    final lOther$publishedAt_lte = other.publishedAt_lte;
    if (l$publishedAt_lte != lOther$publishedAt_lte) return false;
    final l$publishedAt_gt = publishedAt_gt;
    final lOther$publishedAt_gt = other.publishedAt_gt;
    if (l$publishedAt_gt != lOther$publishedAt_gt) return false;
    final l$publishedAt_gte = publishedAt_gte;
    final lOther$publishedAt_gte = other.publishedAt_gte;
    if (l$publishedAt_gte != lOther$publishedAt_gte) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$updatedAt_not = updatedAt_not;
    final lOther$updatedAt_not = other.updatedAt_not;
    if (l$updatedAt_not != lOther$updatedAt_not) return false;
    final l$updatedAt_in = updatedAt_in;
    final lOther$updatedAt_in = other.updatedAt_in;
    if (l$updatedAt_in != null && lOther$updatedAt_in != null) {
      if (l$updatedAt_in.length != lOther$updatedAt_in.length) return false;
      for (int i = 0; i < l$updatedAt_in.length; i++) {
        final l$updatedAt_in$entry = l$updatedAt_in[i];
        final lOther$updatedAt_in$entry = lOther$updatedAt_in[i];
        if (l$updatedAt_in$entry != lOther$updatedAt_in$entry) return false;
      }
    } else if (l$updatedAt_in != lOther$updatedAt_in) {
      return false;
    }

    final l$updatedAt_not_in = updatedAt_not_in;
    final lOther$updatedAt_not_in = other.updatedAt_not_in;
    if (l$updatedAt_not_in != null && lOther$updatedAt_not_in != null) {
      if (l$updatedAt_not_in.length != lOther$updatedAt_not_in.length)
        return false;
      for (int i = 0; i < l$updatedAt_not_in.length; i++) {
        final l$updatedAt_not_in$entry = l$updatedAt_not_in[i];
        final lOther$updatedAt_not_in$entry = lOther$updatedAt_not_in[i];
        if (l$updatedAt_not_in$entry != lOther$updatedAt_not_in$entry)
          return false;
      }
    } else if (l$updatedAt_not_in != lOther$updatedAt_not_in) {
      return false;
    }

    final l$updatedAt_lt = updatedAt_lt;
    final lOther$updatedAt_lt = other.updatedAt_lt;
    if (l$updatedAt_lt != lOther$updatedAt_lt) return false;
    final l$updatedAt_lte = updatedAt_lte;
    final lOther$updatedAt_lte = other.updatedAt_lte;
    if (l$updatedAt_lte != lOther$updatedAt_lte) return false;
    final l$updatedAt_gt = updatedAt_gt;
    final lOther$updatedAt_gt = other.updatedAt_gt;
    if (l$updatedAt_gt != lOther$updatedAt_gt) return false;
    final l$updatedAt_gte = updatedAt_gte;
    final lOther$updatedAt_gte = other.updatedAt_gte;
    if (l$updatedAt_gte != lOther$updatedAt_gte) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$createdAt_not = createdAt_not;
    final lOther$createdAt_not = other.createdAt_not;
    if (l$createdAt_not != lOther$createdAt_not) return false;
    final l$createdAt_in = createdAt_in;
    final lOther$createdAt_in = other.createdAt_in;
    if (l$createdAt_in != null && lOther$createdAt_in != null) {
      if (l$createdAt_in.length != lOther$createdAt_in.length) return false;
      for (int i = 0; i < l$createdAt_in.length; i++) {
        final l$createdAt_in$entry = l$createdAt_in[i];
        final lOther$createdAt_in$entry = lOther$createdAt_in[i];
        if (l$createdAt_in$entry != lOther$createdAt_in$entry) return false;
      }
    } else if (l$createdAt_in != lOther$createdAt_in) {
      return false;
    }

    final l$createdAt_not_in = createdAt_not_in;
    final lOther$createdAt_not_in = other.createdAt_not_in;
    if (l$createdAt_not_in != null && lOther$createdAt_not_in != null) {
      if (l$createdAt_not_in.length != lOther$createdAt_not_in.length)
        return false;
      for (int i = 0; i < l$createdAt_not_in.length; i++) {
        final l$createdAt_not_in$entry = l$createdAt_not_in[i];
        final lOther$createdAt_not_in$entry = lOther$createdAt_not_in[i];
        if (l$createdAt_not_in$entry != lOther$createdAt_not_in$entry)
          return false;
      }
    } else if (l$createdAt_not_in != lOther$createdAt_not_in) {
      return false;
    }

    final l$createdAt_lt = createdAt_lt;
    final lOther$createdAt_lt = other.createdAt_lt;
    if (l$createdAt_lt != lOther$createdAt_lt) return false;
    final l$createdAt_lte = createdAt_lte;
    final lOther$createdAt_lte = other.createdAt_lte;
    if (l$createdAt_lte != lOther$createdAt_lte) return false;
    final l$createdAt_gt = createdAt_gt;
    final lOther$createdAt_gt = other.createdAt_gt;
    if (l$createdAt_gt != lOther$createdAt_gt) return false;
    final l$createdAt_gte = createdAt_gte;
    final lOther$createdAt_gte = other.createdAt_gte;
    if (l$createdAt_gte != lOther$createdAt_gte) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$id_not = id_not;
    final lOther$id_not = other.id_not;
    if (l$id_not != lOther$id_not) return false;
    final l$id_in = id_in;
    final lOther$id_in = other.id_in;
    if (l$id_in != null && lOther$id_in != null) {
      if (l$id_in.length != lOther$id_in.length) return false;
      for (int i = 0; i < l$id_in.length; i++) {
        final l$id_in$entry = l$id_in[i];
        final lOther$id_in$entry = lOther$id_in[i];
        if (l$id_in$entry != lOther$id_in$entry) return false;
      }
    } else if (l$id_in != lOther$id_in) {
      return false;
    }

    final l$id_not_in = id_not_in;
    final lOther$id_not_in = other.id_not_in;
    if (l$id_not_in != null && lOther$id_not_in != null) {
      if (l$id_not_in.length != lOther$id_not_in.length) return false;
      for (int i = 0; i < l$id_not_in.length; i++) {
        final l$id_not_in$entry = l$id_not_in[i];
        final lOther$id_not_in$entry = lOther$id_not_in[i];
        if (l$id_not_in$entry != lOther$id_not_in$entry) return false;
      }
    } else if (l$id_not_in != lOther$id_not_in) {
      return false;
    }

    final l$id_contains = id_contains;
    final lOther$id_contains = other.id_contains;
    if (l$id_contains != lOther$id_contains) return false;
    final l$id_not_contains = id_not_contains;
    final lOther$id_not_contains = other.id_not_contains;
    if (l$id_not_contains != lOther$id_not_contains) return false;
    final l$id_starts_with = id_starts_with;
    final lOther$id_starts_with = other.id_starts_with;
    if (l$id_starts_with != lOther$id_starts_with) return false;
    final l$id_not_starts_with = id_not_starts_with;
    final lOther$id_not_starts_with = other.id_not_starts_with;
    if (l$id_not_starts_with != lOther$id_not_starts_with) return false;
    final l$id_ends_with = id_ends_with;
    final lOther$id_ends_with = other.id_ends_with;
    if (l$id_ends_with != lOther$id_ends_with) return false;
    final l$id_not_ends_with = id_not_ends_with;
    final lOther$id_not_ends_with = other.id_not_ends_with;
    if (l$id_not_ends_with != lOther$id_not_ends_with) return false;
    final l$publishedBy = publishedBy;
    final lOther$publishedBy = other.publishedBy;
    if (l$publishedBy != lOther$publishedBy) return false;
    final l$updatedBy = updatedBy;
    final lOther$updatedBy = other.updatedBy;
    if (l$updatedBy != lOther$updatedBy) return false;
    final l$createdBy = createdBy;
    final lOther$createdBy = other.createdBy;
    if (l$createdBy != lOther$createdBy) return false;
    final l$scheduledIn_every = scheduledIn_every;
    final lOther$scheduledIn_every = other.scheduledIn_every;
    if (l$scheduledIn_every != lOther$scheduledIn_every) return false;
    final l$scheduledIn_some = scheduledIn_some;
    final lOther$scheduledIn_some = other.scheduledIn_some;
    if (l$scheduledIn_some != lOther$scheduledIn_some) return false;
    final l$scheduledIn_none = scheduledIn_none;
    final lOther$scheduledIn_none = other.scheduledIn_none;
    if (l$scheduledIn_none != lOther$scheduledIn_none) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginUpdateInput {
  Input$OriginUpdateInput(
      {this.title, this.cl3afl7ww0mke01yyf9jy1eir, this.localizations});

  @override
  factory Input$OriginUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$Input$OriginUpdateInputFromJson(json);

  final String? title;

  final Input$TeaUpdateManyInlineInput? cl3afl7ww0mke01yyf9jy1eir;

  final Input$OriginUpdateLocalizationsInput? localizations;

  Map<String, dynamic> toJson() => _$Input$OriginUpdateInputToJson(this);
  int get hashCode {
    final l$title = title;
    final l$cl3afl7ww0mke01yyf9jy1eir = cl3afl7ww0mke01yyf9jy1eir;
    final l$localizations = localizations;
    return Object.hashAll(
        [l$title, l$cl3afl7ww0mke01yyf9jy1eir, l$localizations]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginUpdateInput) || runtimeType != other.runtimeType)
      return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$cl3afl7ww0mke01yyf9jy1eir = cl3afl7ww0mke01yyf9jy1eir;
    final lOther$cl3afl7ww0mke01yyf9jy1eir = other.cl3afl7ww0mke01yyf9jy1eir;
    if (l$cl3afl7ww0mke01yyf9jy1eir != lOther$cl3afl7ww0mke01yyf9jy1eir)
      return false;
    final l$localizations = localizations;
    final lOther$localizations = other.localizations;
    if (l$localizations != lOther$localizations) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginUpdateLocalizationDataInput {
  Input$OriginUpdateLocalizationDataInput({this.title});

  @override
  factory Input$OriginUpdateLocalizationDataInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$OriginUpdateLocalizationDataInputFromJson(json);

  final String? title;

  Map<String, dynamic> toJson() =>
      _$Input$OriginUpdateLocalizationDataInputToJson(this);
  int get hashCode {
    final l$title = title;
    return Object.hashAll([l$title]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginUpdateLocalizationDataInput) ||
        runtimeType != other.runtimeType) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginUpdateLocalizationInput {
  Input$OriginUpdateLocalizationInput(
      {required this.data, required this.locale});

  @override
  factory Input$OriginUpdateLocalizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$OriginUpdateLocalizationInputFromJson(json);

  final Input$OriginUpdateLocalizationDataInput data;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  Map<String, dynamic> toJson() =>
      _$Input$OriginUpdateLocalizationInputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$locale = locale;
    return Object.hashAll([l$data, l$locale]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginUpdateLocalizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginUpdateLocalizationsInput {
  Input$OriginUpdateLocalizationsInput(
      {this.create, this.update, this.upsert, this.delete});

  @override
  factory Input$OriginUpdateLocalizationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$OriginUpdateLocalizationsInputFromJson(json);

  final List<Input$OriginCreateLocalizationInput>? create;

  final List<Input$OriginUpdateLocalizationInput>? update;

  final List<Input$OriginUpsertLocalizationInput>? upsert;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final List<Enum$Locale>? delete;

  Map<String, dynamic> toJson() =>
      _$Input$OriginUpdateLocalizationsInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$update = update;
    final l$upsert = upsert;
    final l$delete = delete;
    return Object.hashAll([
      l$create == null ? null : Object.hashAll(l$create.map((v) => v)),
      l$update == null ? null : Object.hashAll(l$update.map((v) => v)),
      l$upsert == null ? null : Object.hashAll(l$upsert.map((v) => v)),
      l$delete == null ? null : Object.hashAll(l$delete.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginUpdateLocalizationsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != null && lOther$create != null) {
      if (l$create.length != lOther$create.length) return false;
      for (int i = 0; i < l$create.length; i++) {
        final l$create$entry = l$create[i];
        final lOther$create$entry = lOther$create[i];
        if (l$create$entry != lOther$create$entry) return false;
      }
    } else if (l$create != lOther$create) {
      return false;
    }

    final l$update = update;
    final lOther$update = other.update;
    if (l$update != null && lOther$update != null) {
      if (l$update.length != lOther$update.length) return false;
      for (int i = 0; i < l$update.length; i++) {
        final l$update$entry = l$update[i];
        final lOther$update$entry = lOther$update[i];
        if (l$update$entry != lOther$update$entry) return false;
      }
    } else if (l$update != lOther$update) {
      return false;
    }

    final l$upsert = upsert;
    final lOther$upsert = other.upsert;
    if (l$upsert != null && lOther$upsert != null) {
      if (l$upsert.length != lOther$upsert.length) return false;
      for (int i = 0; i < l$upsert.length; i++) {
        final l$upsert$entry = l$upsert[i];
        final lOther$upsert$entry = lOther$upsert[i];
        if (l$upsert$entry != lOther$upsert$entry) return false;
      }
    } else if (l$upsert != lOther$upsert) {
      return false;
    }

    final l$delete = delete;
    final lOther$delete = other.delete;
    if (l$delete != null && lOther$delete != null) {
      if (l$delete.length != lOther$delete.length) return false;
      for (int i = 0; i < l$delete.length; i++) {
        final l$delete$entry = l$delete[i];
        final lOther$delete$entry = lOther$delete[i];
        if (l$delete$entry != lOther$delete$entry) return false;
      }
    } else if (l$delete != lOther$delete) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginUpdateManyInlineInput {
  Input$OriginUpdateManyInlineInput(
      {this.create,
      this.connect,
      this.$set,
      this.update,
      this.upsert,
      this.disconnect,
      this.delete});

  @override
  factory Input$OriginUpdateManyInlineInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$OriginUpdateManyInlineInputFromJson(json);

  final List<Input$OriginCreateInput>? create;

  final List<Input$OriginConnectInput>? connect;

  @JsonKey(name: 'set')
  final List<Input$OriginWhereUniqueInput>? $set;

  final List<Input$OriginUpdateWithNestedWhereUniqueInput>? update;

  final List<Input$OriginUpsertWithNestedWhereUniqueInput>? upsert;

  final List<Input$OriginWhereUniqueInput>? disconnect;

  final List<Input$OriginWhereUniqueInput>? delete;

  Map<String, dynamic> toJson() =>
      _$Input$OriginUpdateManyInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$connect = connect;
    final l$$set = $set;
    final l$update = update;
    final l$upsert = upsert;
    final l$disconnect = disconnect;
    final l$delete = delete;
    return Object.hashAll([
      l$create == null ? null : Object.hashAll(l$create.map((v) => v)),
      l$connect == null ? null : Object.hashAll(l$connect.map((v) => v)),
      l$$set == null ? null : Object.hashAll(l$$set.map((v) => v)),
      l$update == null ? null : Object.hashAll(l$update.map((v) => v)),
      l$upsert == null ? null : Object.hashAll(l$upsert.map((v) => v)),
      l$disconnect == null ? null : Object.hashAll(l$disconnect.map((v) => v)),
      l$delete == null ? null : Object.hashAll(l$delete.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginUpdateManyInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != null && lOther$create != null) {
      if (l$create.length != lOther$create.length) return false;
      for (int i = 0; i < l$create.length; i++) {
        final l$create$entry = l$create[i];
        final lOther$create$entry = lOther$create[i];
        if (l$create$entry != lOther$create$entry) return false;
      }
    } else if (l$create != lOther$create) {
      return false;
    }

    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != null && lOther$connect != null) {
      if (l$connect.length != lOther$connect.length) return false;
      for (int i = 0; i < l$connect.length; i++) {
        final l$connect$entry = l$connect[i];
        final lOther$connect$entry = lOther$connect[i];
        if (l$connect$entry != lOther$connect$entry) return false;
      }
    } else if (l$connect != lOther$connect) {
      return false;
    }

    final l$$set = $set;
    final lOther$$set = other.$set;
    if (l$$set != null && lOther$$set != null) {
      if (l$$set.length != lOther$$set.length) return false;
      for (int i = 0; i < l$$set.length; i++) {
        final l$$set$entry = l$$set[i];
        final lOther$$set$entry = lOther$$set[i];
        if (l$$set$entry != lOther$$set$entry) return false;
      }
    } else if (l$$set != lOther$$set) {
      return false;
    }

    final l$update = update;
    final lOther$update = other.update;
    if (l$update != null && lOther$update != null) {
      if (l$update.length != lOther$update.length) return false;
      for (int i = 0; i < l$update.length; i++) {
        final l$update$entry = l$update[i];
        final lOther$update$entry = lOther$update[i];
        if (l$update$entry != lOther$update$entry) return false;
      }
    } else if (l$update != lOther$update) {
      return false;
    }

    final l$upsert = upsert;
    final lOther$upsert = other.upsert;
    if (l$upsert != null && lOther$upsert != null) {
      if (l$upsert.length != lOther$upsert.length) return false;
      for (int i = 0; i < l$upsert.length; i++) {
        final l$upsert$entry = l$upsert[i];
        final lOther$upsert$entry = lOther$upsert[i];
        if (l$upsert$entry != lOther$upsert$entry) return false;
      }
    } else if (l$upsert != lOther$upsert) {
      return false;
    }

    final l$disconnect = disconnect;
    final lOther$disconnect = other.disconnect;
    if (l$disconnect != null && lOther$disconnect != null) {
      if (l$disconnect.length != lOther$disconnect.length) return false;
      for (int i = 0; i < l$disconnect.length; i++) {
        final l$disconnect$entry = l$disconnect[i];
        final lOther$disconnect$entry = lOther$disconnect[i];
        if (l$disconnect$entry != lOther$disconnect$entry) return false;
      }
    } else if (l$disconnect != lOther$disconnect) {
      return false;
    }

    final l$delete = delete;
    final lOther$delete = other.delete;
    if (l$delete != null && lOther$delete != null) {
      if (l$delete.length != lOther$delete.length) return false;
      for (int i = 0; i < l$delete.length; i++) {
        final l$delete$entry = l$delete[i];
        final lOther$delete$entry = lOther$delete[i];
        if (l$delete$entry != lOther$delete$entry) return false;
      }
    } else if (l$delete != lOther$delete) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginUpdateManyInput {
  Input$OriginUpdateManyInput({this.title, this.localizations});

  @override
  factory Input$OriginUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$Input$OriginUpdateManyInputFromJson(json);

  final String? title;

  final Input$OriginUpdateManyLocalizationsInput? localizations;

  Map<String, dynamic> toJson() => _$Input$OriginUpdateManyInputToJson(this);
  int get hashCode {
    final l$title = title;
    final l$localizations = localizations;
    return Object.hashAll([l$title, l$localizations]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginUpdateManyInput) ||
        runtimeType != other.runtimeType) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$localizations = localizations;
    final lOther$localizations = other.localizations;
    if (l$localizations != lOther$localizations) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginUpdateManyLocalizationDataInput {
  Input$OriginUpdateManyLocalizationDataInput({this.title});

  @override
  factory Input$OriginUpdateManyLocalizationDataInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$OriginUpdateManyLocalizationDataInputFromJson(json);

  final String? title;

  Map<String, dynamic> toJson() =>
      _$Input$OriginUpdateManyLocalizationDataInputToJson(this);
  int get hashCode {
    final l$title = title;
    return Object.hashAll([l$title]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginUpdateManyLocalizationDataInput) ||
        runtimeType != other.runtimeType) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginUpdateManyLocalizationInput {
  Input$OriginUpdateManyLocalizationInput(
      {required this.data, required this.locale});

  @override
  factory Input$OriginUpdateManyLocalizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$OriginUpdateManyLocalizationInputFromJson(json);

  final Input$OriginUpdateManyLocalizationDataInput data;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  Map<String, dynamic> toJson() =>
      _$Input$OriginUpdateManyLocalizationInputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$locale = locale;
    return Object.hashAll([l$data, l$locale]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginUpdateManyLocalizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginUpdateManyLocalizationsInput {
  Input$OriginUpdateManyLocalizationsInput({this.update});

  @override
  factory Input$OriginUpdateManyLocalizationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$OriginUpdateManyLocalizationsInputFromJson(json);

  final List<Input$OriginUpdateManyLocalizationInput>? update;

  Map<String, dynamic> toJson() =>
      _$Input$OriginUpdateManyLocalizationsInputToJson(this);
  int get hashCode {
    final l$update = update;
    return Object.hashAll(
        [l$update == null ? null : Object.hashAll(l$update.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginUpdateManyLocalizationsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != null && lOther$update != null) {
      if (l$update.length != lOther$update.length) return false;
      for (int i = 0; i < l$update.length; i++) {
        final l$update$entry = l$update[i];
        final lOther$update$entry = lOther$update[i];
        if (l$update$entry != lOther$update$entry) return false;
      }
    } else if (l$update != lOther$update) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginUpdateManyWithNestedWhereInput {
  Input$OriginUpdateManyWithNestedWhereInput(
      {required this.where, required this.data});

  @override
  factory Input$OriginUpdateManyWithNestedWhereInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$OriginUpdateManyWithNestedWhereInputFromJson(json);

  final Input$OriginWhereInput where;

  final Input$OriginUpdateManyInput data;

  Map<String, dynamic> toJson() =>
      _$Input$OriginUpdateManyWithNestedWhereInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$data = data;
    return Object.hashAll([l$where, l$data]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginUpdateManyWithNestedWhereInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginUpdateOneInlineInput {
  Input$OriginUpdateOneInlineInput(
      {this.create,
      this.update,
      this.upsert,
      this.connect,
      this.disconnect,
      this.delete});

  @override
  factory Input$OriginUpdateOneInlineInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$OriginUpdateOneInlineInputFromJson(json);

  final Input$OriginCreateInput? create;

  final Input$OriginUpdateWithNestedWhereUniqueInput? update;

  final Input$OriginUpsertWithNestedWhereUniqueInput? upsert;

  final Input$OriginWhereUniqueInput? connect;

  final bool? disconnect;

  final bool? delete;

  Map<String, dynamic> toJson() =>
      _$Input$OriginUpdateOneInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$update = update;
    final l$upsert = upsert;
    final l$connect = connect;
    final l$disconnect = disconnect;
    final l$delete = delete;
    return Object.hashAll(
        [l$create, l$update, l$upsert, l$connect, l$disconnect, l$delete]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginUpdateOneInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) return false;
    final l$upsert = upsert;
    final lOther$upsert = other.upsert;
    if (l$upsert != lOther$upsert) return false;
    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != lOther$connect) return false;
    final l$disconnect = disconnect;
    final lOther$disconnect = other.disconnect;
    if (l$disconnect != lOther$disconnect) return false;
    final l$delete = delete;
    final lOther$delete = other.delete;
    if (l$delete != lOther$delete) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginUpdateWithNestedWhereUniqueInput {
  Input$OriginUpdateWithNestedWhereUniqueInput(
      {required this.where, required this.data});

  @override
  factory Input$OriginUpdateWithNestedWhereUniqueInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$OriginUpdateWithNestedWhereUniqueInputFromJson(json);

  final Input$OriginWhereUniqueInput where;

  final Input$OriginUpdateInput data;

  Map<String, dynamic> toJson() =>
      _$Input$OriginUpdateWithNestedWhereUniqueInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$data = data;
    return Object.hashAll([l$where, l$data]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginUpdateWithNestedWhereUniqueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginUpsertInput {
  Input$OriginUpsertInput({required this.create, required this.update});

  @override
  factory Input$OriginUpsertInput.fromJson(Map<String, dynamic> json) =>
      _$Input$OriginUpsertInputFromJson(json);

  final Input$OriginCreateInput create;

  final Input$OriginUpdateInput update;

  Map<String, dynamic> toJson() => _$Input$OriginUpsertInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$update = update;
    return Object.hashAll([l$create, l$update]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginUpsertInput) || runtimeType != other.runtimeType)
      return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginUpsertLocalizationInput {
  Input$OriginUpsertLocalizationInput(
      {required this.update, required this.create, required this.locale});

  @override
  factory Input$OriginUpsertLocalizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$OriginUpsertLocalizationInputFromJson(json);

  final Input$OriginUpdateLocalizationDataInput update;

  final Input$OriginCreateLocalizationDataInput create;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  Map<String, dynamic> toJson() =>
      _$Input$OriginUpsertLocalizationInputToJson(this);
  int get hashCode {
    final l$update = update;
    final l$create = create;
    final l$locale = locale;
    return Object.hashAll([l$update, l$create, l$locale]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginUpsertLocalizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginUpsertWithNestedWhereUniqueInput {
  Input$OriginUpsertWithNestedWhereUniqueInput(
      {required this.where, required this.data});

  @override
  factory Input$OriginUpsertWithNestedWhereUniqueInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$OriginUpsertWithNestedWhereUniqueInputFromJson(json);

  final Input$OriginWhereUniqueInput where;

  final Input$OriginUpsertInput data;

  Map<String, dynamic> toJson() =>
      _$Input$OriginUpsertWithNestedWhereUniqueInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$data = data;
    return Object.hashAll([l$where, l$data]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginUpsertWithNestedWhereUniqueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginWhereInput {
  Input$OriginWhereInput(
      {this.$_search,
      this.AND,
      this.OR,
      this.NOT,
      this.publishedAt,
      this.publishedAt_not,
      this.publishedAt_in,
      this.publishedAt_not_in,
      this.publishedAt_lt,
      this.publishedAt_lte,
      this.publishedAt_gt,
      this.publishedAt_gte,
      this.updatedAt,
      this.updatedAt_not,
      this.updatedAt_in,
      this.updatedAt_not_in,
      this.updatedAt_lt,
      this.updatedAt_lte,
      this.updatedAt_gt,
      this.updatedAt_gte,
      this.createdAt,
      this.createdAt_not,
      this.createdAt_in,
      this.createdAt_not_in,
      this.createdAt_lt,
      this.createdAt_lte,
      this.createdAt_gt,
      this.createdAt_gte,
      this.id,
      this.id_not,
      this.id_in,
      this.id_not_in,
      this.id_contains,
      this.id_not_contains,
      this.id_starts_with,
      this.id_not_starts_with,
      this.id_ends_with,
      this.id_not_ends_with,
      this.title,
      this.title_not,
      this.title_in,
      this.title_not_in,
      this.title_contains,
      this.title_not_contains,
      this.title_starts_with,
      this.title_not_starts_with,
      this.title_ends_with,
      this.title_not_ends_with,
      this.publishedBy,
      this.updatedBy,
      this.createdBy,
      this.scheduledIn_every,
      this.scheduledIn_some,
      this.scheduledIn_none});

  @override
  factory Input$OriginWhereInput.fromJson(Map<String, dynamic> json) =>
      _$Input$OriginWhereInputFromJson(json);

  @JsonKey(name: '_search')
  final String? $_search;

  final List<Input$OriginWhereInput>? AND;

  final List<Input$OriginWhereInput>? OR;

  final List<Input$OriginWhereInput>? NOT;

  final String? publishedAt;

  final String? publishedAt_not;

  final List<String>? publishedAt_in;

  final List<String>? publishedAt_not_in;

  final String? publishedAt_lt;

  final String? publishedAt_lte;

  final String? publishedAt_gt;

  final String? publishedAt_gte;

  final String? updatedAt;

  final String? updatedAt_not;

  final List<String>? updatedAt_in;

  final List<String>? updatedAt_not_in;

  final String? updatedAt_lt;

  final String? updatedAt_lte;

  final String? updatedAt_gt;

  final String? updatedAt_gte;

  final String? createdAt;

  final String? createdAt_not;

  final List<String>? createdAt_in;

  final List<String>? createdAt_not_in;

  final String? createdAt_lt;

  final String? createdAt_lte;

  final String? createdAt_gt;

  final String? createdAt_gte;

  final String? id;

  final String? id_not;

  final List<String>? id_in;

  final List<String>? id_not_in;

  final String? id_contains;

  final String? id_not_contains;

  final String? id_starts_with;

  final String? id_not_starts_with;

  final String? id_ends_with;

  final String? id_not_ends_with;

  final String? title;

  final String? title_not;

  final List<String>? title_in;

  final List<String>? title_not_in;

  final String? title_contains;

  final String? title_not_contains;

  final String? title_starts_with;

  final String? title_not_starts_with;

  final String? title_ends_with;

  final String? title_not_ends_with;

  final Input$UserWhereInput? publishedBy;

  final Input$UserWhereInput? updatedBy;

  final Input$UserWhereInput? createdBy;

  final Input$ScheduledOperationWhereInput? scheduledIn_every;

  final Input$ScheduledOperationWhereInput? scheduledIn_some;

  final Input$ScheduledOperationWhereInput? scheduledIn_none;

  Map<String, dynamic> toJson() => _$Input$OriginWhereInputToJson(this);
  int get hashCode {
    final l$$_search = $_search;
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$publishedAt = publishedAt;
    final l$publishedAt_not = publishedAt_not;
    final l$publishedAt_in = publishedAt_in;
    final l$publishedAt_not_in = publishedAt_not_in;
    final l$publishedAt_lt = publishedAt_lt;
    final l$publishedAt_lte = publishedAt_lte;
    final l$publishedAt_gt = publishedAt_gt;
    final l$publishedAt_gte = publishedAt_gte;
    final l$updatedAt = updatedAt;
    final l$updatedAt_not = updatedAt_not;
    final l$updatedAt_in = updatedAt_in;
    final l$updatedAt_not_in = updatedAt_not_in;
    final l$updatedAt_lt = updatedAt_lt;
    final l$updatedAt_lte = updatedAt_lte;
    final l$updatedAt_gt = updatedAt_gt;
    final l$updatedAt_gte = updatedAt_gte;
    final l$createdAt = createdAt;
    final l$createdAt_not = createdAt_not;
    final l$createdAt_in = createdAt_in;
    final l$createdAt_not_in = createdAt_not_in;
    final l$createdAt_lt = createdAt_lt;
    final l$createdAt_lte = createdAt_lte;
    final l$createdAt_gt = createdAt_gt;
    final l$createdAt_gte = createdAt_gte;
    final l$id = id;
    final l$id_not = id_not;
    final l$id_in = id_in;
    final l$id_not_in = id_not_in;
    final l$id_contains = id_contains;
    final l$id_not_contains = id_not_contains;
    final l$id_starts_with = id_starts_with;
    final l$id_not_starts_with = id_not_starts_with;
    final l$id_ends_with = id_ends_with;
    final l$id_not_ends_with = id_not_ends_with;
    final l$title = title;
    final l$title_not = title_not;
    final l$title_in = title_in;
    final l$title_not_in = title_not_in;
    final l$title_contains = title_contains;
    final l$title_not_contains = title_not_contains;
    final l$title_starts_with = title_starts_with;
    final l$title_not_starts_with = title_not_starts_with;
    final l$title_ends_with = title_ends_with;
    final l$title_not_ends_with = title_not_ends_with;
    final l$publishedBy = publishedBy;
    final l$updatedBy = updatedBy;
    final l$createdBy = createdBy;
    final l$scheduledIn_every = scheduledIn_every;
    final l$scheduledIn_some = scheduledIn_some;
    final l$scheduledIn_none = scheduledIn_none;
    return Object.hashAll([
      l$$_search,
      l$AND == null ? null : Object.hashAll(l$AND.map((v) => v)),
      l$OR == null ? null : Object.hashAll(l$OR.map((v) => v)),
      l$NOT == null ? null : Object.hashAll(l$NOT.map((v) => v)),
      l$publishedAt,
      l$publishedAt_not,
      l$publishedAt_in == null
          ? null
          : Object.hashAll(l$publishedAt_in.map((v) => v)),
      l$publishedAt_not_in == null
          ? null
          : Object.hashAll(l$publishedAt_not_in.map((v) => v)),
      l$publishedAt_lt,
      l$publishedAt_lte,
      l$publishedAt_gt,
      l$publishedAt_gte,
      l$updatedAt,
      l$updatedAt_not,
      l$updatedAt_in == null
          ? null
          : Object.hashAll(l$updatedAt_in.map((v) => v)),
      l$updatedAt_not_in == null
          ? null
          : Object.hashAll(l$updatedAt_not_in.map((v) => v)),
      l$updatedAt_lt,
      l$updatedAt_lte,
      l$updatedAt_gt,
      l$updatedAt_gte,
      l$createdAt,
      l$createdAt_not,
      l$createdAt_in == null
          ? null
          : Object.hashAll(l$createdAt_in.map((v) => v)),
      l$createdAt_not_in == null
          ? null
          : Object.hashAll(l$createdAt_not_in.map((v) => v)),
      l$createdAt_lt,
      l$createdAt_lte,
      l$createdAt_gt,
      l$createdAt_gte,
      l$id,
      l$id_not,
      l$id_in == null ? null : Object.hashAll(l$id_in.map((v) => v)),
      l$id_not_in == null ? null : Object.hashAll(l$id_not_in.map((v) => v)),
      l$id_contains,
      l$id_not_contains,
      l$id_starts_with,
      l$id_not_starts_with,
      l$id_ends_with,
      l$id_not_ends_with,
      l$title,
      l$title_not,
      l$title_in == null ? null : Object.hashAll(l$title_in.map((v) => v)),
      l$title_not_in == null
          ? null
          : Object.hashAll(l$title_not_in.map((v) => v)),
      l$title_contains,
      l$title_not_contains,
      l$title_starts_with,
      l$title_not_starts_with,
      l$title_ends_with,
      l$title_not_ends_with,
      l$publishedBy,
      l$updatedBy,
      l$createdBy,
      l$scheduledIn_every,
      l$scheduledIn_some,
      l$scheduledIn_none
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginWhereInput) || runtimeType != other.runtimeType)
      return false;
    final l$$_search = $_search;
    final lOther$$_search = other.$_search;
    if (l$$_search != lOther$$_search) return false;
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (l$AND != null && lOther$AND != null) {
      if (l$AND.length != lOther$AND.length) return false;
      for (int i = 0; i < l$AND.length; i++) {
        final l$AND$entry = l$AND[i];
        final lOther$AND$entry = lOther$AND[i];
        if (l$AND$entry != lOther$AND$entry) return false;
      }
    } else if (l$AND != lOther$AND) {
      return false;
    }

    final l$OR = OR;
    final lOther$OR = other.OR;
    if (l$OR != null && lOther$OR != null) {
      if (l$OR.length != lOther$OR.length) return false;
      for (int i = 0; i < l$OR.length; i++) {
        final l$OR$entry = l$OR[i];
        final lOther$OR$entry = lOther$OR[i];
        if (l$OR$entry != lOther$OR$entry) return false;
      }
    } else if (l$OR != lOther$OR) {
      return false;
    }

    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (l$NOT != null && lOther$NOT != null) {
      if (l$NOT.length != lOther$NOT.length) return false;
      for (int i = 0; i < l$NOT.length; i++) {
        final l$NOT$entry = l$NOT[i];
        final lOther$NOT$entry = lOther$NOT[i];
        if (l$NOT$entry != lOther$NOT$entry) return false;
      }
    } else if (l$NOT != lOther$NOT) {
      return false;
    }

    final l$publishedAt = publishedAt;
    final lOther$publishedAt = other.publishedAt;
    if (l$publishedAt != lOther$publishedAt) return false;
    final l$publishedAt_not = publishedAt_not;
    final lOther$publishedAt_not = other.publishedAt_not;
    if (l$publishedAt_not != lOther$publishedAt_not) return false;
    final l$publishedAt_in = publishedAt_in;
    final lOther$publishedAt_in = other.publishedAt_in;
    if (l$publishedAt_in != null && lOther$publishedAt_in != null) {
      if (l$publishedAt_in.length != lOther$publishedAt_in.length) return false;
      for (int i = 0; i < l$publishedAt_in.length; i++) {
        final l$publishedAt_in$entry = l$publishedAt_in[i];
        final lOther$publishedAt_in$entry = lOther$publishedAt_in[i];
        if (l$publishedAt_in$entry != lOther$publishedAt_in$entry) return false;
      }
    } else if (l$publishedAt_in != lOther$publishedAt_in) {
      return false;
    }

    final l$publishedAt_not_in = publishedAt_not_in;
    final lOther$publishedAt_not_in = other.publishedAt_not_in;
    if (l$publishedAt_not_in != null && lOther$publishedAt_not_in != null) {
      if (l$publishedAt_not_in.length != lOther$publishedAt_not_in.length)
        return false;
      for (int i = 0; i < l$publishedAt_not_in.length; i++) {
        final l$publishedAt_not_in$entry = l$publishedAt_not_in[i];
        final lOther$publishedAt_not_in$entry = lOther$publishedAt_not_in[i];
        if (l$publishedAt_not_in$entry != lOther$publishedAt_not_in$entry)
          return false;
      }
    } else if (l$publishedAt_not_in != lOther$publishedAt_not_in) {
      return false;
    }

    final l$publishedAt_lt = publishedAt_lt;
    final lOther$publishedAt_lt = other.publishedAt_lt;
    if (l$publishedAt_lt != lOther$publishedAt_lt) return false;
    final l$publishedAt_lte = publishedAt_lte;
    final lOther$publishedAt_lte = other.publishedAt_lte;
    if (l$publishedAt_lte != lOther$publishedAt_lte) return false;
    final l$publishedAt_gt = publishedAt_gt;
    final lOther$publishedAt_gt = other.publishedAt_gt;
    if (l$publishedAt_gt != lOther$publishedAt_gt) return false;
    final l$publishedAt_gte = publishedAt_gte;
    final lOther$publishedAt_gte = other.publishedAt_gte;
    if (l$publishedAt_gte != lOther$publishedAt_gte) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$updatedAt_not = updatedAt_not;
    final lOther$updatedAt_not = other.updatedAt_not;
    if (l$updatedAt_not != lOther$updatedAt_not) return false;
    final l$updatedAt_in = updatedAt_in;
    final lOther$updatedAt_in = other.updatedAt_in;
    if (l$updatedAt_in != null && lOther$updatedAt_in != null) {
      if (l$updatedAt_in.length != lOther$updatedAt_in.length) return false;
      for (int i = 0; i < l$updatedAt_in.length; i++) {
        final l$updatedAt_in$entry = l$updatedAt_in[i];
        final lOther$updatedAt_in$entry = lOther$updatedAt_in[i];
        if (l$updatedAt_in$entry != lOther$updatedAt_in$entry) return false;
      }
    } else if (l$updatedAt_in != lOther$updatedAt_in) {
      return false;
    }

    final l$updatedAt_not_in = updatedAt_not_in;
    final lOther$updatedAt_not_in = other.updatedAt_not_in;
    if (l$updatedAt_not_in != null && lOther$updatedAt_not_in != null) {
      if (l$updatedAt_not_in.length != lOther$updatedAt_not_in.length)
        return false;
      for (int i = 0; i < l$updatedAt_not_in.length; i++) {
        final l$updatedAt_not_in$entry = l$updatedAt_not_in[i];
        final lOther$updatedAt_not_in$entry = lOther$updatedAt_not_in[i];
        if (l$updatedAt_not_in$entry != lOther$updatedAt_not_in$entry)
          return false;
      }
    } else if (l$updatedAt_not_in != lOther$updatedAt_not_in) {
      return false;
    }

    final l$updatedAt_lt = updatedAt_lt;
    final lOther$updatedAt_lt = other.updatedAt_lt;
    if (l$updatedAt_lt != lOther$updatedAt_lt) return false;
    final l$updatedAt_lte = updatedAt_lte;
    final lOther$updatedAt_lte = other.updatedAt_lte;
    if (l$updatedAt_lte != lOther$updatedAt_lte) return false;
    final l$updatedAt_gt = updatedAt_gt;
    final lOther$updatedAt_gt = other.updatedAt_gt;
    if (l$updatedAt_gt != lOther$updatedAt_gt) return false;
    final l$updatedAt_gte = updatedAt_gte;
    final lOther$updatedAt_gte = other.updatedAt_gte;
    if (l$updatedAt_gte != lOther$updatedAt_gte) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$createdAt_not = createdAt_not;
    final lOther$createdAt_not = other.createdAt_not;
    if (l$createdAt_not != lOther$createdAt_not) return false;
    final l$createdAt_in = createdAt_in;
    final lOther$createdAt_in = other.createdAt_in;
    if (l$createdAt_in != null && lOther$createdAt_in != null) {
      if (l$createdAt_in.length != lOther$createdAt_in.length) return false;
      for (int i = 0; i < l$createdAt_in.length; i++) {
        final l$createdAt_in$entry = l$createdAt_in[i];
        final lOther$createdAt_in$entry = lOther$createdAt_in[i];
        if (l$createdAt_in$entry != lOther$createdAt_in$entry) return false;
      }
    } else if (l$createdAt_in != lOther$createdAt_in) {
      return false;
    }

    final l$createdAt_not_in = createdAt_not_in;
    final lOther$createdAt_not_in = other.createdAt_not_in;
    if (l$createdAt_not_in != null && lOther$createdAt_not_in != null) {
      if (l$createdAt_not_in.length != lOther$createdAt_not_in.length)
        return false;
      for (int i = 0; i < l$createdAt_not_in.length; i++) {
        final l$createdAt_not_in$entry = l$createdAt_not_in[i];
        final lOther$createdAt_not_in$entry = lOther$createdAt_not_in[i];
        if (l$createdAt_not_in$entry != lOther$createdAt_not_in$entry)
          return false;
      }
    } else if (l$createdAt_not_in != lOther$createdAt_not_in) {
      return false;
    }

    final l$createdAt_lt = createdAt_lt;
    final lOther$createdAt_lt = other.createdAt_lt;
    if (l$createdAt_lt != lOther$createdAt_lt) return false;
    final l$createdAt_lte = createdAt_lte;
    final lOther$createdAt_lte = other.createdAt_lte;
    if (l$createdAt_lte != lOther$createdAt_lte) return false;
    final l$createdAt_gt = createdAt_gt;
    final lOther$createdAt_gt = other.createdAt_gt;
    if (l$createdAt_gt != lOther$createdAt_gt) return false;
    final l$createdAt_gte = createdAt_gte;
    final lOther$createdAt_gte = other.createdAt_gte;
    if (l$createdAt_gte != lOther$createdAt_gte) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$id_not = id_not;
    final lOther$id_not = other.id_not;
    if (l$id_not != lOther$id_not) return false;
    final l$id_in = id_in;
    final lOther$id_in = other.id_in;
    if (l$id_in != null && lOther$id_in != null) {
      if (l$id_in.length != lOther$id_in.length) return false;
      for (int i = 0; i < l$id_in.length; i++) {
        final l$id_in$entry = l$id_in[i];
        final lOther$id_in$entry = lOther$id_in[i];
        if (l$id_in$entry != lOther$id_in$entry) return false;
      }
    } else if (l$id_in != lOther$id_in) {
      return false;
    }

    final l$id_not_in = id_not_in;
    final lOther$id_not_in = other.id_not_in;
    if (l$id_not_in != null && lOther$id_not_in != null) {
      if (l$id_not_in.length != lOther$id_not_in.length) return false;
      for (int i = 0; i < l$id_not_in.length; i++) {
        final l$id_not_in$entry = l$id_not_in[i];
        final lOther$id_not_in$entry = lOther$id_not_in[i];
        if (l$id_not_in$entry != lOther$id_not_in$entry) return false;
      }
    } else if (l$id_not_in != lOther$id_not_in) {
      return false;
    }

    final l$id_contains = id_contains;
    final lOther$id_contains = other.id_contains;
    if (l$id_contains != lOther$id_contains) return false;
    final l$id_not_contains = id_not_contains;
    final lOther$id_not_contains = other.id_not_contains;
    if (l$id_not_contains != lOther$id_not_contains) return false;
    final l$id_starts_with = id_starts_with;
    final lOther$id_starts_with = other.id_starts_with;
    if (l$id_starts_with != lOther$id_starts_with) return false;
    final l$id_not_starts_with = id_not_starts_with;
    final lOther$id_not_starts_with = other.id_not_starts_with;
    if (l$id_not_starts_with != lOther$id_not_starts_with) return false;
    final l$id_ends_with = id_ends_with;
    final lOther$id_ends_with = other.id_ends_with;
    if (l$id_ends_with != lOther$id_ends_with) return false;
    final l$id_not_ends_with = id_not_ends_with;
    final lOther$id_not_ends_with = other.id_not_ends_with;
    if (l$id_not_ends_with != lOther$id_not_ends_with) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$title_not = title_not;
    final lOther$title_not = other.title_not;
    if (l$title_not != lOther$title_not) return false;
    final l$title_in = title_in;
    final lOther$title_in = other.title_in;
    if (l$title_in != null && lOther$title_in != null) {
      if (l$title_in.length != lOther$title_in.length) return false;
      for (int i = 0; i < l$title_in.length; i++) {
        final l$title_in$entry = l$title_in[i];
        final lOther$title_in$entry = lOther$title_in[i];
        if (l$title_in$entry != lOther$title_in$entry) return false;
      }
    } else if (l$title_in != lOther$title_in) {
      return false;
    }

    final l$title_not_in = title_not_in;
    final lOther$title_not_in = other.title_not_in;
    if (l$title_not_in != null && lOther$title_not_in != null) {
      if (l$title_not_in.length != lOther$title_not_in.length) return false;
      for (int i = 0; i < l$title_not_in.length; i++) {
        final l$title_not_in$entry = l$title_not_in[i];
        final lOther$title_not_in$entry = lOther$title_not_in[i];
        if (l$title_not_in$entry != lOther$title_not_in$entry) return false;
      }
    } else if (l$title_not_in != lOther$title_not_in) {
      return false;
    }

    final l$title_contains = title_contains;
    final lOther$title_contains = other.title_contains;
    if (l$title_contains != lOther$title_contains) return false;
    final l$title_not_contains = title_not_contains;
    final lOther$title_not_contains = other.title_not_contains;
    if (l$title_not_contains != lOther$title_not_contains) return false;
    final l$title_starts_with = title_starts_with;
    final lOther$title_starts_with = other.title_starts_with;
    if (l$title_starts_with != lOther$title_starts_with) return false;
    final l$title_not_starts_with = title_not_starts_with;
    final lOther$title_not_starts_with = other.title_not_starts_with;
    if (l$title_not_starts_with != lOther$title_not_starts_with) return false;
    final l$title_ends_with = title_ends_with;
    final lOther$title_ends_with = other.title_ends_with;
    if (l$title_ends_with != lOther$title_ends_with) return false;
    final l$title_not_ends_with = title_not_ends_with;
    final lOther$title_not_ends_with = other.title_not_ends_with;
    if (l$title_not_ends_with != lOther$title_not_ends_with) return false;
    final l$publishedBy = publishedBy;
    final lOther$publishedBy = other.publishedBy;
    if (l$publishedBy != lOther$publishedBy) return false;
    final l$updatedBy = updatedBy;
    final lOther$updatedBy = other.updatedBy;
    if (l$updatedBy != lOther$updatedBy) return false;
    final l$createdBy = createdBy;
    final lOther$createdBy = other.createdBy;
    if (l$createdBy != lOther$createdBy) return false;
    final l$scheduledIn_every = scheduledIn_every;
    final lOther$scheduledIn_every = other.scheduledIn_every;
    if (l$scheduledIn_every != lOther$scheduledIn_every) return false;
    final l$scheduledIn_some = scheduledIn_some;
    final lOther$scheduledIn_some = other.scheduledIn_some;
    if (l$scheduledIn_some != lOther$scheduledIn_some) return false;
    final l$scheduledIn_none = scheduledIn_none;
    final lOther$scheduledIn_none = other.scheduledIn_none;
    if (l$scheduledIn_none != lOther$scheduledIn_none) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$OriginWhereUniqueInput {
  Input$OriginWhereUniqueInput({this.id});

  @override
  factory Input$OriginWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$Input$OriginWhereUniqueInputFromJson(json);

  final String? id;

  Map<String, dynamic> toJson() => _$Input$OriginWhereUniqueInputToJson(this);
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OriginWhereUniqueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$PublishLocaleInput {
  Input$PublishLocaleInput({required this.locale, required this.stages});

  @override
  factory Input$PublishLocaleInput.fromJson(Map<String, dynamic> json) =>
      _$Input$PublishLocaleInputFromJson(json);

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  @JsonKey(unknownEnumValue: Enum$Stage.$unknown)
  final List<Enum$Stage> stages;

  Map<String, dynamic> toJson() => _$Input$PublishLocaleInputToJson(this);
  int get hashCode {
    final l$locale = locale;
    final l$stages = stages;
    return Object.hashAll([l$locale, Object.hashAll(l$stages.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$PublishLocaleInput) ||
        runtimeType != other.runtimeType) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    final l$stages = stages;
    final lOther$stages = other.stages;
    if (l$stages.length != lOther$stages.length) return false;
    for (int i = 0; i < l$stages.length; i++) {
      final l$stages$entry = l$stages[i];
      final lOther$stages$entry = lOther$stages[i];
      if (l$stages$entry != lOther$stages$entry) return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$RGBAInput {
  Input$RGBAInput(
      {required this.r, required this.g, required this.b, required this.a});

  @override
  factory Input$RGBAInput.fromJson(Map<String, dynamic> json) =>
      _$Input$RGBAInputFromJson(json);

  final String r;

  final String g;

  final String b;

  final String a;

  Map<String, dynamic> toJson() => _$Input$RGBAInputToJson(this);
  int get hashCode {
    final l$r = r;
    final l$g = g;
    final l$b = b;
    final l$a = a;
    return Object.hashAll([l$r, l$g, l$b, l$a]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RGBAInput) || runtimeType != other.runtimeType)
      return false;
    final l$r = r;
    final lOther$r = other.r;
    if (l$r != lOther$r) return false;
    final l$g = g;
    final lOther$g = other.g;
    if (l$g != lOther$g) return false;
    final l$b = b;
    final lOther$b = other.b;
    if (l$b != lOther$b) return false;
    final l$a = a;
    final lOther$a = other.a;
    if (l$a != lOther$a) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledOperationConnectInput {
  Input$ScheduledOperationConnectInput({required this.where, this.position});

  @override
  factory Input$ScheduledOperationConnectInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledOperationConnectInputFromJson(json);

  final Input$ScheduledOperationWhereUniqueInput where;

  final Input$ConnectPositionInput? position;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledOperationConnectInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$position = position;
    return Object.hashAll([l$where, l$position]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledOperationConnectInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$position = position;
    final lOther$position = other.position;
    if (l$position != lOther$position) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledOperationCreateManyInlineInput {
  Input$ScheduledOperationCreateManyInlineInput({this.connect});

  @override
  factory Input$ScheduledOperationCreateManyInlineInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledOperationCreateManyInlineInputFromJson(json);

  final List<Input$ScheduledOperationWhereUniqueInput>? connect;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledOperationCreateManyInlineInputToJson(this);
  int get hashCode {
    final l$connect = connect;
    return Object.hashAll(
        [l$connect == null ? null : Object.hashAll(l$connect.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledOperationCreateManyInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != null && lOther$connect != null) {
      if (l$connect.length != lOther$connect.length) return false;
      for (int i = 0; i < l$connect.length; i++) {
        final l$connect$entry = l$connect[i];
        final lOther$connect$entry = lOther$connect[i];
        if (l$connect$entry != lOther$connect$entry) return false;
      }
    } else if (l$connect != lOther$connect) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledOperationCreateOneInlineInput {
  Input$ScheduledOperationCreateOneInlineInput({this.connect});

  @override
  factory Input$ScheduledOperationCreateOneInlineInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledOperationCreateOneInlineInputFromJson(json);

  final Input$ScheduledOperationWhereUniqueInput? connect;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledOperationCreateOneInlineInputToJson(this);
  int get hashCode {
    final l$connect = connect;
    return Object.hashAll([l$connect]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledOperationCreateOneInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != lOther$connect) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledOperationManyWhereInput {
  Input$ScheduledOperationManyWhereInput(
      {this.$_search,
      this.AND,
      this.OR,
      this.NOT,
      this.errorMessage,
      this.errorMessage_not,
      this.errorMessage_in,
      this.errorMessage_not_in,
      this.errorMessage_contains,
      this.errorMessage_not_contains,
      this.errorMessage_starts_with,
      this.errorMessage_not_starts_with,
      this.errorMessage_ends_with,
      this.errorMessage_not_ends_with,
      this.description,
      this.description_not,
      this.description_in,
      this.description_not_in,
      this.description_contains,
      this.description_not_contains,
      this.description_starts_with,
      this.description_not_starts_with,
      this.description_ends_with,
      this.description_not_ends_with,
      this.publishedAt,
      this.publishedAt_not,
      this.publishedAt_in,
      this.publishedAt_not_in,
      this.publishedAt_lt,
      this.publishedAt_lte,
      this.publishedAt_gt,
      this.publishedAt_gte,
      this.updatedAt,
      this.updatedAt_not,
      this.updatedAt_in,
      this.updatedAt_not_in,
      this.updatedAt_lt,
      this.updatedAt_lte,
      this.updatedAt_gt,
      this.updatedAt_gte,
      this.createdAt,
      this.createdAt_not,
      this.createdAt_in,
      this.createdAt_not_in,
      this.createdAt_lt,
      this.createdAt_lte,
      this.createdAt_gt,
      this.createdAt_gte,
      this.id,
      this.id_not,
      this.id_in,
      this.id_not_in,
      this.id_contains,
      this.id_not_contains,
      this.id_starts_with,
      this.id_not_starts_with,
      this.id_ends_with,
      this.id_not_ends_with,
      this.release,
      this.publishedBy,
      this.updatedBy,
      this.createdBy,
      this.status,
      this.status_not,
      this.status_in,
      this.status_not_in});

  @override
  factory Input$ScheduledOperationManyWhereInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledOperationManyWhereInputFromJson(json);

  @JsonKey(name: '_search')
  final String? $_search;

  final List<Input$ScheduledOperationWhereInput>? AND;

  final List<Input$ScheduledOperationWhereInput>? OR;

  final List<Input$ScheduledOperationWhereInput>? NOT;

  final String? errorMessage;

  final String? errorMessage_not;

  final List<String>? errorMessage_in;

  final List<String>? errorMessage_not_in;

  final String? errorMessage_contains;

  final String? errorMessage_not_contains;

  final String? errorMessage_starts_with;

  final String? errorMessage_not_starts_with;

  final String? errorMessage_ends_with;

  final String? errorMessage_not_ends_with;

  final String? description;

  final String? description_not;

  final List<String>? description_in;

  final List<String>? description_not_in;

  final String? description_contains;

  final String? description_not_contains;

  final String? description_starts_with;

  final String? description_not_starts_with;

  final String? description_ends_with;

  final String? description_not_ends_with;

  final String? publishedAt;

  final String? publishedAt_not;

  final List<String>? publishedAt_in;

  final List<String>? publishedAt_not_in;

  final String? publishedAt_lt;

  final String? publishedAt_lte;

  final String? publishedAt_gt;

  final String? publishedAt_gte;

  final String? updatedAt;

  final String? updatedAt_not;

  final List<String>? updatedAt_in;

  final List<String>? updatedAt_not_in;

  final String? updatedAt_lt;

  final String? updatedAt_lte;

  final String? updatedAt_gt;

  final String? updatedAt_gte;

  final String? createdAt;

  final String? createdAt_not;

  final List<String>? createdAt_in;

  final List<String>? createdAt_not_in;

  final String? createdAt_lt;

  final String? createdAt_lte;

  final String? createdAt_gt;

  final String? createdAt_gte;

  final String? id;

  final String? id_not;

  final List<String>? id_in;

  final List<String>? id_not_in;

  final String? id_contains;

  final String? id_not_contains;

  final String? id_starts_with;

  final String? id_not_starts_with;

  final String? id_ends_with;

  final String? id_not_ends_with;

  final Input$ScheduledReleaseWhereInput? release;

  final Input$UserWhereInput? publishedBy;

  final Input$UserWhereInput? updatedBy;

  final Input$UserWhereInput? createdBy;

  @JsonKey(unknownEnumValue: Enum$ScheduledOperationStatus.$unknown)
  final Enum$ScheduledOperationStatus? status;

  @JsonKey(unknownEnumValue: Enum$ScheduledOperationStatus.$unknown)
  final Enum$ScheduledOperationStatus? status_not;

  @JsonKey(unknownEnumValue: Enum$ScheduledOperationStatus.$unknown)
  final List<Enum$ScheduledOperationStatus>? status_in;

  @JsonKey(unknownEnumValue: Enum$ScheduledOperationStatus.$unknown)
  final List<Enum$ScheduledOperationStatus>? status_not_in;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledOperationManyWhereInputToJson(this);
  int get hashCode {
    final l$$_search = $_search;
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$errorMessage = errorMessage;
    final l$errorMessage_not = errorMessage_not;
    final l$errorMessage_in = errorMessage_in;
    final l$errorMessage_not_in = errorMessage_not_in;
    final l$errorMessage_contains = errorMessage_contains;
    final l$errorMessage_not_contains = errorMessage_not_contains;
    final l$errorMessage_starts_with = errorMessage_starts_with;
    final l$errorMessage_not_starts_with = errorMessage_not_starts_with;
    final l$errorMessage_ends_with = errorMessage_ends_with;
    final l$errorMessage_not_ends_with = errorMessage_not_ends_with;
    final l$description = description;
    final l$description_not = description_not;
    final l$description_in = description_in;
    final l$description_not_in = description_not_in;
    final l$description_contains = description_contains;
    final l$description_not_contains = description_not_contains;
    final l$description_starts_with = description_starts_with;
    final l$description_not_starts_with = description_not_starts_with;
    final l$description_ends_with = description_ends_with;
    final l$description_not_ends_with = description_not_ends_with;
    final l$publishedAt = publishedAt;
    final l$publishedAt_not = publishedAt_not;
    final l$publishedAt_in = publishedAt_in;
    final l$publishedAt_not_in = publishedAt_not_in;
    final l$publishedAt_lt = publishedAt_lt;
    final l$publishedAt_lte = publishedAt_lte;
    final l$publishedAt_gt = publishedAt_gt;
    final l$publishedAt_gte = publishedAt_gte;
    final l$updatedAt = updatedAt;
    final l$updatedAt_not = updatedAt_not;
    final l$updatedAt_in = updatedAt_in;
    final l$updatedAt_not_in = updatedAt_not_in;
    final l$updatedAt_lt = updatedAt_lt;
    final l$updatedAt_lte = updatedAt_lte;
    final l$updatedAt_gt = updatedAt_gt;
    final l$updatedAt_gte = updatedAt_gte;
    final l$createdAt = createdAt;
    final l$createdAt_not = createdAt_not;
    final l$createdAt_in = createdAt_in;
    final l$createdAt_not_in = createdAt_not_in;
    final l$createdAt_lt = createdAt_lt;
    final l$createdAt_lte = createdAt_lte;
    final l$createdAt_gt = createdAt_gt;
    final l$createdAt_gte = createdAt_gte;
    final l$id = id;
    final l$id_not = id_not;
    final l$id_in = id_in;
    final l$id_not_in = id_not_in;
    final l$id_contains = id_contains;
    final l$id_not_contains = id_not_contains;
    final l$id_starts_with = id_starts_with;
    final l$id_not_starts_with = id_not_starts_with;
    final l$id_ends_with = id_ends_with;
    final l$id_not_ends_with = id_not_ends_with;
    final l$release = release;
    final l$publishedBy = publishedBy;
    final l$updatedBy = updatedBy;
    final l$createdBy = createdBy;
    final l$status = status;
    final l$status_not = status_not;
    final l$status_in = status_in;
    final l$status_not_in = status_not_in;
    return Object.hashAll([
      l$$_search,
      l$AND == null ? null : Object.hashAll(l$AND.map((v) => v)),
      l$OR == null ? null : Object.hashAll(l$OR.map((v) => v)),
      l$NOT == null ? null : Object.hashAll(l$NOT.map((v) => v)),
      l$errorMessage,
      l$errorMessage_not,
      l$errorMessage_in == null
          ? null
          : Object.hashAll(l$errorMessage_in.map((v) => v)),
      l$errorMessage_not_in == null
          ? null
          : Object.hashAll(l$errorMessage_not_in.map((v) => v)),
      l$errorMessage_contains,
      l$errorMessage_not_contains,
      l$errorMessage_starts_with,
      l$errorMessage_not_starts_with,
      l$errorMessage_ends_with,
      l$errorMessage_not_ends_with,
      l$description,
      l$description_not,
      l$description_in == null
          ? null
          : Object.hashAll(l$description_in.map((v) => v)),
      l$description_not_in == null
          ? null
          : Object.hashAll(l$description_not_in.map((v) => v)),
      l$description_contains,
      l$description_not_contains,
      l$description_starts_with,
      l$description_not_starts_with,
      l$description_ends_with,
      l$description_not_ends_with,
      l$publishedAt,
      l$publishedAt_not,
      l$publishedAt_in == null
          ? null
          : Object.hashAll(l$publishedAt_in.map((v) => v)),
      l$publishedAt_not_in == null
          ? null
          : Object.hashAll(l$publishedAt_not_in.map((v) => v)),
      l$publishedAt_lt,
      l$publishedAt_lte,
      l$publishedAt_gt,
      l$publishedAt_gte,
      l$updatedAt,
      l$updatedAt_not,
      l$updatedAt_in == null
          ? null
          : Object.hashAll(l$updatedAt_in.map((v) => v)),
      l$updatedAt_not_in == null
          ? null
          : Object.hashAll(l$updatedAt_not_in.map((v) => v)),
      l$updatedAt_lt,
      l$updatedAt_lte,
      l$updatedAt_gt,
      l$updatedAt_gte,
      l$createdAt,
      l$createdAt_not,
      l$createdAt_in == null
          ? null
          : Object.hashAll(l$createdAt_in.map((v) => v)),
      l$createdAt_not_in == null
          ? null
          : Object.hashAll(l$createdAt_not_in.map((v) => v)),
      l$createdAt_lt,
      l$createdAt_lte,
      l$createdAt_gt,
      l$createdAt_gte,
      l$id,
      l$id_not,
      l$id_in == null ? null : Object.hashAll(l$id_in.map((v) => v)),
      l$id_not_in == null ? null : Object.hashAll(l$id_not_in.map((v) => v)),
      l$id_contains,
      l$id_not_contains,
      l$id_starts_with,
      l$id_not_starts_with,
      l$id_ends_with,
      l$id_not_ends_with,
      l$release,
      l$publishedBy,
      l$updatedBy,
      l$createdBy,
      l$status,
      l$status_not,
      l$status_in == null ? null : Object.hashAll(l$status_in.map((v) => v)),
      l$status_not_in == null
          ? null
          : Object.hashAll(l$status_not_in.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledOperationManyWhereInput) ||
        runtimeType != other.runtimeType) return false;
    final l$$_search = $_search;
    final lOther$$_search = other.$_search;
    if (l$$_search != lOther$$_search) return false;
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (l$AND != null && lOther$AND != null) {
      if (l$AND.length != lOther$AND.length) return false;
      for (int i = 0; i < l$AND.length; i++) {
        final l$AND$entry = l$AND[i];
        final lOther$AND$entry = lOther$AND[i];
        if (l$AND$entry != lOther$AND$entry) return false;
      }
    } else if (l$AND != lOther$AND) {
      return false;
    }

    final l$OR = OR;
    final lOther$OR = other.OR;
    if (l$OR != null && lOther$OR != null) {
      if (l$OR.length != lOther$OR.length) return false;
      for (int i = 0; i < l$OR.length; i++) {
        final l$OR$entry = l$OR[i];
        final lOther$OR$entry = lOther$OR[i];
        if (l$OR$entry != lOther$OR$entry) return false;
      }
    } else if (l$OR != lOther$OR) {
      return false;
    }

    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (l$NOT != null && lOther$NOT != null) {
      if (l$NOT.length != lOther$NOT.length) return false;
      for (int i = 0; i < l$NOT.length; i++) {
        final l$NOT$entry = l$NOT[i];
        final lOther$NOT$entry = lOther$NOT[i];
        if (l$NOT$entry != lOther$NOT$entry) return false;
      }
    } else if (l$NOT != lOther$NOT) {
      return false;
    }

    final l$errorMessage = errorMessage;
    final lOther$errorMessage = other.errorMessage;
    if (l$errorMessage != lOther$errorMessage) return false;
    final l$errorMessage_not = errorMessage_not;
    final lOther$errorMessage_not = other.errorMessage_not;
    if (l$errorMessage_not != lOther$errorMessage_not) return false;
    final l$errorMessage_in = errorMessage_in;
    final lOther$errorMessage_in = other.errorMessage_in;
    if (l$errorMessage_in != null && lOther$errorMessage_in != null) {
      if (l$errorMessage_in.length != lOther$errorMessage_in.length)
        return false;
      for (int i = 0; i < l$errorMessage_in.length; i++) {
        final l$errorMessage_in$entry = l$errorMessage_in[i];
        final lOther$errorMessage_in$entry = lOther$errorMessage_in[i];
        if (l$errorMessage_in$entry != lOther$errorMessage_in$entry)
          return false;
      }
    } else if (l$errorMessage_in != lOther$errorMessage_in) {
      return false;
    }

    final l$errorMessage_not_in = errorMessage_not_in;
    final lOther$errorMessage_not_in = other.errorMessage_not_in;
    if (l$errorMessage_not_in != null && lOther$errorMessage_not_in != null) {
      if (l$errorMessage_not_in.length != lOther$errorMessage_not_in.length)
        return false;
      for (int i = 0; i < l$errorMessage_not_in.length; i++) {
        final l$errorMessage_not_in$entry = l$errorMessage_not_in[i];
        final lOther$errorMessage_not_in$entry = lOther$errorMessage_not_in[i];
        if (l$errorMessage_not_in$entry != lOther$errorMessage_not_in$entry)
          return false;
      }
    } else if (l$errorMessage_not_in != lOther$errorMessage_not_in) {
      return false;
    }

    final l$errorMessage_contains = errorMessage_contains;
    final lOther$errorMessage_contains = other.errorMessage_contains;
    if (l$errorMessage_contains != lOther$errorMessage_contains) return false;
    final l$errorMessage_not_contains = errorMessage_not_contains;
    final lOther$errorMessage_not_contains = other.errorMessage_not_contains;
    if (l$errorMessage_not_contains != lOther$errorMessage_not_contains)
      return false;
    final l$errorMessage_starts_with = errorMessage_starts_with;
    final lOther$errorMessage_starts_with = other.errorMessage_starts_with;
    if (l$errorMessage_starts_with != lOther$errorMessage_starts_with)
      return false;
    final l$errorMessage_not_starts_with = errorMessage_not_starts_with;
    final lOther$errorMessage_not_starts_with =
        other.errorMessage_not_starts_with;
    if (l$errorMessage_not_starts_with != lOther$errorMessage_not_starts_with)
      return false;
    final l$errorMessage_ends_with = errorMessage_ends_with;
    final lOther$errorMessage_ends_with = other.errorMessage_ends_with;
    if (l$errorMessage_ends_with != lOther$errorMessage_ends_with) return false;
    final l$errorMessage_not_ends_with = errorMessage_not_ends_with;
    final lOther$errorMessage_not_ends_with = other.errorMessage_not_ends_with;
    if (l$errorMessage_not_ends_with != lOther$errorMessage_not_ends_with)
      return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$description_not = description_not;
    final lOther$description_not = other.description_not;
    if (l$description_not != lOther$description_not) return false;
    final l$description_in = description_in;
    final lOther$description_in = other.description_in;
    if (l$description_in != null && lOther$description_in != null) {
      if (l$description_in.length != lOther$description_in.length) return false;
      for (int i = 0; i < l$description_in.length; i++) {
        final l$description_in$entry = l$description_in[i];
        final lOther$description_in$entry = lOther$description_in[i];
        if (l$description_in$entry != lOther$description_in$entry) return false;
      }
    } else if (l$description_in != lOther$description_in) {
      return false;
    }

    final l$description_not_in = description_not_in;
    final lOther$description_not_in = other.description_not_in;
    if (l$description_not_in != null && lOther$description_not_in != null) {
      if (l$description_not_in.length != lOther$description_not_in.length)
        return false;
      for (int i = 0; i < l$description_not_in.length; i++) {
        final l$description_not_in$entry = l$description_not_in[i];
        final lOther$description_not_in$entry = lOther$description_not_in[i];
        if (l$description_not_in$entry != lOther$description_not_in$entry)
          return false;
      }
    } else if (l$description_not_in != lOther$description_not_in) {
      return false;
    }

    final l$description_contains = description_contains;
    final lOther$description_contains = other.description_contains;
    if (l$description_contains != lOther$description_contains) return false;
    final l$description_not_contains = description_not_contains;
    final lOther$description_not_contains = other.description_not_contains;
    if (l$description_not_contains != lOther$description_not_contains)
      return false;
    final l$description_starts_with = description_starts_with;
    final lOther$description_starts_with = other.description_starts_with;
    if (l$description_starts_with != lOther$description_starts_with)
      return false;
    final l$description_not_starts_with = description_not_starts_with;
    final lOther$description_not_starts_with =
        other.description_not_starts_with;
    if (l$description_not_starts_with != lOther$description_not_starts_with)
      return false;
    final l$description_ends_with = description_ends_with;
    final lOther$description_ends_with = other.description_ends_with;
    if (l$description_ends_with != lOther$description_ends_with) return false;
    final l$description_not_ends_with = description_not_ends_with;
    final lOther$description_not_ends_with = other.description_not_ends_with;
    if (l$description_not_ends_with != lOther$description_not_ends_with)
      return false;
    final l$publishedAt = publishedAt;
    final lOther$publishedAt = other.publishedAt;
    if (l$publishedAt != lOther$publishedAt) return false;
    final l$publishedAt_not = publishedAt_not;
    final lOther$publishedAt_not = other.publishedAt_not;
    if (l$publishedAt_not != lOther$publishedAt_not) return false;
    final l$publishedAt_in = publishedAt_in;
    final lOther$publishedAt_in = other.publishedAt_in;
    if (l$publishedAt_in != null && lOther$publishedAt_in != null) {
      if (l$publishedAt_in.length != lOther$publishedAt_in.length) return false;
      for (int i = 0; i < l$publishedAt_in.length; i++) {
        final l$publishedAt_in$entry = l$publishedAt_in[i];
        final lOther$publishedAt_in$entry = lOther$publishedAt_in[i];
        if (l$publishedAt_in$entry != lOther$publishedAt_in$entry) return false;
      }
    } else if (l$publishedAt_in != lOther$publishedAt_in) {
      return false;
    }

    final l$publishedAt_not_in = publishedAt_not_in;
    final lOther$publishedAt_not_in = other.publishedAt_not_in;
    if (l$publishedAt_not_in != null && lOther$publishedAt_not_in != null) {
      if (l$publishedAt_not_in.length != lOther$publishedAt_not_in.length)
        return false;
      for (int i = 0; i < l$publishedAt_not_in.length; i++) {
        final l$publishedAt_not_in$entry = l$publishedAt_not_in[i];
        final lOther$publishedAt_not_in$entry = lOther$publishedAt_not_in[i];
        if (l$publishedAt_not_in$entry != lOther$publishedAt_not_in$entry)
          return false;
      }
    } else if (l$publishedAt_not_in != lOther$publishedAt_not_in) {
      return false;
    }

    final l$publishedAt_lt = publishedAt_lt;
    final lOther$publishedAt_lt = other.publishedAt_lt;
    if (l$publishedAt_lt != lOther$publishedAt_lt) return false;
    final l$publishedAt_lte = publishedAt_lte;
    final lOther$publishedAt_lte = other.publishedAt_lte;
    if (l$publishedAt_lte != lOther$publishedAt_lte) return false;
    final l$publishedAt_gt = publishedAt_gt;
    final lOther$publishedAt_gt = other.publishedAt_gt;
    if (l$publishedAt_gt != lOther$publishedAt_gt) return false;
    final l$publishedAt_gte = publishedAt_gte;
    final lOther$publishedAt_gte = other.publishedAt_gte;
    if (l$publishedAt_gte != lOther$publishedAt_gte) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$updatedAt_not = updatedAt_not;
    final lOther$updatedAt_not = other.updatedAt_not;
    if (l$updatedAt_not != lOther$updatedAt_not) return false;
    final l$updatedAt_in = updatedAt_in;
    final lOther$updatedAt_in = other.updatedAt_in;
    if (l$updatedAt_in != null && lOther$updatedAt_in != null) {
      if (l$updatedAt_in.length != lOther$updatedAt_in.length) return false;
      for (int i = 0; i < l$updatedAt_in.length; i++) {
        final l$updatedAt_in$entry = l$updatedAt_in[i];
        final lOther$updatedAt_in$entry = lOther$updatedAt_in[i];
        if (l$updatedAt_in$entry != lOther$updatedAt_in$entry) return false;
      }
    } else if (l$updatedAt_in != lOther$updatedAt_in) {
      return false;
    }

    final l$updatedAt_not_in = updatedAt_not_in;
    final lOther$updatedAt_not_in = other.updatedAt_not_in;
    if (l$updatedAt_not_in != null && lOther$updatedAt_not_in != null) {
      if (l$updatedAt_not_in.length != lOther$updatedAt_not_in.length)
        return false;
      for (int i = 0; i < l$updatedAt_not_in.length; i++) {
        final l$updatedAt_not_in$entry = l$updatedAt_not_in[i];
        final lOther$updatedAt_not_in$entry = lOther$updatedAt_not_in[i];
        if (l$updatedAt_not_in$entry != lOther$updatedAt_not_in$entry)
          return false;
      }
    } else if (l$updatedAt_not_in != lOther$updatedAt_not_in) {
      return false;
    }

    final l$updatedAt_lt = updatedAt_lt;
    final lOther$updatedAt_lt = other.updatedAt_lt;
    if (l$updatedAt_lt != lOther$updatedAt_lt) return false;
    final l$updatedAt_lte = updatedAt_lte;
    final lOther$updatedAt_lte = other.updatedAt_lte;
    if (l$updatedAt_lte != lOther$updatedAt_lte) return false;
    final l$updatedAt_gt = updatedAt_gt;
    final lOther$updatedAt_gt = other.updatedAt_gt;
    if (l$updatedAt_gt != lOther$updatedAt_gt) return false;
    final l$updatedAt_gte = updatedAt_gte;
    final lOther$updatedAt_gte = other.updatedAt_gte;
    if (l$updatedAt_gte != lOther$updatedAt_gte) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$createdAt_not = createdAt_not;
    final lOther$createdAt_not = other.createdAt_not;
    if (l$createdAt_not != lOther$createdAt_not) return false;
    final l$createdAt_in = createdAt_in;
    final lOther$createdAt_in = other.createdAt_in;
    if (l$createdAt_in != null && lOther$createdAt_in != null) {
      if (l$createdAt_in.length != lOther$createdAt_in.length) return false;
      for (int i = 0; i < l$createdAt_in.length; i++) {
        final l$createdAt_in$entry = l$createdAt_in[i];
        final lOther$createdAt_in$entry = lOther$createdAt_in[i];
        if (l$createdAt_in$entry != lOther$createdAt_in$entry) return false;
      }
    } else if (l$createdAt_in != lOther$createdAt_in) {
      return false;
    }

    final l$createdAt_not_in = createdAt_not_in;
    final lOther$createdAt_not_in = other.createdAt_not_in;
    if (l$createdAt_not_in != null && lOther$createdAt_not_in != null) {
      if (l$createdAt_not_in.length != lOther$createdAt_not_in.length)
        return false;
      for (int i = 0; i < l$createdAt_not_in.length; i++) {
        final l$createdAt_not_in$entry = l$createdAt_not_in[i];
        final lOther$createdAt_not_in$entry = lOther$createdAt_not_in[i];
        if (l$createdAt_not_in$entry != lOther$createdAt_not_in$entry)
          return false;
      }
    } else if (l$createdAt_not_in != lOther$createdAt_not_in) {
      return false;
    }

    final l$createdAt_lt = createdAt_lt;
    final lOther$createdAt_lt = other.createdAt_lt;
    if (l$createdAt_lt != lOther$createdAt_lt) return false;
    final l$createdAt_lte = createdAt_lte;
    final lOther$createdAt_lte = other.createdAt_lte;
    if (l$createdAt_lte != lOther$createdAt_lte) return false;
    final l$createdAt_gt = createdAt_gt;
    final lOther$createdAt_gt = other.createdAt_gt;
    if (l$createdAt_gt != lOther$createdAt_gt) return false;
    final l$createdAt_gte = createdAt_gte;
    final lOther$createdAt_gte = other.createdAt_gte;
    if (l$createdAt_gte != lOther$createdAt_gte) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$id_not = id_not;
    final lOther$id_not = other.id_not;
    if (l$id_not != lOther$id_not) return false;
    final l$id_in = id_in;
    final lOther$id_in = other.id_in;
    if (l$id_in != null && lOther$id_in != null) {
      if (l$id_in.length != lOther$id_in.length) return false;
      for (int i = 0; i < l$id_in.length; i++) {
        final l$id_in$entry = l$id_in[i];
        final lOther$id_in$entry = lOther$id_in[i];
        if (l$id_in$entry != lOther$id_in$entry) return false;
      }
    } else if (l$id_in != lOther$id_in) {
      return false;
    }

    final l$id_not_in = id_not_in;
    final lOther$id_not_in = other.id_not_in;
    if (l$id_not_in != null && lOther$id_not_in != null) {
      if (l$id_not_in.length != lOther$id_not_in.length) return false;
      for (int i = 0; i < l$id_not_in.length; i++) {
        final l$id_not_in$entry = l$id_not_in[i];
        final lOther$id_not_in$entry = lOther$id_not_in[i];
        if (l$id_not_in$entry != lOther$id_not_in$entry) return false;
      }
    } else if (l$id_not_in != lOther$id_not_in) {
      return false;
    }

    final l$id_contains = id_contains;
    final lOther$id_contains = other.id_contains;
    if (l$id_contains != lOther$id_contains) return false;
    final l$id_not_contains = id_not_contains;
    final lOther$id_not_contains = other.id_not_contains;
    if (l$id_not_contains != lOther$id_not_contains) return false;
    final l$id_starts_with = id_starts_with;
    final lOther$id_starts_with = other.id_starts_with;
    if (l$id_starts_with != lOther$id_starts_with) return false;
    final l$id_not_starts_with = id_not_starts_with;
    final lOther$id_not_starts_with = other.id_not_starts_with;
    if (l$id_not_starts_with != lOther$id_not_starts_with) return false;
    final l$id_ends_with = id_ends_with;
    final lOther$id_ends_with = other.id_ends_with;
    if (l$id_ends_with != lOther$id_ends_with) return false;
    final l$id_not_ends_with = id_not_ends_with;
    final lOther$id_not_ends_with = other.id_not_ends_with;
    if (l$id_not_ends_with != lOther$id_not_ends_with) return false;
    final l$release = release;
    final lOther$release = other.release;
    if (l$release != lOther$release) return false;
    final l$publishedBy = publishedBy;
    final lOther$publishedBy = other.publishedBy;
    if (l$publishedBy != lOther$publishedBy) return false;
    final l$updatedBy = updatedBy;
    final lOther$updatedBy = other.updatedBy;
    if (l$updatedBy != lOther$updatedBy) return false;
    final l$createdBy = createdBy;
    final lOther$createdBy = other.createdBy;
    if (l$createdBy != lOther$createdBy) return false;
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) return false;
    final l$status_not = status_not;
    final lOther$status_not = other.status_not;
    if (l$status_not != lOther$status_not) return false;
    final l$status_in = status_in;
    final lOther$status_in = other.status_in;
    if (l$status_in != null && lOther$status_in != null) {
      if (l$status_in.length != lOther$status_in.length) return false;
      for (int i = 0; i < l$status_in.length; i++) {
        final l$status_in$entry = l$status_in[i];
        final lOther$status_in$entry = lOther$status_in[i];
        if (l$status_in$entry != lOther$status_in$entry) return false;
      }
    } else if (l$status_in != lOther$status_in) {
      return false;
    }

    final l$status_not_in = status_not_in;
    final lOther$status_not_in = other.status_not_in;
    if (l$status_not_in != null && lOther$status_not_in != null) {
      if (l$status_not_in.length != lOther$status_not_in.length) return false;
      for (int i = 0; i < l$status_not_in.length; i++) {
        final l$status_not_in$entry = l$status_not_in[i];
        final lOther$status_not_in$entry = lOther$status_not_in[i];
        if (l$status_not_in$entry != lOther$status_not_in$entry) return false;
      }
    } else if (l$status_not_in != lOther$status_not_in) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledOperationUpdateManyInlineInput {
  Input$ScheduledOperationUpdateManyInlineInput(
      {this.connect, this.$set, this.disconnect});

  @override
  factory Input$ScheduledOperationUpdateManyInlineInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledOperationUpdateManyInlineInputFromJson(json);

  final List<Input$ScheduledOperationConnectInput>? connect;

  @JsonKey(name: 'set')
  final List<Input$ScheduledOperationWhereUniqueInput>? $set;

  final List<Input$ScheduledOperationWhereUniqueInput>? disconnect;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledOperationUpdateManyInlineInputToJson(this);
  int get hashCode {
    final l$connect = connect;
    final l$$set = $set;
    final l$disconnect = disconnect;
    return Object.hashAll([
      l$connect == null ? null : Object.hashAll(l$connect.map((v) => v)),
      l$$set == null ? null : Object.hashAll(l$$set.map((v) => v)),
      l$disconnect == null ? null : Object.hashAll(l$disconnect.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledOperationUpdateManyInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != null && lOther$connect != null) {
      if (l$connect.length != lOther$connect.length) return false;
      for (int i = 0; i < l$connect.length; i++) {
        final l$connect$entry = l$connect[i];
        final lOther$connect$entry = lOther$connect[i];
        if (l$connect$entry != lOther$connect$entry) return false;
      }
    } else if (l$connect != lOther$connect) {
      return false;
    }

    final l$$set = $set;
    final lOther$$set = other.$set;
    if (l$$set != null && lOther$$set != null) {
      if (l$$set.length != lOther$$set.length) return false;
      for (int i = 0; i < l$$set.length; i++) {
        final l$$set$entry = l$$set[i];
        final lOther$$set$entry = lOther$$set[i];
        if (l$$set$entry != lOther$$set$entry) return false;
      }
    } else if (l$$set != lOther$$set) {
      return false;
    }

    final l$disconnect = disconnect;
    final lOther$disconnect = other.disconnect;
    if (l$disconnect != null && lOther$disconnect != null) {
      if (l$disconnect.length != lOther$disconnect.length) return false;
      for (int i = 0; i < l$disconnect.length; i++) {
        final l$disconnect$entry = l$disconnect[i];
        final lOther$disconnect$entry = lOther$disconnect[i];
        if (l$disconnect$entry != lOther$disconnect$entry) return false;
      }
    } else if (l$disconnect != lOther$disconnect) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledOperationUpdateOneInlineInput {
  Input$ScheduledOperationUpdateOneInlineInput({this.connect, this.disconnect});

  @override
  factory Input$ScheduledOperationUpdateOneInlineInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledOperationUpdateOneInlineInputFromJson(json);

  final Input$ScheduledOperationWhereUniqueInput? connect;

  final bool? disconnect;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledOperationUpdateOneInlineInputToJson(this);
  int get hashCode {
    final l$connect = connect;
    final l$disconnect = disconnect;
    return Object.hashAll([l$connect, l$disconnect]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledOperationUpdateOneInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != lOther$connect) return false;
    final l$disconnect = disconnect;
    final lOther$disconnect = other.disconnect;
    if (l$disconnect != lOther$disconnect) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledOperationWhereInput {
  Input$ScheduledOperationWhereInput(
      {this.$_search,
      this.AND,
      this.OR,
      this.NOT,
      this.errorMessage,
      this.errorMessage_not,
      this.errorMessage_in,
      this.errorMessage_not_in,
      this.errorMessage_contains,
      this.errorMessage_not_contains,
      this.errorMessage_starts_with,
      this.errorMessage_not_starts_with,
      this.errorMessage_ends_with,
      this.errorMessage_not_ends_with,
      this.description,
      this.description_not,
      this.description_in,
      this.description_not_in,
      this.description_contains,
      this.description_not_contains,
      this.description_starts_with,
      this.description_not_starts_with,
      this.description_ends_with,
      this.description_not_ends_with,
      this.publishedAt,
      this.publishedAt_not,
      this.publishedAt_in,
      this.publishedAt_not_in,
      this.publishedAt_lt,
      this.publishedAt_lte,
      this.publishedAt_gt,
      this.publishedAt_gte,
      this.updatedAt,
      this.updatedAt_not,
      this.updatedAt_in,
      this.updatedAt_not_in,
      this.updatedAt_lt,
      this.updatedAt_lte,
      this.updatedAt_gt,
      this.updatedAt_gte,
      this.createdAt,
      this.createdAt_not,
      this.createdAt_in,
      this.createdAt_not_in,
      this.createdAt_lt,
      this.createdAt_lte,
      this.createdAt_gt,
      this.createdAt_gte,
      this.id,
      this.id_not,
      this.id_in,
      this.id_not_in,
      this.id_contains,
      this.id_not_contains,
      this.id_starts_with,
      this.id_not_starts_with,
      this.id_ends_with,
      this.id_not_ends_with,
      this.release,
      this.publishedBy,
      this.updatedBy,
      this.createdBy,
      this.status,
      this.status_not,
      this.status_in,
      this.status_not_in});

  @override
  factory Input$ScheduledOperationWhereInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledOperationWhereInputFromJson(json);

  @JsonKey(name: '_search')
  final String? $_search;

  final List<Input$ScheduledOperationWhereInput>? AND;

  final List<Input$ScheduledOperationWhereInput>? OR;

  final List<Input$ScheduledOperationWhereInput>? NOT;

  final String? errorMessage;

  final String? errorMessage_not;

  final List<String>? errorMessage_in;

  final List<String>? errorMessage_not_in;

  final String? errorMessage_contains;

  final String? errorMessage_not_contains;

  final String? errorMessage_starts_with;

  final String? errorMessage_not_starts_with;

  final String? errorMessage_ends_with;

  final String? errorMessage_not_ends_with;

  final String? description;

  final String? description_not;

  final List<String>? description_in;

  final List<String>? description_not_in;

  final String? description_contains;

  final String? description_not_contains;

  final String? description_starts_with;

  final String? description_not_starts_with;

  final String? description_ends_with;

  final String? description_not_ends_with;

  final String? publishedAt;

  final String? publishedAt_not;

  final List<String>? publishedAt_in;

  final List<String>? publishedAt_not_in;

  final String? publishedAt_lt;

  final String? publishedAt_lte;

  final String? publishedAt_gt;

  final String? publishedAt_gte;

  final String? updatedAt;

  final String? updatedAt_not;

  final List<String>? updatedAt_in;

  final List<String>? updatedAt_not_in;

  final String? updatedAt_lt;

  final String? updatedAt_lte;

  final String? updatedAt_gt;

  final String? updatedAt_gte;

  final String? createdAt;

  final String? createdAt_not;

  final List<String>? createdAt_in;

  final List<String>? createdAt_not_in;

  final String? createdAt_lt;

  final String? createdAt_lte;

  final String? createdAt_gt;

  final String? createdAt_gte;

  final String? id;

  final String? id_not;

  final List<String>? id_in;

  final List<String>? id_not_in;

  final String? id_contains;

  final String? id_not_contains;

  final String? id_starts_with;

  final String? id_not_starts_with;

  final String? id_ends_with;

  final String? id_not_ends_with;

  final Input$ScheduledReleaseWhereInput? release;

  final Input$UserWhereInput? publishedBy;

  final Input$UserWhereInput? updatedBy;

  final Input$UserWhereInput? createdBy;

  @JsonKey(unknownEnumValue: Enum$ScheduledOperationStatus.$unknown)
  final Enum$ScheduledOperationStatus? status;

  @JsonKey(unknownEnumValue: Enum$ScheduledOperationStatus.$unknown)
  final Enum$ScheduledOperationStatus? status_not;

  @JsonKey(unknownEnumValue: Enum$ScheduledOperationStatus.$unknown)
  final List<Enum$ScheduledOperationStatus>? status_in;

  @JsonKey(unknownEnumValue: Enum$ScheduledOperationStatus.$unknown)
  final List<Enum$ScheduledOperationStatus>? status_not_in;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledOperationWhereInputToJson(this);
  int get hashCode {
    final l$$_search = $_search;
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$errorMessage = errorMessage;
    final l$errorMessage_not = errorMessage_not;
    final l$errorMessage_in = errorMessage_in;
    final l$errorMessage_not_in = errorMessage_not_in;
    final l$errorMessage_contains = errorMessage_contains;
    final l$errorMessage_not_contains = errorMessage_not_contains;
    final l$errorMessage_starts_with = errorMessage_starts_with;
    final l$errorMessage_not_starts_with = errorMessage_not_starts_with;
    final l$errorMessage_ends_with = errorMessage_ends_with;
    final l$errorMessage_not_ends_with = errorMessage_not_ends_with;
    final l$description = description;
    final l$description_not = description_not;
    final l$description_in = description_in;
    final l$description_not_in = description_not_in;
    final l$description_contains = description_contains;
    final l$description_not_contains = description_not_contains;
    final l$description_starts_with = description_starts_with;
    final l$description_not_starts_with = description_not_starts_with;
    final l$description_ends_with = description_ends_with;
    final l$description_not_ends_with = description_not_ends_with;
    final l$publishedAt = publishedAt;
    final l$publishedAt_not = publishedAt_not;
    final l$publishedAt_in = publishedAt_in;
    final l$publishedAt_not_in = publishedAt_not_in;
    final l$publishedAt_lt = publishedAt_lt;
    final l$publishedAt_lte = publishedAt_lte;
    final l$publishedAt_gt = publishedAt_gt;
    final l$publishedAt_gte = publishedAt_gte;
    final l$updatedAt = updatedAt;
    final l$updatedAt_not = updatedAt_not;
    final l$updatedAt_in = updatedAt_in;
    final l$updatedAt_not_in = updatedAt_not_in;
    final l$updatedAt_lt = updatedAt_lt;
    final l$updatedAt_lte = updatedAt_lte;
    final l$updatedAt_gt = updatedAt_gt;
    final l$updatedAt_gte = updatedAt_gte;
    final l$createdAt = createdAt;
    final l$createdAt_not = createdAt_not;
    final l$createdAt_in = createdAt_in;
    final l$createdAt_not_in = createdAt_not_in;
    final l$createdAt_lt = createdAt_lt;
    final l$createdAt_lte = createdAt_lte;
    final l$createdAt_gt = createdAt_gt;
    final l$createdAt_gte = createdAt_gte;
    final l$id = id;
    final l$id_not = id_not;
    final l$id_in = id_in;
    final l$id_not_in = id_not_in;
    final l$id_contains = id_contains;
    final l$id_not_contains = id_not_contains;
    final l$id_starts_with = id_starts_with;
    final l$id_not_starts_with = id_not_starts_with;
    final l$id_ends_with = id_ends_with;
    final l$id_not_ends_with = id_not_ends_with;
    final l$release = release;
    final l$publishedBy = publishedBy;
    final l$updatedBy = updatedBy;
    final l$createdBy = createdBy;
    final l$status = status;
    final l$status_not = status_not;
    final l$status_in = status_in;
    final l$status_not_in = status_not_in;
    return Object.hashAll([
      l$$_search,
      l$AND == null ? null : Object.hashAll(l$AND.map((v) => v)),
      l$OR == null ? null : Object.hashAll(l$OR.map((v) => v)),
      l$NOT == null ? null : Object.hashAll(l$NOT.map((v) => v)),
      l$errorMessage,
      l$errorMessage_not,
      l$errorMessage_in == null
          ? null
          : Object.hashAll(l$errorMessage_in.map((v) => v)),
      l$errorMessage_not_in == null
          ? null
          : Object.hashAll(l$errorMessage_not_in.map((v) => v)),
      l$errorMessage_contains,
      l$errorMessage_not_contains,
      l$errorMessage_starts_with,
      l$errorMessage_not_starts_with,
      l$errorMessage_ends_with,
      l$errorMessage_not_ends_with,
      l$description,
      l$description_not,
      l$description_in == null
          ? null
          : Object.hashAll(l$description_in.map((v) => v)),
      l$description_not_in == null
          ? null
          : Object.hashAll(l$description_not_in.map((v) => v)),
      l$description_contains,
      l$description_not_contains,
      l$description_starts_with,
      l$description_not_starts_with,
      l$description_ends_with,
      l$description_not_ends_with,
      l$publishedAt,
      l$publishedAt_not,
      l$publishedAt_in == null
          ? null
          : Object.hashAll(l$publishedAt_in.map((v) => v)),
      l$publishedAt_not_in == null
          ? null
          : Object.hashAll(l$publishedAt_not_in.map((v) => v)),
      l$publishedAt_lt,
      l$publishedAt_lte,
      l$publishedAt_gt,
      l$publishedAt_gte,
      l$updatedAt,
      l$updatedAt_not,
      l$updatedAt_in == null
          ? null
          : Object.hashAll(l$updatedAt_in.map((v) => v)),
      l$updatedAt_not_in == null
          ? null
          : Object.hashAll(l$updatedAt_not_in.map((v) => v)),
      l$updatedAt_lt,
      l$updatedAt_lte,
      l$updatedAt_gt,
      l$updatedAt_gte,
      l$createdAt,
      l$createdAt_not,
      l$createdAt_in == null
          ? null
          : Object.hashAll(l$createdAt_in.map((v) => v)),
      l$createdAt_not_in == null
          ? null
          : Object.hashAll(l$createdAt_not_in.map((v) => v)),
      l$createdAt_lt,
      l$createdAt_lte,
      l$createdAt_gt,
      l$createdAt_gte,
      l$id,
      l$id_not,
      l$id_in == null ? null : Object.hashAll(l$id_in.map((v) => v)),
      l$id_not_in == null ? null : Object.hashAll(l$id_not_in.map((v) => v)),
      l$id_contains,
      l$id_not_contains,
      l$id_starts_with,
      l$id_not_starts_with,
      l$id_ends_with,
      l$id_not_ends_with,
      l$release,
      l$publishedBy,
      l$updatedBy,
      l$createdBy,
      l$status,
      l$status_not,
      l$status_in == null ? null : Object.hashAll(l$status_in.map((v) => v)),
      l$status_not_in == null
          ? null
          : Object.hashAll(l$status_not_in.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledOperationWhereInput) ||
        runtimeType != other.runtimeType) return false;
    final l$$_search = $_search;
    final lOther$$_search = other.$_search;
    if (l$$_search != lOther$$_search) return false;
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (l$AND != null && lOther$AND != null) {
      if (l$AND.length != lOther$AND.length) return false;
      for (int i = 0; i < l$AND.length; i++) {
        final l$AND$entry = l$AND[i];
        final lOther$AND$entry = lOther$AND[i];
        if (l$AND$entry != lOther$AND$entry) return false;
      }
    } else if (l$AND != lOther$AND) {
      return false;
    }

    final l$OR = OR;
    final lOther$OR = other.OR;
    if (l$OR != null && lOther$OR != null) {
      if (l$OR.length != lOther$OR.length) return false;
      for (int i = 0; i < l$OR.length; i++) {
        final l$OR$entry = l$OR[i];
        final lOther$OR$entry = lOther$OR[i];
        if (l$OR$entry != lOther$OR$entry) return false;
      }
    } else if (l$OR != lOther$OR) {
      return false;
    }

    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (l$NOT != null && lOther$NOT != null) {
      if (l$NOT.length != lOther$NOT.length) return false;
      for (int i = 0; i < l$NOT.length; i++) {
        final l$NOT$entry = l$NOT[i];
        final lOther$NOT$entry = lOther$NOT[i];
        if (l$NOT$entry != lOther$NOT$entry) return false;
      }
    } else if (l$NOT != lOther$NOT) {
      return false;
    }

    final l$errorMessage = errorMessage;
    final lOther$errorMessage = other.errorMessage;
    if (l$errorMessage != lOther$errorMessage) return false;
    final l$errorMessage_not = errorMessage_not;
    final lOther$errorMessage_not = other.errorMessage_not;
    if (l$errorMessage_not != lOther$errorMessage_not) return false;
    final l$errorMessage_in = errorMessage_in;
    final lOther$errorMessage_in = other.errorMessage_in;
    if (l$errorMessage_in != null && lOther$errorMessage_in != null) {
      if (l$errorMessage_in.length != lOther$errorMessage_in.length)
        return false;
      for (int i = 0; i < l$errorMessage_in.length; i++) {
        final l$errorMessage_in$entry = l$errorMessage_in[i];
        final lOther$errorMessage_in$entry = lOther$errorMessage_in[i];
        if (l$errorMessage_in$entry != lOther$errorMessage_in$entry)
          return false;
      }
    } else if (l$errorMessage_in != lOther$errorMessage_in) {
      return false;
    }

    final l$errorMessage_not_in = errorMessage_not_in;
    final lOther$errorMessage_not_in = other.errorMessage_not_in;
    if (l$errorMessage_not_in != null && lOther$errorMessage_not_in != null) {
      if (l$errorMessage_not_in.length != lOther$errorMessage_not_in.length)
        return false;
      for (int i = 0; i < l$errorMessage_not_in.length; i++) {
        final l$errorMessage_not_in$entry = l$errorMessage_not_in[i];
        final lOther$errorMessage_not_in$entry = lOther$errorMessage_not_in[i];
        if (l$errorMessage_not_in$entry != lOther$errorMessage_not_in$entry)
          return false;
      }
    } else if (l$errorMessage_not_in != lOther$errorMessage_not_in) {
      return false;
    }

    final l$errorMessage_contains = errorMessage_contains;
    final lOther$errorMessage_contains = other.errorMessage_contains;
    if (l$errorMessage_contains != lOther$errorMessage_contains) return false;
    final l$errorMessage_not_contains = errorMessage_not_contains;
    final lOther$errorMessage_not_contains = other.errorMessage_not_contains;
    if (l$errorMessage_not_contains != lOther$errorMessage_not_contains)
      return false;
    final l$errorMessage_starts_with = errorMessage_starts_with;
    final lOther$errorMessage_starts_with = other.errorMessage_starts_with;
    if (l$errorMessage_starts_with != lOther$errorMessage_starts_with)
      return false;
    final l$errorMessage_not_starts_with = errorMessage_not_starts_with;
    final lOther$errorMessage_not_starts_with =
        other.errorMessage_not_starts_with;
    if (l$errorMessage_not_starts_with != lOther$errorMessage_not_starts_with)
      return false;
    final l$errorMessage_ends_with = errorMessage_ends_with;
    final lOther$errorMessage_ends_with = other.errorMessage_ends_with;
    if (l$errorMessage_ends_with != lOther$errorMessage_ends_with) return false;
    final l$errorMessage_not_ends_with = errorMessage_not_ends_with;
    final lOther$errorMessage_not_ends_with = other.errorMessage_not_ends_with;
    if (l$errorMessage_not_ends_with != lOther$errorMessage_not_ends_with)
      return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$description_not = description_not;
    final lOther$description_not = other.description_not;
    if (l$description_not != lOther$description_not) return false;
    final l$description_in = description_in;
    final lOther$description_in = other.description_in;
    if (l$description_in != null && lOther$description_in != null) {
      if (l$description_in.length != lOther$description_in.length) return false;
      for (int i = 0; i < l$description_in.length; i++) {
        final l$description_in$entry = l$description_in[i];
        final lOther$description_in$entry = lOther$description_in[i];
        if (l$description_in$entry != lOther$description_in$entry) return false;
      }
    } else if (l$description_in != lOther$description_in) {
      return false;
    }

    final l$description_not_in = description_not_in;
    final lOther$description_not_in = other.description_not_in;
    if (l$description_not_in != null && lOther$description_not_in != null) {
      if (l$description_not_in.length != lOther$description_not_in.length)
        return false;
      for (int i = 0; i < l$description_not_in.length; i++) {
        final l$description_not_in$entry = l$description_not_in[i];
        final lOther$description_not_in$entry = lOther$description_not_in[i];
        if (l$description_not_in$entry != lOther$description_not_in$entry)
          return false;
      }
    } else if (l$description_not_in != lOther$description_not_in) {
      return false;
    }

    final l$description_contains = description_contains;
    final lOther$description_contains = other.description_contains;
    if (l$description_contains != lOther$description_contains) return false;
    final l$description_not_contains = description_not_contains;
    final lOther$description_not_contains = other.description_not_contains;
    if (l$description_not_contains != lOther$description_not_contains)
      return false;
    final l$description_starts_with = description_starts_with;
    final lOther$description_starts_with = other.description_starts_with;
    if (l$description_starts_with != lOther$description_starts_with)
      return false;
    final l$description_not_starts_with = description_not_starts_with;
    final lOther$description_not_starts_with =
        other.description_not_starts_with;
    if (l$description_not_starts_with != lOther$description_not_starts_with)
      return false;
    final l$description_ends_with = description_ends_with;
    final lOther$description_ends_with = other.description_ends_with;
    if (l$description_ends_with != lOther$description_ends_with) return false;
    final l$description_not_ends_with = description_not_ends_with;
    final lOther$description_not_ends_with = other.description_not_ends_with;
    if (l$description_not_ends_with != lOther$description_not_ends_with)
      return false;
    final l$publishedAt = publishedAt;
    final lOther$publishedAt = other.publishedAt;
    if (l$publishedAt != lOther$publishedAt) return false;
    final l$publishedAt_not = publishedAt_not;
    final lOther$publishedAt_not = other.publishedAt_not;
    if (l$publishedAt_not != lOther$publishedAt_not) return false;
    final l$publishedAt_in = publishedAt_in;
    final lOther$publishedAt_in = other.publishedAt_in;
    if (l$publishedAt_in != null && lOther$publishedAt_in != null) {
      if (l$publishedAt_in.length != lOther$publishedAt_in.length) return false;
      for (int i = 0; i < l$publishedAt_in.length; i++) {
        final l$publishedAt_in$entry = l$publishedAt_in[i];
        final lOther$publishedAt_in$entry = lOther$publishedAt_in[i];
        if (l$publishedAt_in$entry != lOther$publishedAt_in$entry) return false;
      }
    } else if (l$publishedAt_in != lOther$publishedAt_in) {
      return false;
    }

    final l$publishedAt_not_in = publishedAt_not_in;
    final lOther$publishedAt_not_in = other.publishedAt_not_in;
    if (l$publishedAt_not_in != null && lOther$publishedAt_not_in != null) {
      if (l$publishedAt_not_in.length != lOther$publishedAt_not_in.length)
        return false;
      for (int i = 0; i < l$publishedAt_not_in.length; i++) {
        final l$publishedAt_not_in$entry = l$publishedAt_not_in[i];
        final lOther$publishedAt_not_in$entry = lOther$publishedAt_not_in[i];
        if (l$publishedAt_not_in$entry != lOther$publishedAt_not_in$entry)
          return false;
      }
    } else if (l$publishedAt_not_in != lOther$publishedAt_not_in) {
      return false;
    }

    final l$publishedAt_lt = publishedAt_lt;
    final lOther$publishedAt_lt = other.publishedAt_lt;
    if (l$publishedAt_lt != lOther$publishedAt_lt) return false;
    final l$publishedAt_lte = publishedAt_lte;
    final lOther$publishedAt_lte = other.publishedAt_lte;
    if (l$publishedAt_lte != lOther$publishedAt_lte) return false;
    final l$publishedAt_gt = publishedAt_gt;
    final lOther$publishedAt_gt = other.publishedAt_gt;
    if (l$publishedAt_gt != lOther$publishedAt_gt) return false;
    final l$publishedAt_gte = publishedAt_gte;
    final lOther$publishedAt_gte = other.publishedAt_gte;
    if (l$publishedAt_gte != lOther$publishedAt_gte) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$updatedAt_not = updatedAt_not;
    final lOther$updatedAt_not = other.updatedAt_not;
    if (l$updatedAt_not != lOther$updatedAt_not) return false;
    final l$updatedAt_in = updatedAt_in;
    final lOther$updatedAt_in = other.updatedAt_in;
    if (l$updatedAt_in != null && lOther$updatedAt_in != null) {
      if (l$updatedAt_in.length != lOther$updatedAt_in.length) return false;
      for (int i = 0; i < l$updatedAt_in.length; i++) {
        final l$updatedAt_in$entry = l$updatedAt_in[i];
        final lOther$updatedAt_in$entry = lOther$updatedAt_in[i];
        if (l$updatedAt_in$entry != lOther$updatedAt_in$entry) return false;
      }
    } else if (l$updatedAt_in != lOther$updatedAt_in) {
      return false;
    }

    final l$updatedAt_not_in = updatedAt_not_in;
    final lOther$updatedAt_not_in = other.updatedAt_not_in;
    if (l$updatedAt_not_in != null && lOther$updatedAt_not_in != null) {
      if (l$updatedAt_not_in.length != lOther$updatedAt_not_in.length)
        return false;
      for (int i = 0; i < l$updatedAt_not_in.length; i++) {
        final l$updatedAt_not_in$entry = l$updatedAt_not_in[i];
        final lOther$updatedAt_not_in$entry = lOther$updatedAt_not_in[i];
        if (l$updatedAt_not_in$entry != lOther$updatedAt_not_in$entry)
          return false;
      }
    } else if (l$updatedAt_not_in != lOther$updatedAt_not_in) {
      return false;
    }

    final l$updatedAt_lt = updatedAt_lt;
    final lOther$updatedAt_lt = other.updatedAt_lt;
    if (l$updatedAt_lt != lOther$updatedAt_lt) return false;
    final l$updatedAt_lte = updatedAt_lte;
    final lOther$updatedAt_lte = other.updatedAt_lte;
    if (l$updatedAt_lte != lOther$updatedAt_lte) return false;
    final l$updatedAt_gt = updatedAt_gt;
    final lOther$updatedAt_gt = other.updatedAt_gt;
    if (l$updatedAt_gt != lOther$updatedAt_gt) return false;
    final l$updatedAt_gte = updatedAt_gte;
    final lOther$updatedAt_gte = other.updatedAt_gte;
    if (l$updatedAt_gte != lOther$updatedAt_gte) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$createdAt_not = createdAt_not;
    final lOther$createdAt_not = other.createdAt_not;
    if (l$createdAt_not != lOther$createdAt_not) return false;
    final l$createdAt_in = createdAt_in;
    final lOther$createdAt_in = other.createdAt_in;
    if (l$createdAt_in != null && lOther$createdAt_in != null) {
      if (l$createdAt_in.length != lOther$createdAt_in.length) return false;
      for (int i = 0; i < l$createdAt_in.length; i++) {
        final l$createdAt_in$entry = l$createdAt_in[i];
        final lOther$createdAt_in$entry = lOther$createdAt_in[i];
        if (l$createdAt_in$entry != lOther$createdAt_in$entry) return false;
      }
    } else if (l$createdAt_in != lOther$createdAt_in) {
      return false;
    }

    final l$createdAt_not_in = createdAt_not_in;
    final lOther$createdAt_not_in = other.createdAt_not_in;
    if (l$createdAt_not_in != null && lOther$createdAt_not_in != null) {
      if (l$createdAt_not_in.length != lOther$createdAt_not_in.length)
        return false;
      for (int i = 0; i < l$createdAt_not_in.length; i++) {
        final l$createdAt_not_in$entry = l$createdAt_not_in[i];
        final lOther$createdAt_not_in$entry = lOther$createdAt_not_in[i];
        if (l$createdAt_not_in$entry != lOther$createdAt_not_in$entry)
          return false;
      }
    } else if (l$createdAt_not_in != lOther$createdAt_not_in) {
      return false;
    }

    final l$createdAt_lt = createdAt_lt;
    final lOther$createdAt_lt = other.createdAt_lt;
    if (l$createdAt_lt != lOther$createdAt_lt) return false;
    final l$createdAt_lte = createdAt_lte;
    final lOther$createdAt_lte = other.createdAt_lte;
    if (l$createdAt_lte != lOther$createdAt_lte) return false;
    final l$createdAt_gt = createdAt_gt;
    final lOther$createdAt_gt = other.createdAt_gt;
    if (l$createdAt_gt != lOther$createdAt_gt) return false;
    final l$createdAt_gte = createdAt_gte;
    final lOther$createdAt_gte = other.createdAt_gte;
    if (l$createdAt_gte != lOther$createdAt_gte) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$id_not = id_not;
    final lOther$id_not = other.id_not;
    if (l$id_not != lOther$id_not) return false;
    final l$id_in = id_in;
    final lOther$id_in = other.id_in;
    if (l$id_in != null && lOther$id_in != null) {
      if (l$id_in.length != lOther$id_in.length) return false;
      for (int i = 0; i < l$id_in.length; i++) {
        final l$id_in$entry = l$id_in[i];
        final lOther$id_in$entry = lOther$id_in[i];
        if (l$id_in$entry != lOther$id_in$entry) return false;
      }
    } else if (l$id_in != lOther$id_in) {
      return false;
    }

    final l$id_not_in = id_not_in;
    final lOther$id_not_in = other.id_not_in;
    if (l$id_not_in != null && lOther$id_not_in != null) {
      if (l$id_not_in.length != lOther$id_not_in.length) return false;
      for (int i = 0; i < l$id_not_in.length; i++) {
        final l$id_not_in$entry = l$id_not_in[i];
        final lOther$id_not_in$entry = lOther$id_not_in[i];
        if (l$id_not_in$entry != lOther$id_not_in$entry) return false;
      }
    } else if (l$id_not_in != lOther$id_not_in) {
      return false;
    }

    final l$id_contains = id_contains;
    final lOther$id_contains = other.id_contains;
    if (l$id_contains != lOther$id_contains) return false;
    final l$id_not_contains = id_not_contains;
    final lOther$id_not_contains = other.id_not_contains;
    if (l$id_not_contains != lOther$id_not_contains) return false;
    final l$id_starts_with = id_starts_with;
    final lOther$id_starts_with = other.id_starts_with;
    if (l$id_starts_with != lOther$id_starts_with) return false;
    final l$id_not_starts_with = id_not_starts_with;
    final lOther$id_not_starts_with = other.id_not_starts_with;
    if (l$id_not_starts_with != lOther$id_not_starts_with) return false;
    final l$id_ends_with = id_ends_with;
    final lOther$id_ends_with = other.id_ends_with;
    if (l$id_ends_with != lOther$id_ends_with) return false;
    final l$id_not_ends_with = id_not_ends_with;
    final lOther$id_not_ends_with = other.id_not_ends_with;
    if (l$id_not_ends_with != lOther$id_not_ends_with) return false;
    final l$release = release;
    final lOther$release = other.release;
    if (l$release != lOther$release) return false;
    final l$publishedBy = publishedBy;
    final lOther$publishedBy = other.publishedBy;
    if (l$publishedBy != lOther$publishedBy) return false;
    final l$updatedBy = updatedBy;
    final lOther$updatedBy = other.updatedBy;
    if (l$updatedBy != lOther$updatedBy) return false;
    final l$createdBy = createdBy;
    final lOther$createdBy = other.createdBy;
    if (l$createdBy != lOther$createdBy) return false;
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) return false;
    final l$status_not = status_not;
    final lOther$status_not = other.status_not;
    if (l$status_not != lOther$status_not) return false;
    final l$status_in = status_in;
    final lOther$status_in = other.status_in;
    if (l$status_in != null && lOther$status_in != null) {
      if (l$status_in.length != lOther$status_in.length) return false;
      for (int i = 0; i < l$status_in.length; i++) {
        final l$status_in$entry = l$status_in[i];
        final lOther$status_in$entry = lOther$status_in[i];
        if (l$status_in$entry != lOther$status_in$entry) return false;
      }
    } else if (l$status_in != lOther$status_in) {
      return false;
    }

    final l$status_not_in = status_not_in;
    final lOther$status_not_in = other.status_not_in;
    if (l$status_not_in != null && lOther$status_not_in != null) {
      if (l$status_not_in.length != lOther$status_not_in.length) return false;
      for (int i = 0; i < l$status_not_in.length; i++) {
        final l$status_not_in$entry = l$status_not_in[i];
        final lOther$status_not_in$entry = lOther$status_not_in[i];
        if (l$status_not_in$entry != lOther$status_not_in$entry) return false;
      }
    } else if (l$status_not_in != lOther$status_not_in) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledOperationWhereUniqueInput {
  Input$ScheduledOperationWhereUniqueInput({this.id});

  @override
  factory Input$ScheduledOperationWhereUniqueInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledOperationWhereUniqueInputFromJson(json);

  final String? id;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledOperationWhereUniqueInputToJson(this);
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledOperationWhereUniqueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledReleaseConnectInput {
  Input$ScheduledReleaseConnectInput({required this.where, this.position});

  @override
  factory Input$ScheduledReleaseConnectInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledReleaseConnectInputFromJson(json);

  final Input$ScheduledReleaseWhereUniqueInput where;

  final Input$ConnectPositionInput? position;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledReleaseConnectInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$position = position;
    return Object.hashAll([l$where, l$position]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledReleaseConnectInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$position = position;
    final lOther$position = other.position;
    if (l$position != lOther$position) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledReleaseCreateInput {
  Input$ScheduledReleaseCreateInput(
      {this.releaseAt,
      this.isActive,
      this.errorMessage,
      this.description,
      this.title,
      this.updatedAt,
      this.createdAt});

  @override
  factory Input$ScheduledReleaseCreateInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledReleaseCreateInputFromJson(json);

  final String? releaseAt;

  final bool? isActive;

  final String? errorMessage;

  final String? description;

  final String? title;

  final String? updatedAt;

  final String? createdAt;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledReleaseCreateInputToJson(this);
  int get hashCode {
    final l$releaseAt = releaseAt;
    final l$isActive = isActive;
    final l$errorMessage = errorMessage;
    final l$description = description;
    final l$title = title;
    final l$updatedAt = updatedAt;
    final l$createdAt = createdAt;
    return Object.hashAll([
      l$releaseAt,
      l$isActive,
      l$errorMessage,
      l$description,
      l$title,
      l$updatedAt,
      l$createdAt
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledReleaseCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$releaseAt = releaseAt;
    final lOther$releaseAt = other.releaseAt;
    if (l$releaseAt != lOther$releaseAt) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$errorMessage = errorMessage;
    final lOther$errorMessage = other.errorMessage;
    if (l$errorMessage != lOther$errorMessage) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledReleaseCreateManyInlineInput {
  Input$ScheduledReleaseCreateManyInlineInput({this.create, this.connect});

  @override
  factory Input$ScheduledReleaseCreateManyInlineInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledReleaseCreateManyInlineInputFromJson(json);

  final List<Input$ScheduledReleaseCreateInput>? create;

  final List<Input$ScheduledReleaseWhereUniqueInput>? connect;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledReleaseCreateManyInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$connect = connect;
    return Object.hashAll([
      l$create == null ? null : Object.hashAll(l$create.map((v) => v)),
      l$connect == null ? null : Object.hashAll(l$connect.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledReleaseCreateManyInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != null && lOther$create != null) {
      if (l$create.length != lOther$create.length) return false;
      for (int i = 0; i < l$create.length; i++) {
        final l$create$entry = l$create[i];
        final lOther$create$entry = lOther$create[i];
        if (l$create$entry != lOther$create$entry) return false;
      }
    } else if (l$create != lOther$create) {
      return false;
    }

    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != null && lOther$connect != null) {
      if (l$connect.length != lOther$connect.length) return false;
      for (int i = 0; i < l$connect.length; i++) {
        final l$connect$entry = l$connect[i];
        final lOther$connect$entry = lOther$connect[i];
        if (l$connect$entry != lOther$connect$entry) return false;
      }
    } else if (l$connect != lOther$connect) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledReleaseCreateOneInlineInput {
  Input$ScheduledReleaseCreateOneInlineInput({this.create, this.connect});

  @override
  factory Input$ScheduledReleaseCreateOneInlineInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledReleaseCreateOneInlineInputFromJson(json);

  final Input$ScheduledReleaseCreateInput? create;

  final Input$ScheduledReleaseWhereUniqueInput? connect;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledReleaseCreateOneInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$connect = connect;
    return Object.hashAll([l$create, l$connect]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledReleaseCreateOneInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != lOther$connect) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledReleaseManyWhereInput {
  Input$ScheduledReleaseManyWhereInput(
      {this.$_search,
      this.AND,
      this.OR,
      this.NOT,
      this.releaseAt,
      this.releaseAt_not,
      this.releaseAt_in,
      this.releaseAt_not_in,
      this.releaseAt_lt,
      this.releaseAt_lte,
      this.releaseAt_gt,
      this.releaseAt_gte,
      this.isImplicit,
      this.isImplicit_not,
      this.isActive,
      this.isActive_not,
      this.errorMessage,
      this.errorMessage_not,
      this.errorMessage_in,
      this.errorMessage_not_in,
      this.errorMessage_contains,
      this.errorMessage_not_contains,
      this.errorMessage_starts_with,
      this.errorMessage_not_starts_with,
      this.errorMessage_ends_with,
      this.errorMessage_not_ends_with,
      this.description,
      this.description_not,
      this.description_in,
      this.description_not_in,
      this.description_contains,
      this.description_not_contains,
      this.description_starts_with,
      this.description_not_starts_with,
      this.description_ends_with,
      this.description_not_ends_with,
      this.title,
      this.title_not,
      this.title_in,
      this.title_not_in,
      this.title_contains,
      this.title_not_contains,
      this.title_starts_with,
      this.title_not_starts_with,
      this.title_ends_with,
      this.title_not_ends_with,
      this.publishedAt,
      this.publishedAt_not,
      this.publishedAt_in,
      this.publishedAt_not_in,
      this.publishedAt_lt,
      this.publishedAt_lte,
      this.publishedAt_gt,
      this.publishedAt_gte,
      this.updatedAt,
      this.updatedAt_not,
      this.updatedAt_in,
      this.updatedAt_not_in,
      this.updatedAt_lt,
      this.updatedAt_lte,
      this.updatedAt_gt,
      this.updatedAt_gte,
      this.createdAt,
      this.createdAt_not,
      this.createdAt_in,
      this.createdAt_not_in,
      this.createdAt_lt,
      this.createdAt_lte,
      this.createdAt_gt,
      this.createdAt_gte,
      this.id,
      this.id_not,
      this.id_in,
      this.id_not_in,
      this.id_contains,
      this.id_not_contains,
      this.id_starts_with,
      this.id_not_starts_with,
      this.id_ends_with,
      this.id_not_ends_with,
      this.operations_every,
      this.operations_some,
      this.operations_none,
      this.publishedBy,
      this.updatedBy,
      this.createdBy,
      this.status,
      this.status_not,
      this.status_in,
      this.status_not_in});

  @override
  factory Input$ScheduledReleaseManyWhereInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledReleaseManyWhereInputFromJson(json);

  @JsonKey(name: '_search')
  final String? $_search;

  final List<Input$ScheduledReleaseWhereInput>? AND;

  final List<Input$ScheduledReleaseWhereInput>? OR;

  final List<Input$ScheduledReleaseWhereInput>? NOT;

  final String? releaseAt;

  final String? releaseAt_not;

  final List<String>? releaseAt_in;

  final List<String>? releaseAt_not_in;

  final String? releaseAt_lt;

  final String? releaseAt_lte;

  final String? releaseAt_gt;

  final String? releaseAt_gte;

  final bool? isImplicit;

  final bool? isImplicit_not;

  final bool? isActive;

  final bool? isActive_not;

  final String? errorMessage;

  final String? errorMessage_not;

  final List<String>? errorMessage_in;

  final List<String>? errorMessage_not_in;

  final String? errorMessage_contains;

  final String? errorMessage_not_contains;

  final String? errorMessage_starts_with;

  final String? errorMessage_not_starts_with;

  final String? errorMessage_ends_with;

  final String? errorMessage_not_ends_with;

  final String? description;

  final String? description_not;

  final List<String>? description_in;

  final List<String>? description_not_in;

  final String? description_contains;

  final String? description_not_contains;

  final String? description_starts_with;

  final String? description_not_starts_with;

  final String? description_ends_with;

  final String? description_not_ends_with;

  final String? title;

  final String? title_not;

  final List<String>? title_in;

  final List<String>? title_not_in;

  final String? title_contains;

  final String? title_not_contains;

  final String? title_starts_with;

  final String? title_not_starts_with;

  final String? title_ends_with;

  final String? title_not_ends_with;

  final String? publishedAt;

  final String? publishedAt_not;

  final List<String>? publishedAt_in;

  final List<String>? publishedAt_not_in;

  final String? publishedAt_lt;

  final String? publishedAt_lte;

  final String? publishedAt_gt;

  final String? publishedAt_gte;

  final String? updatedAt;

  final String? updatedAt_not;

  final List<String>? updatedAt_in;

  final List<String>? updatedAt_not_in;

  final String? updatedAt_lt;

  final String? updatedAt_lte;

  final String? updatedAt_gt;

  final String? updatedAt_gte;

  final String? createdAt;

  final String? createdAt_not;

  final List<String>? createdAt_in;

  final List<String>? createdAt_not_in;

  final String? createdAt_lt;

  final String? createdAt_lte;

  final String? createdAt_gt;

  final String? createdAt_gte;

  final String? id;

  final String? id_not;

  final List<String>? id_in;

  final List<String>? id_not_in;

  final String? id_contains;

  final String? id_not_contains;

  final String? id_starts_with;

  final String? id_not_starts_with;

  final String? id_ends_with;

  final String? id_not_ends_with;

  final Input$ScheduledOperationWhereInput? operations_every;

  final Input$ScheduledOperationWhereInput? operations_some;

  final Input$ScheduledOperationWhereInput? operations_none;

  final Input$UserWhereInput? publishedBy;

  final Input$UserWhereInput? updatedBy;

  final Input$UserWhereInput? createdBy;

  @JsonKey(unknownEnumValue: Enum$ScheduledReleaseStatus.$unknown)
  final Enum$ScheduledReleaseStatus? status;

  @JsonKey(unknownEnumValue: Enum$ScheduledReleaseStatus.$unknown)
  final Enum$ScheduledReleaseStatus? status_not;

  @JsonKey(unknownEnumValue: Enum$ScheduledReleaseStatus.$unknown)
  final List<Enum$ScheduledReleaseStatus>? status_in;

  @JsonKey(unknownEnumValue: Enum$ScheduledReleaseStatus.$unknown)
  final List<Enum$ScheduledReleaseStatus>? status_not_in;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledReleaseManyWhereInputToJson(this);
  int get hashCode {
    final l$$_search = $_search;
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$releaseAt = releaseAt;
    final l$releaseAt_not = releaseAt_not;
    final l$releaseAt_in = releaseAt_in;
    final l$releaseAt_not_in = releaseAt_not_in;
    final l$releaseAt_lt = releaseAt_lt;
    final l$releaseAt_lte = releaseAt_lte;
    final l$releaseAt_gt = releaseAt_gt;
    final l$releaseAt_gte = releaseAt_gte;
    final l$isImplicit = isImplicit;
    final l$isImplicit_not = isImplicit_not;
    final l$isActive = isActive;
    final l$isActive_not = isActive_not;
    final l$errorMessage = errorMessage;
    final l$errorMessage_not = errorMessage_not;
    final l$errorMessage_in = errorMessage_in;
    final l$errorMessage_not_in = errorMessage_not_in;
    final l$errorMessage_contains = errorMessage_contains;
    final l$errorMessage_not_contains = errorMessage_not_contains;
    final l$errorMessage_starts_with = errorMessage_starts_with;
    final l$errorMessage_not_starts_with = errorMessage_not_starts_with;
    final l$errorMessage_ends_with = errorMessage_ends_with;
    final l$errorMessage_not_ends_with = errorMessage_not_ends_with;
    final l$description = description;
    final l$description_not = description_not;
    final l$description_in = description_in;
    final l$description_not_in = description_not_in;
    final l$description_contains = description_contains;
    final l$description_not_contains = description_not_contains;
    final l$description_starts_with = description_starts_with;
    final l$description_not_starts_with = description_not_starts_with;
    final l$description_ends_with = description_ends_with;
    final l$description_not_ends_with = description_not_ends_with;
    final l$title = title;
    final l$title_not = title_not;
    final l$title_in = title_in;
    final l$title_not_in = title_not_in;
    final l$title_contains = title_contains;
    final l$title_not_contains = title_not_contains;
    final l$title_starts_with = title_starts_with;
    final l$title_not_starts_with = title_not_starts_with;
    final l$title_ends_with = title_ends_with;
    final l$title_not_ends_with = title_not_ends_with;
    final l$publishedAt = publishedAt;
    final l$publishedAt_not = publishedAt_not;
    final l$publishedAt_in = publishedAt_in;
    final l$publishedAt_not_in = publishedAt_not_in;
    final l$publishedAt_lt = publishedAt_lt;
    final l$publishedAt_lte = publishedAt_lte;
    final l$publishedAt_gt = publishedAt_gt;
    final l$publishedAt_gte = publishedAt_gte;
    final l$updatedAt = updatedAt;
    final l$updatedAt_not = updatedAt_not;
    final l$updatedAt_in = updatedAt_in;
    final l$updatedAt_not_in = updatedAt_not_in;
    final l$updatedAt_lt = updatedAt_lt;
    final l$updatedAt_lte = updatedAt_lte;
    final l$updatedAt_gt = updatedAt_gt;
    final l$updatedAt_gte = updatedAt_gte;
    final l$createdAt = createdAt;
    final l$createdAt_not = createdAt_not;
    final l$createdAt_in = createdAt_in;
    final l$createdAt_not_in = createdAt_not_in;
    final l$createdAt_lt = createdAt_lt;
    final l$createdAt_lte = createdAt_lte;
    final l$createdAt_gt = createdAt_gt;
    final l$createdAt_gte = createdAt_gte;
    final l$id = id;
    final l$id_not = id_not;
    final l$id_in = id_in;
    final l$id_not_in = id_not_in;
    final l$id_contains = id_contains;
    final l$id_not_contains = id_not_contains;
    final l$id_starts_with = id_starts_with;
    final l$id_not_starts_with = id_not_starts_with;
    final l$id_ends_with = id_ends_with;
    final l$id_not_ends_with = id_not_ends_with;
    final l$operations_every = operations_every;
    final l$operations_some = operations_some;
    final l$operations_none = operations_none;
    final l$publishedBy = publishedBy;
    final l$updatedBy = updatedBy;
    final l$createdBy = createdBy;
    final l$status = status;
    final l$status_not = status_not;
    final l$status_in = status_in;
    final l$status_not_in = status_not_in;
    return Object.hashAll([
      l$$_search,
      l$AND == null ? null : Object.hashAll(l$AND.map((v) => v)),
      l$OR == null ? null : Object.hashAll(l$OR.map((v) => v)),
      l$NOT == null ? null : Object.hashAll(l$NOT.map((v) => v)),
      l$releaseAt,
      l$releaseAt_not,
      l$releaseAt_in == null
          ? null
          : Object.hashAll(l$releaseAt_in.map((v) => v)),
      l$releaseAt_not_in == null
          ? null
          : Object.hashAll(l$releaseAt_not_in.map((v) => v)),
      l$releaseAt_lt,
      l$releaseAt_lte,
      l$releaseAt_gt,
      l$releaseAt_gte,
      l$isImplicit,
      l$isImplicit_not,
      l$isActive,
      l$isActive_not,
      l$errorMessage,
      l$errorMessage_not,
      l$errorMessage_in == null
          ? null
          : Object.hashAll(l$errorMessage_in.map((v) => v)),
      l$errorMessage_not_in == null
          ? null
          : Object.hashAll(l$errorMessage_not_in.map((v) => v)),
      l$errorMessage_contains,
      l$errorMessage_not_contains,
      l$errorMessage_starts_with,
      l$errorMessage_not_starts_with,
      l$errorMessage_ends_with,
      l$errorMessage_not_ends_with,
      l$description,
      l$description_not,
      l$description_in == null
          ? null
          : Object.hashAll(l$description_in.map((v) => v)),
      l$description_not_in == null
          ? null
          : Object.hashAll(l$description_not_in.map((v) => v)),
      l$description_contains,
      l$description_not_contains,
      l$description_starts_with,
      l$description_not_starts_with,
      l$description_ends_with,
      l$description_not_ends_with,
      l$title,
      l$title_not,
      l$title_in == null ? null : Object.hashAll(l$title_in.map((v) => v)),
      l$title_not_in == null
          ? null
          : Object.hashAll(l$title_not_in.map((v) => v)),
      l$title_contains,
      l$title_not_contains,
      l$title_starts_with,
      l$title_not_starts_with,
      l$title_ends_with,
      l$title_not_ends_with,
      l$publishedAt,
      l$publishedAt_not,
      l$publishedAt_in == null
          ? null
          : Object.hashAll(l$publishedAt_in.map((v) => v)),
      l$publishedAt_not_in == null
          ? null
          : Object.hashAll(l$publishedAt_not_in.map((v) => v)),
      l$publishedAt_lt,
      l$publishedAt_lte,
      l$publishedAt_gt,
      l$publishedAt_gte,
      l$updatedAt,
      l$updatedAt_not,
      l$updatedAt_in == null
          ? null
          : Object.hashAll(l$updatedAt_in.map((v) => v)),
      l$updatedAt_not_in == null
          ? null
          : Object.hashAll(l$updatedAt_not_in.map((v) => v)),
      l$updatedAt_lt,
      l$updatedAt_lte,
      l$updatedAt_gt,
      l$updatedAt_gte,
      l$createdAt,
      l$createdAt_not,
      l$createdAt_in == null
          ? null
          : Object.hashAll(l$createdAt_in.map((v) => v)),
      l$createdAt_not_in == null
          ? null
          : Object.hashAll(l$createdAt_not_in.map((v) => v)),
      l$createdAt_lt,
      l$createdAt_lte,
      l$createdAt_gt,
      l$createdAt_gte,
      l$id,
      l$id_not,
      l$id_in == null ? null : Object.hashAll(l$id_in.map((v) => v)),
      l$id_not_in == null ? null : Object.hashAll(l$id_not_in.map((v) => v)),
      l$id_contains,
      l$id_not_contains,
      l$id_starts_with,
      l$id_not_starts_with,
      l$id_ends_with,
      l$id_not_ends_with,
      l$operations_every,
      l$operations_some,
      l$operations_none,
      l$publishedBy,
      l$updatedBy,
      l$createdBy,
      l$status,
      l$status_not,
      l$status_in == null ? null : Object.hashAll(l$status_in.map((v) => v)),
      l$status_not_in == null
          ? null
          : Object.hashAll(l$status_not_in.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledReleaseManyWhereInput) ||
        runtimeType != other.runtimeType) return false;
    final l$$_search = $_search;
    final lOther$$_search = other.$_search;
    if (l$$_search != lOther$$_search) return false;
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (l$AND != null && lOther$AND != null) {
      if (l$AND.length != lOther$AND.length) return false;
      for (int i = 0; i < l$AND.length; i++) {
        final l$AND$entry = l$AND[i];
        final lOther$AND$entry = lOther$AND[i];
        if (l$AND$entry != lOther$AND$entry) return false;
      }
    } else if (l$AND != lOther$AND) {
      return false;
    }

    final l$OR = OR;
    final lOther$OR = other.OR;
    if (l$OR != null && lOther$OR != null) {
      if (l$OR.length != lOther$OR.length) return false;
      for (int i = 0; i < l$OR.length; i++) {
        final l$OR$entry = l$OR[i];
        final lOther$OR$entry = lOther$OR[i];
        if (l$OR$entry != lOther$OR$entry) return false;
      }
    } else if (l$OR != lOther$OR) {
      return false;
    }

    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (l$NOT != null && lOther$NOT != null) {
      if (l$NOT.length != lOther$NOT.length) return false;
      for (int i = 0; i < l$NOT.length; i++) {
        final l$NOT$entry = l$NOT[i];
        final lOther$NOT$entry = lOther$NOT[i];
        if (l$NOT$entry != lOther$NOT$entry) return false;
      }
    } else if (l$NOT != lOther$NOT) {
      return false;
    }

    final l$releaseAt = releaseAt;
    final lOther$releaseAt = other.releaseAt;
    if (l$releaseAt != lOther$releaseAt) return false;
    final l$releaseAt_not = releaseAt_not;
    final lOther$releaseAt_not = other.releaseAt_not;
    if (l$releaseAt_not != lOther$releaseAt_not) return false;
    final l$releaseAt_in = releaseAt_in;
    final lOther$releaseAt_in = other.releaseAt_in;
    if (l$releaseAt_in != null && lOther$releaseAt_in != null) {
      if (l$releaseAt_in.length != lOther$releaseAt_in.length) return false;
      for (int i = 0; i < l$releaseAt_in.length; i++) {
        final l$releaseAt_in$entry = l$releaseAt_in[i];
        final lOther$releaseAt_in$entry = lOther$releaseAt_in[i];
        if (l$releaseAt_in$entry != lOther$releaseAt_in$entry) return false;
      }
    } else if (l$releaseAt_in != lOther$releaseAt_in) {
      return false;
    }

    final l$releaseAt_not_in = releaseAt_not_in;
    final lOther$releaseAt_not_in = other.releaseAt_not_in;
    if (l$releaseAt_not_in != null && lOther$releaseAt_not_in != null) {
      if (l$releaseAt_not_in.length != lOther$releaseAt_not_in.length)
        return false;
      for (int i = 0; i < l$releaseAt_not_in.length; i++) {
        final l$releaseAt_not_in$entry = l$releaseAt_not_in[i];
        final lOther$releaseAt_not_in$entry = lOther$releaseAt_not_in[i];
        if (l$releaseAt_not_in$entry != lOther$releaseAt_not_in$entry)
          return false;
      }
    } else if (l$releaseAt_not_in != lOther$releaseAt_not_in) {
      return false;
    }

    final l$releaseAt_lt = releaseAt_lt;
    final lOther$releaseAt_lt = other.releaseAt_lt;
    if (l$releaseAt_lt != lOther$releaseAt_lt) return false;
    final l$releaseAt_lte = releaseAt_lte;
    final lOther$releaseAt_lte = other.releaseAt_lte;
    if (l$releaseAt_lte != lOther$releaseAt_lte) return false;
    final l$releaseAt_gt = releaseAt_gt;
    final lOther$releaseAt_gt = other.releaseAt_gt;
    if (l$releaseAt_gt != lOther$releaseAt_gt) return false;
    final l$releaseAt_gte = releaseAt_gte;
    final lOther$releaseAt_gte = other.releaseAt_gte;
    if (l$releaseAt_gte != lOther$releaseAt_gte) return false;
    final l$isImplicit = isImplicit;
    final lOther$isImplicit = other.isImplicit;
    if (l$isImplicit != lOther$isImplicit) return false;
    final l$isImplicit_not = isImplicit_not;
    final lOther$isImplicit_not = other.isImplicit_not;
    if (l$isImplicit_not != lOther$isImplicit_not) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$isActive_not = isActive_not;
    final lOther$isActive_not = other.isActive_not;
    if (l$isActive_not != lOther$isActive_not) return false;
    final l$errorMessage = errorMessage;
    final lOther$errorMessage = other.errorMessage;
    if (l$errorMessage != lOther$errorMessage) return false;
    final l$errorMessage_not = errorMessage_not;
    final lOther$errorMessage_not = other.errorMessage_not;
    if (l$errorMessage_not != lOther$errorMessage_not) return false;
    final l$errorMessage_in = errorMessage_in;
    final lOther$errorMessage_in = other.errorMessage_in;
    if (l$errorMessage_in != null && lOther$errorMessage_in != null) {
      if (l$errorMessage_in.length != lOther$errorMessage_in.length)
        return false;
      for (int i = 0; i < l$errorMessage_in.length; i++) {
        final l$errorMessage_in$entry = l$errorMessage_in[i];
        final lOther$errorMessage_in$entry = lOther$errorMessage_in[i];
        if (l$errorMessage_in$entry != lOther$errorMessage_in$entry)
          return false;
      }
    } else if (l$errorMessage_in != lOther$errorMessage_in) {
      return false;
    }

    final l$errorMessage_not_in = errorMessage_not_in;
    final lOther$errorMessage_not_in = other.errorMessage_not_in;
    if (l$errorMessage_not_in != null && lOther$errorMessage_not_in != null) {
      if (l$errorMessage_not_in.length != lOther$errorMessage_not_in.length)
        return false;
      for (int i = 0; i < l$errorMessage_not_in.length; i++) {
        final l$errorMessage_not_in$entry = l$errorMessage_not_in[i];
        final lOther$errorMessage_not_in$entry = lOther$errorMessage_not_in[i];
        if (l$errorMessage_not_in$entry != lOther$errorMessage_not_in$entry)
          return false;
      }
    } else if (l$errorMessage_not_in != lOther$errorMessage_not_in) {
      return false;
    }

    final l$errorMessage_contains = errorMessage_contains;
    final lOther$errorMessage_contains = other.errorMessage_contains;
    if (l$errorMessage_contains != lOther$errorMessage_contains) return false;
    final l$errorMessage_not_contains = errorMessage_not_contains;
    final lOther$errorMessage_not_contains = other.errorMessage_not_contains;
    if (l$errorMessage_not_contains != lOther$errorMessage_not_contains)
      return false;
    final l$errorMessage_starts_with = errorMessage_starts_with;
    final lOther$errorMessage_starts_with = other.errorMessage_starts_with;
    if (l$errorMessage_starts_with != lOther$errorMessage_starts_with)
      return false;
    final l$errorMessage_not_starts_with = errorMessage_not_starts_with;
    final lOther$errorMessage_not_starts_with =
        other.errorMessage_not_starts_with;
    if (l$errorMessage_not_starts_with != lOther$errorMessage_not_starts_with)
      return false;
    final l$errorMessage_ends_with = errorMessage_ends_with;
    final lOther$errorMessage_ends_with = other.errorMessage_ends_with;
    if (l$errorMessage_ends_with != lOther$errorMessage_ends_with) return false;
    final l$errorMessage_not_ends_with = errorMessage_not_ends_with;
    final lOther$errorMessage_not_ends_with = other.errorMessage_not_ends_with;
    if (l$errorMessage_not_ends_with != lOther$errorMessage_not_ends_with)
      return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$description_not = description_not;
    final lOther$description_not = other.description_not;
    if (l$description_not != lOther$description_not) return false;
    final l$description_in = description_in;
    final lOther$description_in = other.description_in;
    if (l$description_in != null && lOther$description_in != null) {
      if (l$description_in.length != lOther$description_in.length) return false;
      for (int i = 0; i < l$description_in.length; i++) {
        final l$description_in$entry = l$description_in[i];
        final lOther$description_in$entry = lOther$description_in[i];
        if (l$description_in$entry != lOther$description_in$entry) return false;
      }
    } else if (l$description_in != lOther$description_in) {
      return false;
    }

    final l$description_not_in = description_not_in;
    final lOther$description_not_in = other.description_not_in;
    if (l$description_not_in != null && lOther$description_not_in != null) {
      if (l$description_not_in.length != lOther$description_not_in.length)
        return false;
      for (int i = 0; i < l$description_not_in.length; i++) {
        final l$description_not_in$entry = l$description_not_in[i];
        final lOther$description_not_in$entry = lOther$description_not_in[i];
        if (l$description_not_in$entry != lOther$description_not_in$entry)
          return false;
      }
    } else if (l$description_not_in != lOther$description_not_in) {
      return false;
    }

    final l$description_contains = description_contains;
    final lOther$description_contains = other.description_contains;
    if (l$description_contains != lOther$description_contains) return false;
    final l$description_not_contains = description_not_contains;
    final lOther$description_not_contains = other.description_not_contains;
    if (l$description_not_contains != lOther$description_not_contains)
      return false;
    final l$description_starts_with = description_starts_with;
    final lOther$description_starts_with = other.description_starts_with;
    if (l$description_starts_with != lOther$description_starts_with)
      return false;
    final l$description_not_starts_with = description_not_starts_with;
    final lOther$description_not_starts_with =
        other.description_not_starts_with;
    if (l$description_not_starts_with != lOther$description_not_starts_with)
      return false;
    final l$description_ends_with = description_ends_with;
    final lOther$description_ends_with = other.description_ends_with;
    if (l$description_ends_with != lOther$description_ends_with) return false;
    final l$description_not_ends_with = description_not_ends_with;
    final lOther$description_not_ends_with = other.description_not_ends_with;
    if (l$description_not_ends_with != lOther$description_not_ends_with)
      return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$title_not = title_not;
    final lOther$title_not = other.title_not;
    if (l$title_not != lOther$title_not) return false;
    final l$title_in = title_in;
    final lOther$title_in = other.title_in;
    if (l$title_in != null && lOther$title_in != null) {
      if (l$title_in.length != lOther$title_in.length) return false;
      for (int i = 0; i < l$title_in.length; i++) {
        final l$title_in$entry = l$title_in[i];
        final lOther$title_in$entry = lOther$title_in[i];
        if (l$title_in$entry != lOther$title_in$entry) return false;
      }
    } else if (l$title_in != lOther$title_in) {
      return false;
    }

    final l$title_not_in = title_not_in;
    final lOther$title_not_in = other.title_not_in;
    if (l$title_not_in != null && lOther$title_not_in != null) {
      if (l$title_not_in.length != lOther$title_not_in.length) return false;
      for (int i = 0; i < l$title_not_in.length; i++) {
        final l$title_not_in$entry = l$title_not_in[i];
        final lOther$title_not_in$entry = lOther$title_not_in[i];
        if (l$title_not_in$entry != lOther$title_not_in$entry) return false;
      }
    } else if (l$title_not_in != lOther$title_not_in) {
      return false;
    }

    final l$title_contains = title_contains;
    final lOther$title_contains = other.title_contains;
    if (l$title_contains != lOther$title_contains) return false;
    final l$title_not_contains = title_not_contains;
    final lOther$title_not_contains = other.title_not_contains;
    if (l$title_not_contains != lOther$title_not_contains) return false;
    final l$title_starts_with = title_starts_with;
    final lOther$title_starts_with = other.title_starts_with;
    if (l$title_starts_with != lOther$title_starts_with) return false;
    final l$title_not_starts_with = title_not_starts_with;
    final lOther$title_not_starts_with = other.title_not_starts_with;
    if (l$title_not_starts_with != lOther$title_not_starts_with) return false;
    final l$title_ends_with = title_ends_with;
    final lOther$title_ends_with = other.title_ends_with;
    if (l$title_ends_with != lOther$title_ends_with) return false;
    final l$title_not_ends_with = title_not_ends_with;
    final lOther$title_not_ends_with = other.title_not_ends_with;
    if (l$title_not_ends_with != lOther$title_not_ends_with) return false;
    final l$publishedAt = publishedAt;
    final lOther$publishedAt = other.publishedAt;
    if (l$publishedAt != lOther$publishedAt) return false;
    final l$publishedAt_not = publishedAt_not;
    final lOther$publishedAt_not = other.publishedAt_not;
    if (l$publishedAt_not != lOther$publishedAt_not) return false;
    final l$publishedAt_in = publishedAt_in;
    final lOther$publishedAt_in = other.publishedAt_in;
    if (l$publishedAt_in != null && lOther$publishedAt_in != null) {
      if (l$publishedAt_in.length != lOther$publishedAt_in.length) return false;
      for (int i = 0; i < l$publishedAt_in.length; i++) {
        final l$publishedAt_in$entry = l$publishedAt_in[i];
        final lOther$publishedAt_in$entry = lOther$publishedAt_in[i];
        if (l$publishedAt_in$entry != lOther$publishedAt_in$entry) return false;
      }
    } else if (l$publishedAt_in != lOther$publishedAt_in) {
      return false;
    }

    final l$publishedAt_not_in = publishedAt_not_in;
    final lOther$publishedAt_not_in = other.publishedAt_not_in;
    if (l$publishedAt_not_in != null && lOther$publishedAt_not_in != null) {
      if (l$publishedAt_not_in.length != lOther$publishedAt_not_in.length)
        return false;
      for (int i = 0; i < l$publishedAt_not_in.length; i++) {
        final l$publishedAt_not_in$entry = l$publishedAt_not_in[i];
        final lOther$publishedAt_not_in$entry = lOther$publishedAt_not_in[i];
        if (l$publishedAt_not_in$entry != lOther$publishedAt_not_in$entry)
          return false;
      }
    } else if (l$publishedAt_not_in != lOther$publishedAt_not_in) {
      return false;
    }

    final l$publishedAt_lt = publishedAt_lt;
    final lOther$publishedAt_lt = other.publishedAt_lt;
    if (l$publishedAt_lt != lOther$publishedAt_lt) return false;
    final l$publishedAt_lte = publishedAt_lte;
    final lOther$publishedAt_lte = other.publishedAt_lte;
    if (l$publishedAt_lte != lOther$publishedAt_lte) return false;
    final l$publishedAt_gt = publishedAt_gt;
    final lOther$publishedAt_gt = other.publishedAt_gt;
    if (l$publishedAt_gt != lOther$publishedAt_gt) return false;
    final l$publishedAt_gte = publishedAt_gte;
    final lOther$publishedAt_gte = other.publishedAt_gte;
    if (l$publishedAt_gte != lOther$publishedAt_gte) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$updatedAt_not = updatedAt_not;
    final lOther$updatedAt_not = other.updatedAt_not;
    if (l$updatedAt_not != lOther$updatedAt_not) return false;
    final l$updatedAt_in = updatedAt_in;
    final lOther$updatedAt_in = other.updatedAt_in;
    if (l$updatedAt_in != null && lOther$updatedAt_in != null) {
      if (l$updatedAt_in.length != lOther$updatedAt_in.length) return false;
      for (int i = 0; i < l$updatedAt_in.length; i++) {
        final l$updatedAt_in$entry = l$updatedAt_in[i];
        final lOther$updatedAt_in$entry = lOther$updatedAt_in[i];
        if (l$updatedAt_in$entry != lOther$updatedAt_in$entry) return false;
      }
    } else if (l$updatedAt_in != lOther$updatedAt_in) {
      return false;
    }

    final l$updatedAt_not_in = updatedAt_not_in;
    final lOther$updatedAt_not_in = other.updatedAt_not_in;
    if (l$updatedAt_not_in != null && lOther$updatedAt_not_in != null) {
      if (l$updatedAt_not_in.length != lOther$updatedAt_not_in.length)
        return false;
      for (int i = 0; i < l$updatedAt_not_in.length; i++) {
        final l$updatedAt_not_in$entry = l$updatedAt_not_in[i];
        final lOther$updatedAt_not_in$entry = lOther$updatedAt_not_in[i];
        if (l$updatedAt_not_in$entry != lOther$updatedAt_not_in$entry)
          return false;
      }
    } else if (l$updatedAt_not_in != lOther$updatedAt_not_in) {
      return false;
    }

    final l$updatedAt_lt = updatedAt_lt;
    final lOther$updatedAt_lt = other.updatedAt_lt;
    if (l$updatedAt_lt != lOther$updatedAt_lt) return false;
    final l$updatedAt_lte = updatedAt_lte;
    final lOther$updatedAt_lte = other.updatedAt_lte;
    if (l$updatedAt_lte != lOther$updatedAt_lte) return false;
    final l$updatedAt_gt = updatedAt_gt;
    final lOther$updatedAt_gt = other.updatedAt_gt;
    if (l$updatedAt_gt != lOther$updatedAt_gt) return false;
    final l$updatedAt_gte = updatedAt_gte;
    final lOther$updatedAt_gte = other.updatedAt_gte;
    if (l$updatedAt_gte != lOther$updatedAt_gte) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$createdAt_not = createdAt_not;
    final lOther$createdAt_not = other.createdAt_not;
    if (l$createdAt_not != lOther$createdAt_not) return false;
    final l$createdAt_in = createdAt_in;
    final lOther$createdAt_in = other.createdAt_in;
    if (l$createdAt_in != null && lOther$createdAt_in != null) {
      if (l$createdAt_in.length != lOther$createdAt_in.length) return false;
      for (int i = 0; i < l$createdAt_in.length; i++) {
        final l$createdAt_in$entry = l$createdAt_in[i];
        final lOther$createdAt_in$entry = lOther$createdAt_in[i];
        if (l$createdAt_in$entry != lOther$createdAt_in$entry) return false;
      }
    } else if (l$createdAt_in != lOther$createdAt_in) {
      return false;
    }

    final l$createdAt_not_in = createdAt_not_in;
    final lOther$createdAt_not_in = other.createdAt_not_in;
    if (l$createdAt_not_in != null && lOther$createdAt_not_in != null) {
      if (l$createdAt_not_in.length != lOther$createdAt_not_in.length)
        return false;
      for (int i = 0; i < l$createdAt_not_in.length; i++) {
        final l$createdAt_not_in$entry = l$createdAt_not_in[i];
        final lOther$createdAt_not_in$entry = lOther$createdAt_not_in[i];
        if (l$createdAt_not_in$entry != lOther$createdAt_not_in$entry)
          return false;
      }
    } else if (l$createdAt_not_in != lOther$createdAt_not_in) {
      return false;
    }

    final l$createdAt_lt = createdAt_lt;
    final lOther$createdAt_lt = other.createdAt_lt;
    if (l$createdAt_lt != lOther$createdAt_lt) return false;
    final l$createdAt_lte = createdAt_lte;
    final lOther$createdAt_lte = other.createdAt_lte;
    if (l$createdAt_lte != lOther$createdAt_lte) return false;
    final l$createdAt_gt = createdAt_gt;
    final lOther$createdAt_gt = other.createdAt_gt;
    if (l$createdAt_gt != lOther$createdAt_gt) return false;
    final l$createdAt_gte = createdAt_gte;
    final lOther$createdAt_gte = other.createdAt_gte;
    if (l$createdAt_gte != lOther$createdAt_gte) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$id_not = id_not;
    final lOther$id_not = other.id_not;
    if (l$id_not != lOther$id_not) return false;
    final l$id_in = id_in;
    final lOther$id_in = other.id_in;
    if (l$id_in != null && lOther$id_in != null) {
      if (l$id_in.length != lOther$id_in.length) return false;
      for (int i = 0; i < l$id_in.length; i++) {
        final l$id_in$entry = l$id_in[i];
        final lOther$id_in$entry = lOther$id_in[i];
        if (l$id_in$entry != lOther$id_in$entry) return false;
      }
    } else if (l$id_in != lOther$id_in) {
      return false;
    }

    final l$id_not_in = id_not_in;
    final lOther$id_not_in = other.id_not_in;
    if (l$id_not_in != null && lOther$id_not_in != null) {
      if (l$id_not_in.length != lOther$id_not_in.length) return false;
      for (int i = 0; i < l$id_not_in.length; i++) {
        final l$id_not_in$entry = l$id_not_in[i];
        final lOther$id_not_in$entry = lOther$id_not_in[i];
        if (l$id_not_in$entry != lOther$id_not_in$entry) return false;
      }
    } else if (l$id_not_in != lOther$id_not_in) {
      return false;
    }

    final l$id_contains = id_contains;
    final lOther$id_contains = other.id_contains;
    if (l$id_contains != lOther$id_contains) return false;
    final l$id_not_contains = id_not_contains;
    final lOther$id_not_contains = other.id_not_contains;
    if (l$id_not_contains != lOther$id_not_contains) return false;
    final l$id_starts_with = id_starts_with;
    final lOther$id_starts_with = other.id_starts_with;
    if (l$id_starts_with != lOther$id_starts_with) return false;
    final l$id_not_starts_with = id_not_starts_with;
    final lOther$id_not_starts_with = other.id_not_starts_with;
    if (l$id_not_starts_with != lOther$id_not_starts_with) return false;
    final l$id_ends_with = id_ends_with;
    final lOther$id_ends_with = other.id_ends_with;
    if (l$id_ends_with != lOther$id_ends_with) return false;
    final l$id_not_ends_with = id_not_ends_with;
    final lOther$id_not_ends_with = other.id_not_ends_with;
    if (l$id_not_ends_with != lOther$id_not_ends_with) return false;
    final l$operations_every = operations_every;
    final lOther$operations_every = other.operations_every;
    if (l$operations_every != lOther$operations_every) return false;
    final l$operations_some = operations_some;
    final lOther$operations_some = other.operations_some;
    if (l$operations_some != lOther$operations_some) return false;
    final l$operations_none = operations_none;
    final lOther$operations_none = other.operations_none;
    if (l$operations_none != lOther$operations_none) return false;
    final l$publishedBy = publishedBy;
    final lOther$publishedBy = other.publishedBy;
    if (l$publishedBy != lOther$publishedBy) return false;
    final l$updatedBy = updatedBy;
    final lOther$updatedBy = other.updatedBy;
    if (l$updatedBy != lOther$updatedBy) return false;
    final l$createdBy = createdBy;
    final lOther$createdBy = other.createdBy;
    if (l$createdBy != lOther$createdBy) return false;
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) return false;
    final l$status_not = status_not;
    final lOther$status_not = other.status_not;
    if (l$status_not != lOther$status_not) return false;
    final l$status_in = status_in;
    final lOther$status_in = other.status_in;
    if (l$status_in != null && lOther$status_in != null) {
      if (l$status_in.length != lOther$status_in.length) return false;
      for (int i = 0; i < l$status_in.length; i++) {
        final l$status_in$entry = l$status_in[i];
        final lOther$status_in$entry = lOther$status_in[i];
        if (l$status_in$entry != lOther$status_in$entry) return false;
      }
    } else if (l$status_in != lOther$status_in) {
      return false;
    }

    final l$status_not_in = status_not_in;
    final lOther$status_not_in = other.status_not_in;
    if (l$status_not_in != null && lOther$status_not_in != null) {
      if (l$status_not_in.length != lOther$status_not_in.length) return false;
      for (int i = 0; i < l$status_not_in.length; i++) {
        final l$status_not_in$entry = l$status_not_in[i];
        final lOther$status_not_in$entry = lOther$status_not_in[i];
        if (l$status_not_in$entry != lOther$status_not_in$entry) return false;
      }
    } else if (l$status_not_in != lOther$status_not_in) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledReleaseUpdateInput {
  Input$ScheduledReleaseUpdateInput(
      {this.releaseAt,
      this.isActive,
      this.errorMessage,
      this.description,
      this.title});

  @override
  factory Input$ScheduledReleaseUpdateInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledReleaseUpdateInputFromJson(json);

  final String? releaseAt;

  final bool? isActive;

  final String? errorMessage;

  final String? description;

  final String? title;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledReleaseUpdateInputToJson(this);
  int get hashCode {
    final l$releaseAt = releaseAt;
    final l$isActive = isActive;
    final l$errorMessage = errorMessage;
    final l$description = description;
    final l$title = title;
    return Object.hashAll(
        [l$releaseAt, l$isActive, l$errorMessage, l$description, l$title]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledReleaseUpdateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$releaseAt = releaseAt;
    final lOther$releaseAt = other.releaseAt;
    if (l$releaseAt != lOther$releaseAt) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$errorMessage = errorMessage;
    final lOther$errorMessage = other.errorMessage;
    if (l$errorMessage != lOther$errorMessage) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledReleaseUpdateManyInlineInput {
  Input$ScheduledReleaseUpdateManyInlineInput(
      {this.create,
      this.connect,
      this.$set,
      this.update,
      this.upsert,
      this.disconnect,
      this.delete});

  @override
  factory Input$ScheduledReleaseUpdateManyInlineInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledReleaseUpdateManyInlineInputFromJson(json);

  final List<Input$ScheduledReleaseCreateInput>? create;

  final List<Input$ScheduledReleaseConnectInput>? connect;

  @JsonKey(name: 'set')
  final List<Input$ScheduledReleaseWhereUniqueInput>? $set;

  final List<Input$ScheduledReleaseUpdateWithNestedWhereUniqueInput>? update;

  final List<Input$ScheduledReleaseUpsertWithNestedWhereUniqueInput>? upsert;

  final List<Input$ScheduledReleaseWhereUniqueInput>? disconnect;

  final List<Input$ScheduledReleaseWhereUniqueInput>? delete;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledReleaseUpdateManyInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$connect = connect;
    final l$$set = $set;
    final l$update = update;
    final l$upsert = upsert;
    final l$disconnect = disconnect;
    final l$delete = delete;
    return Object.hashAll([
      l$create == null ? null : Object.hashAll(l$create.map((v) => v)),
      l$connect == null ? null : Object.hashAll(l$connect.map((v) => v)),
      l$$set == null ? null : Object.hashAll(l$$set.map((v) => v)),
      l$update == null ? null : Object.hashAll(l$update.map((v) => v)),
      l$upsert == null ? null : Object.hashAll(l$upsert.map((v) => v)),
      l$disconnect == null ? null : Object.hashAll(l$disconnect.map((v) => v)),
      l$delete == null ? null : Object.hashAll(l$delete.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledReleaseUpdateManyInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != null && lOther$create != null) {
      if (l$create.length != lOther$create.length) return false;
      for (int i = 0; i < l$create.length; i++) {
        final l$create$entry = l$create[i];
        final lOther$create$entry = lOther$create[i];
        if (l$create$entry != lOther$create$entry) return false;
      }
    } else if (l$create != lOther$create) {
      return false;
    }

    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != null && lOther$connect != null) {
      if (l$connect.length != lOther$connect.length) return false;
      for (int i = 0; i < l$connect.length; i++) {
        final l$connect$entry = l$connect[i];
        final lOther$connect$entry = lOther$connect[i];
        if (l$connect$entry != lOther$connect$entry) return false;
      }
    } else if (l$connect != lOther$connect) {
      return false;
    }

    final l$$set = $set;
    final lOther$$set = other.$set;
    if (l$$set != null && lOther$$set != null) {
      if (l$$set.length != lOther$$set.length) return false;
      for (int i = 0; i < l$$set.length; i++) {
        final l$$set$entry = l$$set[i];
        final lOther$$set$entry = lOther$$set[i];
        if (l$$set$entry != lOther$$set$entry) return false;
      }
    } else if (l$$set != lOther$$set) {
      return false;
    }

    final l$update = update;
    final lOther$update = other.update;
    if (l$update != null && lOther$update != null) {
      if (l$update.length != lOther$update.length) return false;
      for (int i = 0; i < l$update.length; i++) {
        final l$update$entry = l$update[i];
        final lOther$update$entry = lOther$update[i];
        if (l$update$entry != lOther$update$entry) return false;
      }
    } else if (l$update != lOther$update) {
      return false;
    }

    final l$upsert = upsert;
    final lOther$upsert = other.upsert;
    if (l$upsert != null && lOther$upsert != null) {
      if (l$upsert.length != lOther$upsert.length) return false;
      for (int i = 0; i < l$upsert.length; i++) {
        final l$upsert$entry = l$upsert[i];
        final lOther$upsert$entry = lOther$upsert[i];
        if (l$upsert$entry != lOther$upsert$entry) return false;
      }
    } else if (l$upsert != lOther$upsert) {
      return false;
    }

    final l$disconnect = disconnect;
    final lOther$disconnect = other.disconnect;
    if (l$disconnect != null && lOther$disconnect != null) {
      if (l$disconnect.length != lOther$disconnect.length) return false;
      for (int i = 0; i < l$disconnect.length; i++) {
        final l$disconnect$entry = l$disconnect[i];
        final lOther$disconnect$entry = lOther$disconnect[i];
        if (l$disconnect$entry != lOther$disconnect$entry) return false;
      }
    } else if (l$disconnect != lOther$disconnect) {
      return false;
    }

    final l$delete = delete;
    final lOther$delete = other.delete;
    if (l$delete != null && lOther$delete != null) {
      if (l$delete.length != lOther$delete.length) return false;
      for (int i = 0; i < l$delete.length; i++) {
        final l$delete$entry = l$delete[i];
        final lOther$delete$entry = lOther$delete[i];
        if (l$delete$entry != lOther$delete$entry) return false;
      }
    } else if (l$delete != lOther$delete) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledReleaseUpdateManyInput {
  Input$ScheduledReleaseUpdateManyInput(
      {this.releaseAt,
      this.isActive,
      this.errorMessage,
      this.description,
      this.title});

  @override
  factory Input$ScheduledReleaseUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledReleaseUpdateManyInputFromJson(json);

  final String? releaseAt;

  final bool? isActive;

  final String? errorMessage;

  final String? description;

  final String? title;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledReleaseUpdateManyInputToJson(this);
  int get hashCode {
    final l$releaseAt = releaseAt;
    final l$isActive = isActive;
    final l$errorMessage = errorMessage;
    final l$description = description;
    final l$title = title;
    return Object.hashAll(
        [l$releaseAt, l$isActive, l$errorMessage, l$description, l$title]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledReleaseUpdateManyInput) ||
        runtimeType != other.runtimeType) return false;
    final l$releaseAt = releaseAt;
    final lOther$releaseAt = other.releaseAt;
    if (l$releaseAt != lOther$releaseAt) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$errorMessage = errorMessage;
    final lOther$errorMessage = other.errorMessage;
    if (l$errorMessage != lOther$errorMessage) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledReleaseUpdateManyWithNestedWhereInput {
  Input$ScheduledReleaseUpdateManyWithNestedWhereInput(
      {required this.where, required this.data});

  @override
  factory Input$ScheduledReleaseUpdateManyWithNestedWhereInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledReleaseUpdateManyWithNestedWhereInputFromJson(json);

  final Input$ScheduledReleaseWhereInput where;

  final Input$ScheduledReleaseUpdateManyInput data;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledReleaseUpdateManyWithNestedWhereInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$data = data;
    return Object.hashAll([l$where, l$data]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledReleaseUpdateManyWithNestedWhereInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledReleaseUpdateOneInlineInput {
  Input$ScheduledReleaseUpdateOneInlineInput(
      {this.create,
      this.update,
      this.upsert,
      this.connect,
      this.disconnect,
      this.delete});

  @override
  factory Input$ScheduledReleaseUpdateOneInlineInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledReleaseUpdateOneInlineInputFromJson(json);

  final Input$ScheduledReleaseCreateInput? create;

  final Input$ScheduledReleaseUpdateWithNestedWhereUniqueInput? update;

  final Input$ScheduledReleaseUpsertWithNestedWhereUniqueInput? upsert;

  final Input$ScheduledReleaseWhereUniqueInput? connect;

  final bool? disconnect;

  final bool? delete;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledReleaseUpdateOneInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$update = update;
    final l$upsert = upsert;
    final l$connect = connect;
    final l$disconnect = disconnect;
    final l$delete = delete;
    return Object.hashAll(
        [l$create, l$update, l$upsert, l$connect, l$disconnect, l$delete]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledReleaseUpdateOneInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) return false;
    final l$upsert = upsert;
    final lOther$upsert = other.upsert;
    if (l$upsert != lOther$upsert) return false;
    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != lOther$connect) return false;
    final l$disconnect = disconnect;
    final lOther$disconnect = other.disconnect;
    if (l$disconnect != lOther$disconnect) return false;
    final l$delete = delete;
    final lOther$delete = other.delete;
    if (l$delete != lOther$delete) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledReleaseUpdateWithNestedWhereUniqueInput {
  Input$ScheduledReleaseUpdateWithNestedWhereUniqueInput(
      {required this.where, required this.data});

  @override
  factory Input$ScheduledReleaseUpdateWithNestedWhereUniqueInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledReleaseUpdateWithNestedWhereUniqueInputFromJson(json);

  final Input$ScheduledReleaseWhereUniqueInput where;

  final Input$ScheduledReleaseUpdateInput data;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledReleaseUpdateWithNestedWhereUniqueInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$data = data;
    return Object.hashAll([l$where, l$data]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledReleaseUpdateWithNestedWhereUniqueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledReleaseUpsertInput {
  Input$ScheduledReleaseUpsertInput(
      {required this.create, required this.update});

  @override
  factory Input$ScheduledReleaseUpsertInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledReleaseUpsertInputFromJson(json);

  final Input$ScheduledReleaseCreateInput create;

  final Input$ScheduledReleaseUpdateInput update;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledReleaseUpsertInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$update = update;
    return Object.hashAll([l$create, l$update]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledReleaseUpsertInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledReleaseUpsertWithNestedWhereUniqueInput {
  Input$ScheduledReleaseUpsertWithNestedWhereUniqueInput(
      {required this.where, required this.data});

  @override
  factory Input$ScheduledReleaseUpsertWithNestedWhereUniqueInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledReleaseUpsertWithNestedWhereUniqueInputFromJson(json);

  final Input$ScheduledReleaseWhereUniqueInput where;

  final Input$ScheduledReleaseUpsertInput data;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledReleaseUpsertWithNestedWhereUniqueInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$data = data;
    return Object.hashAll([l$where, l$data]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledReleaseUpsertWithNestedWhereUniqueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledReleaseWhereInput {
  Input$ScheduledReleaseWhereInput(
      {this.$_search,
      this.AND,
      this.OR,
      this.NOT,
      this.releaseAt,
      this.releaseAt_not,
      this.releaseAt_in,
      this.releaseAt_not_in,
      this.releaseAt_lt,
      this.releaseAt_lte,
      this.releaseAt_gt,
      this.releaseAt_gte,
      this.isImplicit,
      this.isImplicit_not,
      this.isActive,
      this.isActive_not,
      this.errorMessage,
      this.errorMessage_not,
      this.errorMessage_in,
      this.errorMessage_not_in,
      this.errorMessage_contains,
      this.errorMessage_not_contains,
      this.errorMessage_starts_with,
      this.errorMessage_not_starts_with,
      this.errorMessage_ends_with,
      this.errorMessage_not_ends_with,
      this.description,
      this.description_not,
      this.description_in,
      this.description_not_in,
      this.description_contains,
      this.description_not_contains,
      this.description_starts_with,
      this.description_not_starts_with,
      this.description_ends_with,
      this.description_not_ends_with,
      this.title,
      this.title_not,
      this.title_in,
      this.title_not_in,
      this.title_contains,
      this.title_not_contains,
      this.title_starts_with,
      this.title_not_starts_with,
      this.title_ends_with,
      this.title_not_ends_with,
      this.publishedAt,
      this.publishedAt_not,
      this.publishedAt_in,
      this.publishedAt_not_in,
      this.publishedAt_lt,
      this.publishedAt_lte,
      this.publishedAt_gt,
      this.publishedAt_gte,
      this.updatedAt,
      this.updatedAt_not,
      this.updatedAt_in,
      this.updatedAt_not_in,
      this.updatedAt_lt,
      this.updatedAt_lte,
      this.updatedAt_gt,
      this.updatedAt_gte,
      this.createdAt,
      this.createdAt_not,
      this.createdAt_in,
      this.createdAt_not_in,
      this.createdAt_lt,
      this.createdAt_lte,
      this.createdAt_gt,
      this.createdAt_gte,
      this.id,
      this.id_not,
      this.id_in,
      this.id_not_in,
      this.id_contains,
      this.id_not_contains,
      this.id_starts_with,
      this.id_not_starts_with,
      this.id_ends_with,
      this.id_not_ends_with,
      this.operations_every,
      this.operations_some,
      this.operations_none,
      this.publishedBy,
      this.updatedBy,
      this.createdBy,
      this.status,
      this.status_not,
      this.status_in,
      this.status_not_in});

  @override
  factory Input$ScheduledReleaseWhereInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledReleaseWhereInputFromJson(json);

  @JsonKey(name: '_search')
  final String? $_search;

  final List<Input$ScheduledReleaseWhereInput>? AND;

  final List<Input$ScheduledReleaseWhereInput>? OR;

  final List<Input$ScheduledReleaseWhereInput>? NOT;

  final String? releaseAt;

  final String? releaseAt_not;

  final List<String>? releaseAt_in;

  final List<String>? releaseAt_not_in;

  final String? releaseAt_lt;

  final String? releaseAt_lte;

  final String? releaseAt_gt;

  final String? releaseAt_gte;

  final bool? isImplicit;

  final bool? isImplicit_not;

  final bool? isActive;

  final bool? isActive_not;

  final String? errorMessage;

  final String? errorMessage_not;

  final List<String>? errorMessage_in;

  final List<String>? errorMessage_not_in;

  final String? errorMessage_contains;

  final String? errorMessage_not_contains;

  final String? errorMessage_starts_with;

  final String? errorMessage_not_starts_with;

  final String? errorMessage_ends_with;

  final String? errorMessage_not_ends_with;

  final String? description;

  final String? description_not;

  final List<String>? description_in;

  final List<String>? description_not_in;

  final String? description_contains;

  final String? description_not_contains;

  final String? description_starts_with;

  final String? description_not_starts_with;

  final String? description_ends_with;

  final String? description_not_ends_with;

  final String? title;

  final String? title_not;

  final List<String>? title_in;

  final List<String>? title_not_in;

  final String? title_contains;

  final String? title_not_contains;

  final String? title_starts_with;

  final String? title_not_starts_with;

  final String? title_ends_with;

  final String? title_not_ends_with;

  final String? publishedAt;

  final String? publishedAt_not;

  final List<String>? publishedAt_in;

  final List<String>? publishedAt_not_in;

  final String? publishedAt_lt;

  final String? publishedAt_lte;

  final String? publishedAt_gt;

  final String? publishedAt_gte;

  final String? updatedAt;

  final String? updatedAt_not;

  final List<String>? updatedAt_in;

  final List<String>? updatedAt_not_in;

  final String? updatedAt_lt;

  final String? updatedAt_lte;

  final String? updatedAt_gt;

  final String? updatedAt_gte;

  final String? createdAt;

  final String? createdAt_not;

  final List<String>? createdAt_in;

  final List<String>? createdAt_not_in;

  final String? createdAt_lt;

  final String? createdAt_lte;

  final String? createdAt_gt;

  final String? createdAt_gte;

  final String? id;

  final String? id_not;

  final List<String>? id_in;

  final List<String>? id_not_in;

  final String? id_contains;

  final String? id_not_contains;

  final String? id_starts_with;

  final String? id_not_starts_with;

  final String? id_ends_with;

  final String? id_not_ends_with;

  final Input$ScheduledOperationWhereInput? operations_every;

  final Input$ScheduledOperationWhereInput? operations_some;

  final Input$ScheduledOperationWhereInput? operations_none;

  final Input$UserWhereInput? publishedBy;

  final Input$UserWhereInput? updatedBy;

  final Input$UserWhereInput? createdBy;

  @JsonKey(unknownEnumValue: Enum$ScheduledReleaseStatus.$unknown)
  final Enum$ScheduledReleaseStatus? status;

  @JsonKey(unknownEnumValue: Enum$ScheduledReleaseStatus.$unknown)
  final Enum$ScheduledReleaseStatus? status_not;

  @JsonKey(unknownEnumValue: Enum$ScheduledReleaseStatus.$unknown)
  final List<Enum$ScheduledReleaseStatus>? status_in;

  @JsonKey(unknownEnumValue: Enum$ScheduledReleaseStatus.$unknown)
  final List<Enum$ScheduledReleaseStatus>? status_not_in;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledReleaseWhereInputToJson(this);
  int get hashCode {
    final l$$_search = $_search;
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$releaseAt = releaseAt;
    final l$releaseAt_not = releaseAt_not;
    final l$releaseAt_in = releaseAt_in;
    final l$releaseAt_not_in = releaseAt_not_in;
    final l$releaseAt_lt = releaseAt_lt;
    final l$releaseAt_lte = releaseAt_lte;
    final l$releaseAt_gt = releaseAt_gt;
    final l$releaseAt_gte = releaseAt_gte;
    final l$isImplicit = isImplicit;
    final l$isImplicit_not = isImplicit_not;
    final l$isActive = isActive;
    final l$isActive_not = isActive_not;
    final l$errorMessage = errorMessage;
    final l$errorMessage_not = errorMessage_not;
    final l$errorMessage_in = errorMessage_in;
    final l$errorMessage_not_in = errorMessage_not_in;
    final l$errorMessage_contains = errorMessage_contains;
    final l$errorMessage_not_contains = errorMessage_not_contains;
    final l$errorMessage_starts_with = errorMessage_starts_with;
    final l$errorMessage_not_starts_with = errorMessage_not_starts_with;
    final l$errorMessage_ends_with = errorMessage_ends_with;
    final l$errorMessage_not_ends_with = errorMessage_not_ends_with;
    final l$description = description;
    final l$description_not = description_not;
    final l$description_in = description_in;
    final l$description_not_in = description_not_in;
    final l$description_contains = description_contains;
    final l$description_not_contains = description_not_contains;
    final l$description_starts_with = description_starts_with;
    final l$description_not_starts_with = description_not_starts_with;
    final l$description_ends_with = description_ends_with;
    final l$description_not_ends_with = description_not_ends_with;
    final l$title = title;
    final l$title_not = title_not;
    final l$title_in = title_in;
    final l$title_not_in = title_not_in;
    final l$title_contains = title_contains;
    final l$title_not_contains = title_not_contains;
    final l$title_starts_with = title_starts_with;
    final l$title_not_starts_with = title_not_starts_with;
    final l$title_ends_with = title_ends_with;
    final l$title_not_ends_with = title_not_ends_with;
    final l$publishedAt = publishedAt;
    final l$publishedAt_not = publishedAt_not;
    final l$publishedAt_in = publishedAt_in;
    final l$publishedAt_not_in = publishedAt_not_in;
    final l$publishedAt_lt = publishedAt_lt;
    final l$publishedAt_lte = publishedAt_lte;
    final l$publishedAt_gt = publishedAt_gt;
    final l$publishedAt_gte = publishedAt_gte;
    final l$updatedAt = updatedAt;
    final l$updatedAt_not = updatedAt_not;
    final l$updatedAt_in = updatedAt_in;
    final l$updatedAt_not_in = updatedAt_not_in;
    final l$updatedAt_lt = updatedAt_lt;
    final l$updatedAt_lte = updatedAt_lte;
    final l$updatedAt_gt = updatedAt_gt;
    final l$updatedAt_gte = updatedAt_gte;
    final l$createdAt = createdAt;
    final l$createdAt_not = createdAt_not;
    final l$createdAt_in = createdAt_in;
    final l$createdAt_not_in = createdAt_not_in;
    final l$createdAt_lt = createdAt_lt;
    final l$createdAt_lte = createdAt_lte;
    final l$createdAt_gt = createdAt_gt;
    final l$createdAt_gte = createdAt_gte;
    final l$id = id;
    final l$id_not = id_not;
    final l$id_in = id_in;
    final l$id_not_in = id_not_in;
    final l$id_contains = id_contains;
    final l$id_not_contains = id_not_contains;
    final l$id_starts_with = id_starts_with;
    final l$id_not_starts_with = id_not_starts_with;
    final l$id_ends_with = id_ends_with;
    final l$id_not_ends_with = id_not_ends_with;
    final l$operations_every = operations_every;
    final l$operations_some = operations_some;
    final l$operations_none = operations_none;
    final l$publishedBy = publishedBy;
    final l$updatedBy = updatedBy;
    final l$createdBy = createdBy;
    final l$status = status;
    final l$status_not = status_not;
    final l$status_in = status_in;
    final l$status_not_in = status_not_in;
    return Object.hashAll([
      l$$_search,
      l$AND == null ? null : Object.hashAll(l$AND.map((v) => v)),
      l$OR == null ? null : Object.hashAll(l$OR.map((v) => v)),
      l$NOT == null ? null : Object.hashAll(l$NOT.map((v) => v)),
      l$releaseAt,
      l$releaseAt_not,
      l$releaseAt_in == null
          ? null
          : Object.hashAll(l$releaseAt_in.map((v) => v)),
      l$releaseAt_not_in == null
          ? null
          : Object.hashAll(l$releaseAt_not_in.map((v) => v)),
      l$releaseAt_lt,
      l$releaseAt_lte,
      l$releaseAt_gt,
      l$releaseAt_gte,
      l$isImplicit,
      l$isImplicit_not,
      l$isActive,
      l$isActive_not,
      l$errorMessage,
      l$errorMessage_not,
      l$errorMessage_in == null
          ? null
          : Object.hashAll(l$errorMessage_in.map((v) => v)),
      l$errorMessage_not_in == null
          ? null
          : Object.hashAll(l$errorMessage_not_in.map((v) => v)),
      l$errorMessage_contains,
      l$errorMessage_not_contains,
      l$errorMessage_starts_with,
      l$errorMessage_not_starts_with,
      l$errorMessage_ends_with,
      l$errorMessage_not_ends_with,
      l$description,
      l$description_not,
      l$description_in == null
          ? null
          : Object.hashAll(l$description_in.map((v) => v)),
      l$description_not_in == null
          ? null
          : Object.hashAll(l$description_not_in.map((v) => v)),
      l$description_contains,
      l$description_not_contains,
      l$description_starts_with,
      l$description_not_starts_with,
      l$description_ends_with,
      l$description_not_ends_with,
      l$title,
      l$title_not,
      l$title_in == null ? null : Object.hashAll(l$title_in.map((v) => v)),
      l$title_not_in == null
          ? null
          : Object.hashAll(l$title_not_in.map((v) => v)),
      l$title_contains,
      l$title_not_contains,
      l$title_starts_with,
      l$title_not_starts_with,
      l$title_ends_with,
      l$title_not_ends_with,
      l$publishedAt,
      l$publishedAt_not,
      l$publishedAt_in == null
          ? null
          : Object.hashAll(l$publishedAt_in.map((v) => v)),
      l$publishedAt_not_in == null
          ? null
          : Object.hashAll(l$publishedAt_not_in.map((v) => v)),
      l$publishedAt_lt,
      l$publishedAt_lte,
      l$publishedAt_gt,
      l$publishedAt_gte,
      l$updatedAt,
      l$updatedAt_not,
      l$updatedAt_in == null
          ? null
          : Object.hashAll(l$updatedAt_in.map((v) => v)),
      l$updatedAt_not_in == null
          ? null
          : Object.hashAll(l$updatedAt_not_in.map((v) => v)),
      l$updatedAt_lt,
      l$updatedAt_lte,
      l$updatedAt_gt,
      l$updatedAt_gte,
      l$createdAt,
      l$createdAt_not,
      l$createdAt_in == null
          ? null
          : Object.hashAll(l$createdAt_in.map((v) => v)),
      l$createdAt_not_in == null
          ? null
          : Object.hashAll(l$createdAt_not_in.map((v) => v)),
      l$createdAt_lt,
      l$createdAt_lte,
      l$createdAt_gt,
      l$createdAt_gte,
      l$id,
      l$id_not,
      l$id_in == null ? null : Object.hashAll(l$id_in.map((v) => v)),
      l$id_not_in == null ? null : Object.hashAll(l$id_not_in.map((v) => v)),
      l$id_contains,
      l$id_not_contains,
      l$id_starts_with,
      l$id_not_starts_with,
      l$id_ends_with,
      l$id_not_ends_with,
      l$operations_every,
      l$operations_some,
      l$operations_none,
      l$publishedBy,
      l$updatedBy,
      l$createdBy,
      l$status,
      l$status_not,
      l$status_in == null ? null : Object.hashAll(l$status_in.map((v) => v)),
      l$status_not_in == null
          ? null
          : Object.hashAll(l$status_not_in.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledReleaseWhereInput) ||
        runtimeType != other.runtimeType) return false;
    final l$$_search = $_search;
    final lOther$$_search = other.$_search;
    if (l$$_search != lOther$$_search) return false;
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (l$AND != null && lOther$AND != null) {
      if (l$AND.length != lOther$AND.length) return false;
      for (int i = 0; i < l$AND.length; i++) {
        final l$AND$entry = l$AND[i];
        final lOther$AND$entry = lOther$AND[i];
        if (l$AND$entry != lOther$AND$entry) return false;
      }
    } else if (l$AND != lOther$AND) {
      return false;
    }

    final l$OR = OR;
    final lOther$OR = other.OR;
    if (l$OR != null && lOther$OR != null) {
      if (l$OR.length != lOther$OR.length) return false;
      for (int i = 0; i < l$OR.length; i++) {
        final l$OR$entry = l$OR[i];
        final lOther$OR$entry = lOther$OR[i];
        if (l$OR$entry != lOther$OR$entry) return false;
      }
    } else if (l$OR != lOther$OR) {
      return false;
    }

    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (l$NOT != null && lOther$NOT != null) {
      if (l$NOT.length != lOther$NOT.length) return false;
      for (int i = 0; i < l$NOT.length; i++) {
        final l$NOT$entry = l$NOT[i];
        final lOther$NOT$entry = lOther$NOT[i];
        if (l$NOT$entry != lOther$NOT$entry) return false;
      }
    } else if (l$NOT != lOther$NOT) {
      return false;
    }

    final l$releaseAt = releaseAt;
    final lOther$releaseAt = other.releaseAt;
    if (l$releaseAt != lOther$releaseAt) return false;
    final l$releaseAt_not = releaseAt_not;
    final lOther$releaseAt_not = other.releaseAt_not;
    if (l$releaseAt_not != lOther$releaseAt_not) return false;
    final l$releaseAt_in = releaseAt_in;
    final lOther$releaseAt_in = other.releaseAt_in;
    if (l$releaseAt_in != null && lOther$releaseAt_in != null) {
      if (l$releaseAt_in.length != lOther$releaseAt_in.length) return false;
      for (int i = 0; i < l$releaseAt_in.length; i++) {
        final l$releaseAt_in$entry = l$releaseAt_in[i];
        final lOther$releaseAt_in$entry = lOther$releaseAt_in[i];
        if (l$releaseAt_in$entry != lOther$releaseAt_in$entry) return false;
      }
    } else if (l$releaseAt_in != lOther$releaseAt_in) {
      return false;
    }

    final l$releaseAt_not_in = releaseAt_not_in;
    final lOther$releaseAt_not_in = other.releaseAt_not_in;
    if (l$releaseAt_not_in != null && lOther$releaseAt_not_in != null) {
      if (l$releaseAt_not_in.length != lOther$releaseAt_not_in.length)
        return false;
      for (int i = 0; i < l$releaseAt_not_in.length; i++) {
        final l$releaseAt_not_in$entry = l$releaseAt_not_in[i];
        final lOther$releaseAt_not_in$entry = lOther$releaseAt_not_in[i];
        if (l$releaseAt_not_in$entry != lOther$releaseAt_not_in$entry)
          return false;
      }
    } else if (l$releaseAt_not_in != lOther$releaseAt_not_in) {
      return false;
    }

    final l$releaseAt_lt = releaseAt_lt;
    final lOther$releaseAt_lt = other.releaseAt_lt;
    if (l$releaseAt_lt != lOther$releaseAt_lt) return false;
    final l$releaseAt_lte = releaseAt_lte;
    final lOther$releaseAt_lte = other.releaseAt_lte;
    if (l$releaseAt_lte != lOther$releaseAt_lte) return false;
    final l$releaseAt_gt = releaseAt_gt;
    final lOther$releaseAt_gt = other.releaseAt_gt;
    if (l$releaseAt_gt != lOther$releaseAt_gt) return false;
    final l$releaseAt_gte = releaseAt_gte;
    final lOther$releaseAt_gte = other.releaseAt_gte;
    if (l$releaseAt_gte != lOther$releaseAt_gte) return false;
    final l$isImplicit = isImplicit;
    final lOther$isImplicit = other.isImplicit;
    if (l$isImplicit != lOther$isImplicit) return false;
    final l$isImplicit_not = isImplicit_not;
    final lOther$isImplicit_not = other.isImplicit_not;
    if (l$isImplicit_not != lOther$isImplicit_not) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$isActive_not = isActive_not;
    final lOther$isActive_not = other.isActive_not;
    if (l$isActive_not != lOther$isActive_not) return false;
    final l$errorMessage = errorMessage;
    final lOther$errorMessage = other.errorMessage;
    if (l$errorMessage != lOther$errorMessage) return false;
    final l$errorMessage_not = errorMessage_not;
    final lOther$errorMessage_not = other.errorMessage_not;
    if (l$errorMessage_not != lOther$errorMessage_not) return false;
    final l$errorMessage_in = errorMessage_in;
    final lOther$errorMessage_in = other.errorMessage_in;
    if (l$errorMessage_in != null && lOther$errorMessage_in != null) {
      if (l$errorMessage_in.length != lOther$errorMessage_in.length)
        return false;
      for (int i = 0; i < l$errorMessage_in.length; i++) {
        final l$errorMessage_in$entry = l$errorMessage_in[i];
        final lOther$errorMessage_in$entry = lOther$errorMessage_in[i];
        if (l$errorMessage_in$entry != lOther$errorMessage_in$entry)
          return false;
      }
    } else if (l$errorMessage_in != lOther$errorMessage_in) {
      return false;
    }

    final l$errorMessage_not_in = errorMessage_not_in;
    final lOther$errorMessage_not_in = other.errorMessage_not_in;
    if (l$errorMessage_not_in != null && lOther$errorMessage_not_in != null) {
      if (l$errorMessage_not_in.length != lOther$errorMessage_not_in.length)
        return false;
      for (int i = 0; i < l$errorMessage_not_in.length; i++) {
        final l$errorMessage_not_in$entry = l$errorMessage_not_in[i];
        final lOther$errorMessage_not_in$entry = lOther$errorMessage_not_in[i];
        if (l$errorMessage_not_in$entry != lOther$errorMessage_not_in$entry)
          return false;
      }
    } else if (l$errorMessage_not_in != lOther$errorMessage_not_in) {
      return false;
    }

    final l$errorMessage_contains = errorMessage_contains;
    final lOther$errorMessage_contains = other.errorMessage_contains;
    if (l$errorMessage_contains != lOther$errorMessage_contains) return false;
    final l$errorMessage_not_contains = errorMessage_not_contains;
    final lOther$errorMessage_not_contains = other.errorMessage_not_contains;
    if (l$errorMessage_not_contains != lOther$errorMessage_not_contains)
      return false;
    final l$errorMessage_starts_with = errorMessage_starts_with;
    final lOther$errorMessage_starts_with = other.errorMessage_starts_with;
    if (l$errorMessage_starts_with != lOther$errorMessage_starts_with)
      return false;
    final l$errorMessage_not_starts_with = errorMessage_not_starts_with;
    final lOther$errorMessage_not_starts_with =
        other.errorMessage_not_starts_with;
    if (l$errorMessage_not_starts_with != lOther$errorMessage_not_starts_with)
      return false;
    final l$errorMessage_ends_with = errorMessage_ends_with;
    final lOther$errorMessage_ends_with = other.errorMessage_ends_with;
    if (l$errorMessage_ends_with != lOther$errorMessage_ends_with) return false;
    final l$errorMessage_not_ends_with = errorMessage_not_ends_with;
    final lOther$errorMessage_not_ends_with = other.errorMessage_not_ends_with;
    if (l$errorMessage_not_ends_with != lOther$errorMessage_not_ends_with)
      return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$description_not = description_not;
    final lOther$description_not = other.description_not;
    if (l$description_not != lOther$description_not) return false;
    final l$description_in = description_in;
    final lOther$description_in = other.description_in;
    if (l$description_in != null && lOther$description_in != null) {
      if (l$description_in.length != lOther$description_in.length) return false;
      for (int i = 0; i < l$description_in.length; i++) {
        final l$description_in$entry = l$description_in[i];
        final lOther$description_in$entry = lOther$description_in[i];
        if (l$description_in$entry != lOther$description_in$entry) return false;
      }
    } else if (l$description_in != lOther$description_in) {
      return false;
    }

    final l$description_not_in = description_not_in;
    final lOther$description_not_in = other.description_not_in;
    if (l$description_not_in != null && lOther$description_not_in != null) {
      if (l$description_not_in.length != lOther$description_not_in.length)
        return false;
      for (int i = 0; i < l$description_not_in.length; i++) {
        final l$description_not_in$entry = l$description_not_in[i];
        final lOther$description_not_in$entry = lOther$description_not_in[i];
        if (l$description_not_in$entry != lOther$description_not_in$entry)
          return false;
      }
    } else if (l$description_not_in != lOther$description_not_in) {
      return false;
    }

    final l$description_contains = description_contains;
    final lOther$description_contains = other.description_contains;
    if (l$description_contains != lOther$description_contains) return false;
    final l$description_not_contains = description_not_contains;
    final lOther$description_not_contains = other.description_not_contains;
    if (l$description_not_contains != lOther$description_not_contains)
      return false;
    final l$description_starts_with = description_starts_with;
    final lOther$description_starts_with = other.description_starts_with;
    if (l$description_starts_with != lOther$description_starts_with)
      return false;
    final l$description_not_starts_with = description_not_starts_with;
    final lOther$description_not_starts_with =
        other.description_not_starts_with;
    if (l$description_not_starts_with != lOther$description_not_starts_with)
      return false;
    final l$description_ends_with = description_ends_with;
    final lOther$description_ends_with = other.description_ends_with;
    if (l$description_ends_with != lOther$description_ends_with) return false;
    final l$description_not_ends_with = description_not_ends_with;
    final lOther$description_not_ends_with = other.description_not_ends_with;
    if (l$description_not_ends_with != lOther$description_not_ends_with)
      return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$title_not = title_not;
    final lOther$title_not = other.title_not;
    if (l$title_not != lOther$title_not) return false;
    final l$title_in = title_in;
    final lOther$title_in = other.title_in;
    if (l$title_in != null && lOther$title_in != null) {
      if (l$title_in.length != lOther$title_in.length) return false;
      for (int i = 0; i < l$title_in.length; i++) {
        final l$title_in$entry = l$title_in[i];
        final lOther$title_in$entry = lOther$title_in[i];
        if (l$title_in$entry != lOther$title_in$entry) return false;
      }
    } else if (l$title_in != lOther$title_in) {
      return false;
    }

    final l$title_not_in = title_not_in;
    final lOther$title_not_in = other.title_not_in;
    if (l$title_not_in != null && lOther$title_not_in != null) {
      if (l$title_not_in.length != lOther$title_not_in.length) return false;
      for (int i = 0; i < l$title_not_in.length; i++) {
        final l$title_not_in$entry = l$title_not_in[i];
        final lOther$title_not_in$entry = lOther$title_not_in[i];
        if (l$title_not_in$entry != lOther$title_not_in$entry) return false;
      }
    } else if (l$title_not_in != lOther$title_not_in) {
      return false;
    }

    final l$title_contains = title_contains;
    final lOther$title_contains = other.title_contains;
    if (l$title_contains != lOther$title_contains) return false;
    final l$title_not_contains = title_not_contains;
    final lOther$title_not_contains = other.title_not_contains;
    if (l$title_not_contains != lOther$title_not_contains) return false;
    final l$title_starts_with = title_starts_with;
    final lOther$title_starts_with = other.title_starts_with;
    if (l$title_starts_with != lOther$title_starts_with) return false;
    final l$title_not_starts_with = title_not_starts_with;
    final lOther$title_not_starts_with = other.title_not_starts_with;
    if (l$title_not_starts_with != lOther$title_not_starts_with) return false;
    final l$title_ends_with = title_ends_with;
    final lOther$title_ends_with = other.title_ends_with;
    if (l$title_ends_with != lOther$title_ends_with) return false;
    final l$title_not_ends_with = title_not_ends_with;
    final lOther$title_not_ends_with = other.title_not_ends_with;
    if (l$title_not_ends_with != lOther$title_not_ends_with) return false;
    final l$publishedAt = publishedAt;
    final lOther$publishedAt = other.publishedAt;
    if (l$publishedAt != lOther$publishedAt) return false;
    final l$publishedAt_not = publishedAt_not;
    final lOther$publishedAt_not = other.publishedAt_not;
    if (l$publishedAt_not != lOther$publishedAt_not) return false;
    final l$publishedAt_in = publishedAt_in;
    final lOther$publishedAt_in = other.publishedAt_in;
    if (l$publishedAt_in != null && lOther$publishedAt_in != null) {
      if (l$publishedAt_in.length != lOther$publishedAt_in.length) return false;
      for (int i = 0; i < l$publishedAt_in.length; i++) {
        final l$publishedAt_in$entry = l$publishedAt_in[i];
        final lOther$publishedAt_in$entry = lOther$publishedAt_in[i];
        if (l$publishedAt_in$entry != lOther$publishedAt_in$entry) return false;
      }
    } else if (l$publishedAt_in != lOther$publishedAt_in) {
      return false;
    }

    final l$publishedAt_not_in = publishedAt_not_in;
    final lOther$publishedAt_not_in = other.publishedAt_not_in;
    if (l$publishedAt_not_in != null && lOther$publishedAt_not_in != null) {
      if (l$publishedAt_not_in.length != lOther$publishedAt_not_in.length)
        return false;
      for (int i = 0; i < l$publishedAt_not_in.length; i++) {
        final l$publishedAt_not_in$entry = l$publishedAt_not_in[i];
        final lOther$publishedAt_not_in$entry = lOther$publishedAt_not_in[i];
        if (l$publishedAt_not_in$entry != lOther$publishedAt_not_in$entry)
          return false;
      }
    } else if (l$publishedAt_not_in != lOther$publishedAt_not_in) {
      return false;
    }

    final l$publishedAt_lt = publishedAt_lt;
    final lOther$publishedAt_lt = other.publishedAt_lt;
    if (l$publishedAt_lt != lOther$publishedAt_lt) return false;
    final l$publishedAt_lte = publishedAt_lte;
    final lOther$publishedAt_lte = other.publishedAt_lte;
    if (l$publishedAt_lte != lOther$publishedAt_lte) return false;
    final l$publishedAt_gt = publishedAt_gt;
    final lOther$publishedAt_gt = other.publishedAt_gt;
    if (l$publishedAt_gt != lOther$publishedAt_gt) return false;
    final l$publishedAt_gte = publishedAt_gte;
    final lOther$publishedAt_gte = other.publishedAt_gte;
    if (l$publishedAt_gte != lOther$publishedAt_gte) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$updatedAt_not = updatedAt_not;
    final lOther$updatedAt_not = other.updatedAt_not;
    if (l$updatedAt_not != lOther$updatedAt_not) return false;
    final l$updatedAt_in = updatedAt_in;
    final lOther$updatedAt_in = other.updatedAt_in;
    if (l$updatedAt_in != null && lOther$updatedAt_in != null) {
      if (l$updatedAt_in.length != lOther$updatedAt_in.length) return false;
      for (int i = 0; i < l$updatedAt_in.length; i++) {
        final l$updatedAt_in$entry = l$updatedAt_in[i];
        final lOther$updatedAt_in$entry = lOther$updatedAt_in[i];
        if (l$updatedAt_in$entry != lOther$updatedAt_in$entry) return false;
      }
    } else if (l$updatedAt_in != lOther$updatedAt_in) {
      return false;
    }

    final l$updatedAt_not_in = updatedAt_not_in;
    final lOther$updatedAt_not_in = other.updatedAt_not_in;
    if (l$updatedAt_not_in != null && lOther$updatedAt_not_in != null) {
      if (l$updatedAt_not_in.length != lOther$updatedAt_not_in.length)
        return false;
      for (int i = 0; i < l$updatedAt_not_in.length; i++) {
        final l$updatedAt_not_in$entry = l$updatedAt_not_in[i];
        final lOther$updatedAt_not_in$entry = lOther$updatedAt_not_in[i];
        if (l$updatedAt_not_in$entry != lOther$updatedAt_not_in$entry)
          return false;
      }
    } else if (l$updatedAt_not_in != lOther$updatedAt_not_in) {
      return false;
    }

    final l$updatedAt_lt = updatedAt_lt;
    final lOther$updatedAt_lt = other.updatedAt_lt;
    if (l$updatedAt_lt != lOther$updatedAt_lt) return false;
    final l$updatedAt_lte = updatedAt_lte;
    final lOther$updatedAt_lte = other.updatedAt_lte;
    if (l$updatedAt_lte != lOther$updatedAt_lte) return false;
    final l$updatedAt_gt = updatedAt_gt;
    final lOther$updatedAt_gt = other.updatedAt_gt;
    if (l$updatedAt_gt != lOther$updatedAt_gt) return false;
    final l$updatedAt_gte = updatedAt_gte;
    final lOther$updatedAt_gte = other.updatedAt_gte;
    if (l$updatedAt_gte != lOther$updatedAt_gte) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$createdAt_not = createdAt_not;
    final lOther$createdAt_not = other.createdAt_not;
    if (l$createdAt_not != lOther$createdAt_not) return false;
    final l$createdAt_in = createdAt_in;
    final lOther$createdAt_in = other.createdAt_in;
    if (l$createdAt_in != null && lOther$createdAt_in != null) {
      if (l$createdAt_in.length != lOther$createdAt_in.length) return false;
      for (int i = 0; i < l$createdAt_in.length; i++) {
        final l$createdAt_in$entry = l$createdAt_in[i];
        final lOther$createdAt_in$entry = lOther$createdAt_in[i];
        if (l$createdAt_in$entry != lOther$createdAt_in$entry) return false;
      }
    } else if (l$createdAt_in != lOther$createdAt_in) {
      return false;
    }

    final l$createdAt_not_in = createdAt_not_in;
    final lOther$createdAt_not_in = other.createdAt_not_in;
    if (l$createdAt_not_in != null && lOther$createdAt_not_in != null) {
      if (l$createdAt_not_in.length != lOther$createdAt_not_in.length)
        return false;
      for (int i = 0; i < l$createdAt_not_in.length; i++) {
        final l$createdAt_not_in$entry = l$createdAt_not_in[i];
        final lOther$createdAt_not_in$entry = lOther$createdAt_not_in[i];
        if (l$createdAt_not_in$entry != lOther$createdAt_not_in$entry)
          return false;
      }
    } else if (l$createdAt_not_in != lOther$createdAt_not_in) {
      return false;
    }

    final l$createdAt_lt = createdAt_lt;
    final lOther$createdAt_lt = other.createdAt_lt;
    if (l$createdAt_lt != lOther$createdAt_lt) return false;
    final l$createdAt_lte = createdAt_lte;
    final lOther$createdAt_lte = other.createdAt_lte;
    if (l$createdAt_lte != lOther$createdAt_lte) return false;
    final l$createdAt_gt = createdAt_gt;
    final lOther$createdAt_gt = other.createdAt_gt;
    if (l$createdAt_gt != lOther$createdAt_gt) return false;
    final l$createdAt_gte = createdAt_gte;
    final lOther$createdAt_gte = other.createdAt_gte;
    if (l$createdAt_gte != lOther$createdAt_gte) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$id_not = id_not;
    final lOther$id_not = other.id_not;
    if (l$id_not != lOther$id_not) return false;
    final l$id_in = id_in;
    final lOther$id_in = other.id_in;
    if (l$id_in != null && lOther$id_in != null) {
      if (l$id_in.length != lOther$id_in.length) return false;
      for (int i = 0; i < l$id_in.length; i++) {
        final l$id_in$entry = l$id_in[i];
        final lOther$id_in$entry = lOther$id_in[i];
        if (l$id_in$entry != lOther$id_in$entry) return false;
      }
    } else if (l$id_in != lOther$id_in) {
      return false;
    }

    final l$id_not_in = id_not_in;
    final lOther$id_not_in = other.id_not_in;
    if (l$id_not_in != null && lOther$id_not_in != null) {
      if (l$id_not_in.length != lOther$id_not_in.length) return false;
      for (int i = 0; i < l$id_not_in.length; i++) {
        final l$id_not_in$entry = l$id_not_in[i];
        final lOther$id_not_in$entry = lOther$id_not_in[i];
        if (l$id_not_in$entry != lOther$id_not_in$entry) return false;
      }
    } else if (l$id_not_in != lOther$id_not_in) {
      return false;
    }

    final l$id_contains = id_contains;
    final lOther$id_contains = other.id_contains;
    if (l$id_contains != lOther$id_contains) return false;
    final l$id_not_contains = id_not_contains;
    final lOther$id_not_contains = other.id_not_contains;
    if (l$id_not_contains != lOther$id_not_contains) return false;
    final l$id_starts_with = id_starts_with;
    final lOther$id_starts_with = other.id_starts_with;
    if (l$id_starts_with != lOther$id_starts_with) return false;
    final l$id_not_starts_with = id_not_starts_with;
    final lOther$id_not_starts_with = other.id_not_starts_with;
    if (l$id_not_starts_with != lOther$id_not_starts_with) return false;
    final l$id_ends_with = id_ends_with;
    final lOther$id_ends_with = other.id_ends_with;
    if (l$id_ends_with != lOther$id_ends_with) return false;
    final l$id_not_ends_with = id_not_ends_with;
    final lOther$id_not_ends_with = other.id_not_ends_with;
    if (l$id_not_ends_with != lOther$id_not_ends_with) return false;
    final l$operations_every = operations_every;
    final lOther$operations_every = other.operations_every;
    if (l$operations_every != lOther$operations_every) return false;
    final l$operations_some = operations_some;
    final lOther$operations_some = other.operations_some;
    if (l$operations_some != lOther$operations_some) return false;
    final l$operations_none = operations_none;
    final lOther$operations_none = other.operations_none;
    if (l$operations_none != lOther$operations_none) return false;
    final l$publishedBy = publishedBy;
    final lOther$publishedBy = other.publishedBy;
    if (l$publishedBy != lOther$publishedBy) return false;
    final l$updatedBy = updatedBy;
    final lOther$updatedBy = other.updatedBy;
    if (l$updatedBy != lOther$updatedBy) return false;
    final l$createdBy = createdBy;
    final lOther$createdBy = other.createdBy;
    if (l$createdBy != lOther$createdBy) return false;
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) return false;
    final l$status_not = status_not;
    final lOther$status_not = other.status_not;
    if (l$status_not != lOther$status_not) return false;
    final l$status_in = status_in;
    final lOther$status_in = other.status_in;
    if (l$status_in != null && lOther$status_in != null) {
      if (l$status_in.length != lOther$status_in.length) return false;
      for (int i = 0; i < l$status_in.length; i++) {
        final l$status_in$entry = l$status_in[i];
        final lOther$status_in$entry = lOther$status_in[i];
        if (l$status_in$entry != lOther$status_in$entry) return false;
      }
    } else if (l$status_in != lOther$status_in) {
      return false;
    }

    final l$status_not_in = status_not_in;
    final lOther$status_not_in = other.status_not_in;
    if (l$status_not_in != null && lOther$status_not_in != null) {
      if (l$status_not_in.length != lOther$status_not_in.length) return false;
      for (int i = 0; i < l$status_not_in.length; i++) {
        final l$status_not_in$entry = l$status_not_in[i];
        final lOther$status_not_in$entry = lOther$status_not_in[i];
        if (l$status_not_in$entry != lOther$status_not_in$entry) return false;
      }
    } else if (l$status_not_in != lOther$status_not_in) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$ScheduledReleaseWhereUniqueInput {
  Input$ScheduledReleaseWhereUniqueInput({this.id});

  @override
  factory Input$ScheduledReleaseWhereUniqueInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ScheduledReleaseWhereUniqueInputFromJson(json);

  final String? id;

  Map<String, dynamic> toJson() =>
      _$Input$ScheduledReleaseWhereUniqueInputToJson(this);
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ScheduledReleaseWhereUniqueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryConnectInput {
  Input$TeaCategoryConnectInput({required this.where, this.position});

  @override
  factory Input$TeaCategoryConnectInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TeaCategoryConnectInputFromJson(json);

  final Input$TeaCategoryWhereUniqueInput where;

  final Input$ConnectPositionInput? position;

  Map<String, dynamic> toJson() => _$Input$TeaCategoryConnectInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$position = position;
    return Object.hashAll([l$where, l$position]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryConnectInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$position = position;
    final lOther$position = other.position;
    if (l$position != lOther$position) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryCreateInput {
  Input$TeaCategoryCreateInput(
      {this.updatedAt,
      this.createdAt,
      this.title,
      this.cl38uyfo609q601xs7zkjbbc9,
      this.image,
      this.localizations});

  @override
  factory Input$TeaCategoryCreateInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TeaCategoryCreateInputFromJson(json);

  final String? updatedAt;

  final String? createdAt;

  final String? title;

  final Input$TeaCreateManyInlineInput? cl38uyfo609q601xs7zkjbbc9;

  final Input$AssetCreateOneInlineInput? image;

  final Input$TeaCategoryCreateLocalizationsInput? localizations;

  Map<String, dynamic> toJson() => _$Input$TeaCategoryCreateInputToJson(this);
  int get hashCode {
    final l$updatedAt = updatedAt;
    final l$createdAt = createdAt;
    final l$title = title;
    final l$cl38uyfo609q601xs7zkjbbc9 = cl38uyfo609q601xs7zkjbbc9;
    final l$image = image;
    final l$localizations = localizations;
    return Object.hashAll([
      l$updatedAt,
      l$createdAt,
      l$title,
      l$cl38uyfo609q601xs7zkjbbc9,
      l$image,
      l$localizations
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$cl38uyfo609q601xs7zkjbbc9 = cl38uyfo609q601xs7zkjbbc9;
    final lOther$cl38uyfo609q601xs7zkjbbc9 = other.cl38uyfo609q601xs7zkjbbc9;
    if (l$cl38uyfo609q601xs7zkjbbc9 != lOther$cl38uyfo609q601xs7zkjbbc9)
      return false;
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) return false;
    final l$localizations = localizations;
    final lOther$localizations = other.localizations;
    if (l$localizations != lOther$localizations) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryCreateLocalizationDataInput {
  Input$TeaCategoryCreateLocalizationDataInput(
      {this.updatedAt, this.createdAt, this.title});

  @override
  factory Input$TeaCategoryCreateLocalizationDataInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryCreateLocalizationDataInputFromJson(json);

  final String? updatedAt;

  final String? createdAt;

  final String? title;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryCreateLocalizationDataInputToJson(this);
  int get hashCode {
    final l$updatedAt = updatedAt;
    final l$createdAt = createdAt;
    final l$title = title;
    return Object.hashAll([l$updatedAt, l$createdAt, l$title]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryCreateLocalizationDataInput) ||
        runtimeType != other.runtimeType) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryCreateLocalizationInput {
  Input$TeaCategoryCreateLocalizationInput(
      {required this.data, required this.locale});

  @override
  factory Input$TeaCategoryCreateLocalizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryCreateLocalizationInputFromJson(json);

  final Input$TeaCategoryCreateLocalizationDataInput data;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryCreateLocalizationInputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$locale = locale;
    return Object.hashAll([l$data, l$locale]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryCreateLocalizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryCreateLocalizationsInput {
  Input$TeaCategoryCreateLocalizationsInput({this.create});

  @override
  factory Input$TeaCategoryCreateLocalizationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryCreateLocalizationsInputFromJson(json);

  final List<Input$TeaCategoryCreateLocalizationInput>? create;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryCreateLocalizationsInputToJson(this);
  int get hashCode {
    final l$create = create;
    return Object.hashAll(
        [l$create == null ? null : Object.hashAll(l$create.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryCreateLocalizationsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != null && lOther$create != null) {
      if (l$create.length != lOther$create.length) return false;
      for (int i = 0; i < l$create.length; i++) {
        final l$create$entry = l$create[i];
        final lOther$create$entry = lOther$create[i];
        if (l$create$entry != lOther$create$entry) return false;
      }
    } else if (l$create != lOther$create) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryCreateManyInlineInput {
  Input$TeaCategoryCreateManyInlineInput({this.create, this.connect});

  @override
  factory Input$TeaCategoryCreateManyInlineInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryCreateManyInlineInputFromJson(json);

  final List<Input$TeaCategoryCreateInput>? create;

  final List<Input$TeaCategoryWhereUniqueInput>? connect;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryCreateManyInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$connect = connect;
    return Object.hashAll([
      l$create == null ? null : Object.hashAll(l$create.map((v) => v)),
      l$connect == null ? null : Object.hashAll(l$connect.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryCreateManyInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != null && lOther$create != null) {
      if (l$create.length != lOther$create.length) return false;
      for (int i = 0; i < l$create.length; i++) {
        final l$create$entry = l$create[i];
        final lOther$create$entry = lOther$create[i];
        if (l$create$entry != lOther$create$entry) return false;
      }
    } else if (l$create != lOther$create) {
      return false;
    }

    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != null && lOther$connect != null) {
      if (l$connect.length != lOther$connect.length) return false;
      for (int i = 0; i < l$connect.length; i++) {
        final l$connect$entry = l$connect[i];
        final lOther$connect$entry = lOther$connect[i];
        if (l$connect$entry != lOther$connect$entry) return false;
      }
    } else if (l$connect != lOther$connect) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryCreateOneInlineInput {
  Input$TeaCategoryCreateOneInlineInput({this.create, this.connect});

  @override
  factory Input$TeaCategoryCreateOneInlineInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryCreateOneInlineInputFromJson(json);

  final Input$TeaCategoryCreateInput? create;

  final Input$TeaCategoryWhereUniqueInput? connect;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryCreateOneInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$connect = connect;
    return Object.hashAll([l$create, l$connect]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryCreateOneInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != lOther$connect) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryManyWhereInput {
  Input$TeaCategoryManyWhereInput(
      {this.$_search,
      this.AND,
      this.OR,
      this.NOT,
      this.publishedAt,
      this.publishedAt_not,
      this.publishedAt_in,
      this.publishedAt_not_in,
      this.publishedAt_lt,
      this.publishedAt_lte,
      this.publishedAt_gt,
      this.publishedAt_gte,
      this.updatedAt,
      this.updatedAt_not,
      this.updatedAt_in,
      this.updatedAt_not_in,
      this.updatedAt_lt,
      this.updatedAt_lte,
      this.updatedAt_gt,
      this.updatedAt_gte,
      this.createdAt,
      this.createdAt_not,
      this.createdAt_in,
      this.createdAt_not_in,
      this.createdAt_lt,
      this.createdAt_lte,
      this.createdAt_gt,
      this.createdAt_gte,
      this.id,
      this.id_not,
      this.id_in,
      this.id_not_in,
      this.id_contains,
      this.id_not_contains,
      this.id_starts_with,
      this.id_not_starts_with,
      this.id_ends_with,
      this.id_not_ends_with,
      this.publishedBy,
      this.updatedBy,
      this.createdBy,
      this.image,
      this.scheduledIn_every,
      this.scheduledIn_some,
      this.scheduledIn_none});

  @override
  factory Input$TeaCategoryManyWhereInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TeaCategoryManyWhereInputFromJson(json);

  @JsonKey(name: '_search')
  final String? $_search;

  final List<Input$TeaCategoryWhereInput>? AND;

  final List<Input$TeaCategoryWhereInput>? OR;

  final List<Input$TeaCategoryWhereInput>? NOT;

  final String? publishedAt;

  final String? publishedAt_not;

  final List<String>? publishedAt_in;

  final List<String>? publishedAt_not_in;

  final String? publishedAt_lt;

  final String? publishedAt_lte;

  final String? publishedAt_gt;

  final String? publishedAt_gte;

  final String? updatedAt;

  final String? updatedAt_not;

  final List<String>? updatedAt_in;

  final List<String>? updatedAt_not_in;

  final String? updatedAt_lt;

  final String? updatedAt_lte;

  final String? updatedAt_gt;

  final String? updatedAt_gte;

  final String? createdAt;

  final String? createdAt_not;

  final List<String>? createdAt_in;

  final List<String>? createdAt_not_in;

  final String? createdAt_lt;

  final String? createdAt_lte;

  final String? createdAt_gt;

  final String? createdAt_gte;

  final String? id;

  final String? id_not;

  final List<String>? id_in;

  final List<String>? id_not_in;

  final String? id_contains;

  final String? id_not_contains;

  final String? id_starts_with;

  final String? id_not_starts_with;

  final String? id_ends_with;

  final String? id_not_ends_with;

  final Input$UserWhereInput? publishedBy;

  final Input$UserWhereInput? updatedBy;

  final Input$UserWhereInput? createdBy;

  final Input$AssetWhereInput? image;

  final Input$ScheduledOperationWhereInput? scheduledIn_every;

  final Input$ScheduledOperationWhereInput? scheduledIn_some;

  final Input$ScheduledOperationWhereInput? scheduledIn_none;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryManyWhereInputToJson(this);
  int get hashCode {
    final l$$_search = $_search;
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$publishedAt = publishedAt;
    final l$publishedAt_not = publishedAt_not;
    final l$publishedAt_in = publishedAt_in;
    final l$publishedAt_not_in = publishedAt_not_in;
    final l$publishedAt_lt = publishedAt_lt;
    final l$publishedAt_lte = publishedAt_lte;
    final l$publishedAt_gt = publishedAt_gt;
    final l$publishedAt_gte = publishedAt_gte;
    final l$updatedAt = updatedAt;
    final l$updatedAt_not = updatedAt_not;
    final l$updatedAt_in = updatedAt_in;
    final l$updatedAt_not_in = updatedAt_not_in;
    final l$updatedAt_lt = updatedAt_lt;
    final l$updatedAt_lte = updatedAt_lte;
    final l$updatedAt_gt = updatedAt_gt;
    final l$updatedAt_gte = updatedAt_gte;
    final l$createdAt = createdAt;
    final l$createdAt_not = createdAt_not;
    final l$createdAt_in = createdAt_in;
    final l$createdAt_not_in = createdAt_not_in;
    final l$createdAt_lt = createdAt_lt;
    final l$createdAt_lte = createdAt_lte;
    final l$createdAt_gt = createdAt_gt;
    final l$createdAt_gte = createdAt_gte;
    final l$id = id;
    final l$id_not = id_not;
    final l$id_in = id_in;
    final l$id_not_in = id_not_in;
    final l$id_contains = id_contains;
    final l$id_not_contains = id_not_contains;
    final l$id_starts_with = id_starts_with;
    final l$id_not_starts_with = id_not_starts_with;
    final l$id_ends_with = id_ends_with;
    final l$id_not_ends_with = id_not_ends_with;
    final l$publishedBy = publishedBy;
    final l$updatedBy = updatedBy;
    final l$createdBy = createdBy;
    final l$image = image;
    final l$scheduledIn_every = scheduledIn_every;
    final l$scheduledIn_some = scheduledIn_some;
    final l$scheduledIn_none = scheduledIn_none;
    return Object.hashAll([
      l$$_search,
      l$AND == null ? null : Object.hashAll(l$AND.map((v) => v)),
      l$OR == null ? null : Object.hashAll(l$OR.map((v) => v)),
      l$NOT == null ? null : Object.hashAll(l$NOT.map((v) => v)),
      l$publishedAt,
      l$publishedAt_not,
      l$publishedAt_in == null
          ? null
          : Object.hashAll(l$publishedAt_in.map((v) => v)),
      l$publishedAt_not_in == null
          ? null
          : Object.hashAll(l$publishedAt_not_in.map((v) => v)),
      l$publishedAt_lt,
      l$publishedAt_lte,
      l$publishedAt_gt,
      l$publishedAt_gte,
      l$updatedAt,
      l$updatedAt_not,
      l$updatedAt_in == null
          ? null
          : Object.hashAll(l$updatedAt_in.map((v) => v)),
      l$updatedAt_not_in == null
          ? null
          : Object.hashAll(l$updatedAt_not_in.map((v) => v)),
      l$updatedAt_lt,
      l$updatedAt_lte,
      l$updatedAt_gt,
      l$updatedAt_gte,
      l$createdAt,
      l$createdAt_not,
      l$createdAt_in == null
          ? null
          : Object.hashAll(l$createdAt_in.map((v) => v)),
      l$createdAt_not_in == null
          ? null
          : Object.hashAll(l$createdAt_not_in.map((v) => v)),
      l$createdAt_lt,
      l$createdAt_lte,
      l$createdAt_gt,
      l$createdAt_gte,
      l$id,
      l$id_not,
      l$id_in == null ? null : Object.hashAll(l$id_in.map((v) => v)),
      l$id_not_in == null ? null : Object.hashAll(l$id_not_in.map((v) => v)),
      l$id_contains,
      l$id_not_contains,
      l$id_starts_with,
      l$id_not_starts_with,
      l$id_ends_with,
      l$id_not_ends_with,
      l$publishedBy,
      l$updatedBy,
      l$createdBy,
      l$image,
      l$scheduledIn_every,
      l$scheduledIn_some,
      l$scheduledIn_none
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryManyWhereInput) ||
        runtimeType != other.runtimeType) return false;
    final l$$_search = $_search;
    final lOther$$_search = other.$_search;
    if (l$$_search != lOther$$_search) return false;
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (l$AND != null && lOther$AND != null) {
      if (l$AND.length != lOther$AND.length) return false;
      for (int i = 0; i < l$AND.length; i++) {
        final l$AND$entry = l$AND[i];
        final lOther$AND$entry = lOther$AND[i];
        if (l$AND$entry != lOther$AND$entry) return false;
      }
    } else if (l$AND != lOther$AND) {
      return false;
    }

    final l$OR = OR;
    final lOther$OR = other.OR;
    if (l$OR != null && lOther$OR != null) {
      if (l$OR.length != lOther$OR.length) return false;
      for (int i = 0; i < l$OR.length; i++) {
        final l$OR$entry = l$OR[i];
        final lOther$OR$entry = lOther$OR[i];
        if (l$OR$entry != lOther$OR$entry) return false;
      }
    } else if (l$OR != lOther$OR) {
      return false;
    }

    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (l$NOT != null && lOther$NOT != null) {
      if (l$NOT.length != lOther$NOT.length) return false;
      for (int i = 0; i < l$NOT.length; i++) {
        final l$NOT$entry = l$NOT[i];
        final lOther$NOT$entry = lOther$NOT[i];
        if (l$NOT$entry != lOther$NOT$entry) return false;
      }
    } else if (l$NOT != lOther$NOT) {
      return false;
    }

    final l$publishedAt = publishedAt;
    final lOther$publishedAt = other.publishedAt;
    if (l$publishedAt != lOther$publishedAt) return false;
    final l$publishedAt_not = publishedAt_not;
    final lOther$publishedAt_not = other.publishedAt_not;
    if (l$publishedAt_not != lOther$publishedAt_not) return false;
    final l$publishedAt_in = publishedAt_in;
    final lOther$publishedAt_in = other.publishedAt_in;
    if (l$publishedAt_in != null && lOther$publishedAt_in != null) {
      if (l$publishedAt_in.length != lOther$publishedAt_in.length) return false;
      for (int i = 0; i < l$publishedAt_in.length; i++) {
        final l$publishedAt_in$entry = l$publishedAt_in[i];
        final lOther$publishedAt_in$entry = lOther$publishedAt_in[i];
        if (l$publishedAt_in$entry != lOther$publishedAt_in$entry) return false;
      }
    } else if (l$publishedAt_in != lOther$publishedAt_in) {
      return false;
    }

    final l$publishedAt_not_in = publishedAt_not_in;
    final lOther$publishedAt_not_in = other.publishedAt_not_in;
    if (l$publishedAt_not_in != null && lOther$publishedAt_not_in != null) {
      if (l$publishedAt_not_in.length != lOther$publishedAt_not_in.length)
        return false;
      for (int i = 0; i < l$publishedAt_not_in.length; i++) {
        final l$publishedAt_not_in$entry = l$publishedAt_not_in[i];
        final lOther$publishedAt_not_in$entry = lOther$publishedAt_not_in[i];
        if (l$publishedAt_not_in$entry != lOther$publishedAt_not_in$entry)
          return false;
      }
    } else if (l$publishedAt_not_in != lOther$publishedAt_not_in) {
      return false;
    }

    final l$publishedAt_lt = publishedAt_lt;
    final lOther$publishedAt_lt = other.publishedAt_lt;
    if (l$publishedAt_lt != lOther$publishedAt_lt) return false;
    final l$publishedAt_lte = publishedAt_lte;
    final lOther$publishedAt_lte = other.publishedAt_lte;
    if (l$publishedAt_lte != lOther$publishedAt_lte) return false;
    final l$publishedAt_gt = publishedAt_gt;
    final lOther$publishedAt_gt = other.publishedAt_gt;
    if (l$publishedAt_gt != lOther$publishedAt_gt) return false;
    final l$publishedAt_gte = publishedAt_gte;
    final lOther$publishedAt_gte = other.publishedAt_gte;
    if (l$publishedAt_gte != lOther$publishedAt_gte) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$updatedAt_not = updatedAt_not;
    final lOther$updatedAt_not = other.updatedAt_not;
    if (l$updatedAt_not != lOther$updatedAt_not) return false;
    final l$updatedAt_in = updatedAt_in;
    final lOther$updatedAt_in = other.updatedAt_in;
    if (l$updatedAt_in != null && lOther$updatedAt_in != null) {
      if (l$updatedAt_in.length != lOther$updatedAt_in.length) return false;
      for (int i = 0; i < l$updatedAt_in.length; i++) {
        final l$updatedAt_in$entry = l$updatedAt_in[i];
        final lOther$updatedAt_in$entry = lOther$updatedAt_in[i];
        if (l$updatedAt_in$entry != lOther$updatedAt_in$entry) return false;
      }
    } else if (l$updatedAt_in != lOther$updatedAt_in) {
      return false;
    }

    final l$updatedAt_not_in = updatedAt_not_in;
    final lOther$updatedAt_not_in = other.updatedAt_not_in;
    if (l$updatedAt_not_in != null && lOther$updatedAt_not_in != null) {
      if (l$updatedAt_not_in.length != lOther$updatedAt_not_in.length)
        return false;
      for (int i = 0; i < l$updatedAt_not_in.length; i++) {
        final l$updatedAt_not_in$entry = l$updatedAt_not_in[i];
        final lOther$updatedAt_not_in$entry = lOther$updatedAt_not_in[i];
        if (l$updatedAt_not_in$entry != lOther$updatedAt_not_in$entry)
          return false;
      }
    } else if (l$updatedAt_not_in != lOther$updatedAt_not_in) {
      return false;
    }

    final l$updatedAt_lt = updatedAt_lt;
    final lOther$updatedAt_lt = other.updatedAt_lt;
    if (l$updatedAt_lt != lOther$updatedAt_lt) return false;
    final l$updatedAt_lte = updatedAt_lte;
    final lOther$updatedAt_lte = other.updatedAt_lte;
    if (l$updatedAt_lte != lOther$updatedAt_lte) return false;
    final l$updatedAt_gt = updatedAt_gt;
    final lOther$updatedAt_gt = other.updatedAt_gt;
    if (l$updatedAt_gt != lOther$updatedAt_gt) return false;
    final l$updatedAt_gte = updatedAt_gte;
    final lOther$updatedAt_gte = other.updatedAt_gte;
    if (l$updatedAt_gte != lOther$updatedAt_gte) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$createdAt_not = createdAt_not;
    final lOther$createdAt_not = other.createdAt_not;
    if (l$createdAt_not != lOther$createdAt_not) return false;
    final l$createdAt_in = createdAt_in;
    final lOther$createdAt_in = other.createdAt_in;
    if (l$createdAt_in != null && lOther$createdAt_in != null) {
      if (l$createdAt_in.length != lOther$createdAt_in.length) return false;
      for (int i = 0; i < l$createdAt_in.length; i++) {
        final l$createdAt_in$entry = l$createdAt_in[i];
        final lOther$createdAt_in$entry = lOther$createdAt_in[i];
        if (l$createdAt_in$entry != lOther$createdAt_in$entry) return false;
      }
    } else if (l$createdAt_in != lOther$createdAt_in) {
      return false;
    }

    final l$createdAt_not_in = createdAt_not_in;
    final lOther$createdAt_not_in = other.createdAt_not_in;
    if (l$createdAt_not_in != null && lOther$createdAt_not_in != null) {
      if (l$createdAt_not_in.length != lOther$createdAt_not_in.length)
        return false;
      for (int i = 0; i < l$createdAt_not_in.length; i++) {
        final l$createdAt_not_in$entry = l$createdAt_not_in[i];
        final lOther$createdAt_not_in$entry = lOther$createdAt_not_in[i];
        if (l$createdAt_not_in$entry != lOther$createdAt_not_in$entry)
          return false;
      }
    } else if (l$createdAt_not_in != lOther$createdAt_not_in) {
      return false;
    }

    final l$createdAt_lt = createdAt_lt;
    final lOther$createdAt_lt = other.createdAt_lt;
    if (l$createdAt_lt != lOther$createdAt_lt) return false;
    final l$createdAt_lte = createdAt_lte;
    final lOther$createdAt_lte = other.createdAt_lte;
    if (l$createdAt_lte != lOther$createdAt_lte) return false;
    final l$createdAt_gt = createdAt_gt;
    final lOther$createdAt_gt = other.createdAt_gt;
    if (l$createdAt_gt != lOther$createdAt_gt) return false;
    final l$createdAt_gte = createdAt_gte;
    final lOther$createdAt_gte = other.createdAt_gte;
    if (l$createdAt_gte != lOther$createdAt_gte) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$id_not = id_not;
    final lOther$id_not = other.id_not;
    if (l$id_not != lOther$id_not) return false;
    final l$id_in = id_in;
    final lOther$id_in = other.id_in;
    if (l$id_in != null && lOther$id_in != null) {
      if (l$id_in.length != lOther$id_in.length) return false;
      for (int i = 0; i < l$id_in.length; i++) {
        final l$id_in$entry = l$id_in[i];
        final lOther$id_in$entry = lOther$id_in[i];
        if (l$id_in$entry != lOther$id_in$entry) return false;
      }
    } else if (l$id_in != lOther$id_in) {
      return false;
    }

    final l$id_not_in = id_not_in;
    final lOther$id_not_in = other.id_not_in;
    if (l$id_not_in != null && lOther$id_not_in != null) {
      if (l$id_not_in.length != lOther$id_not_in.length) return false;
      for (int i = 0; i < l$id_not_in.length; i++) {
        final l$id_not_in$entry = l$id_not_in[i];
        final lOther$id_not_in$entry = lOther$id_not_in[i];
        if (l$id_not_in$entry != lOther$id_not_in$entry) return false;
      }
    } else if (l$id_not_in != lOther$id_not_in) {
      return false;
    }

    final l$id_contains = id_contains;
    final lOther$id_contains = other.id_contains;
    if (l$id_contains != lOther$id_contains) return false;
    final l$id_not_contains = id_not_contains;
    final lOther$id_not_contains = other.id_not_contains;
    if (l$id_not_contains != lOther$id_not_contains) return false;
    final l$id_starts_with = id_starts_with;
    final lOther$id_starts_with = other.id_starts_with;
    if (l$id_starts_with != lOther$id_starts_with) return false;
    final l$id_not_starts_with = id_not_starts_with;
    final lOther$id_not_starts_with = other.id_not_starts_with;
    if (l$id_not_starts_with != lOther$id_not_starts_with) return false;
    final l$id_ends_with = id_ends_with;
    final lOther$id_ends_with = other.id_ends_with;
    if (l$id_ends_with != lOther$id_ends_with) return false;
    final l$id_not_ends_with = id_not_ends_with;
    final lOther$id_not_ends_with = other.id_not_ends_with;
    if (l$id_not_ends_with != lOther$id_not_ends_with) return false;
    final l$publishedBy = publishedBy;
    final lOther$publishedBy = other.publishedBy;
    if (l$publishedBy != lOther$publishedBy) return false;
    final l$updatedBy = updatedBy;
    final lOther$updatedBy = other.updatedBy;
    if (l$updatedBy != lOther$updatedBy) return false;
    final l$createdBy = createdBy;
    final lOther$createdBy = other.createdBy;
    if (l$createdBy != lOther$createdBy) return false;
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) return false;
    final l$scheduledIn_every = scheduledIn_every;
    final lOther$scheduledIn_every = other.scheduledIn_every;
    if (l$scheduledIn_every != lOther$scheduledIn_every) return false;
    final l$scheduledIn_some = scheduledIn_some;
    final lOther$scheduledIn_some = other.scheduledIn_some;
    if (l$scheduledIn_some != lOther$scheduledIn_some) return false;
    final l$scheduledIn_none = scheduledIn_none;
    final lOther$scheduledIn_none = other.scheduledIn_none;
    if (l$scheduledIn_none != lOther$scheduledIn_none) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryUpdateInput {
  Input$TeaCategoryUpdateInput(
      {this.title,
      this.cl38uyfo609q601xs7zkjbbc9,
      this.image,
      this.localizations});

  @override
  factory Input$TeaCategoryUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TeaCategoryUpdateInputFromJson(json);

  final String? title;

  final Input$TeaUpdateManyInlineInput? cl38uyfo609q601xs7zkjbbc9;

  final Input$AssetUpdateOneInlineInput? image;

  final Input$TeaCategoryUpdateLocalizationsInput? localizations;

  Map<String, dynamic> toJson() => _$Input$TeaCategoryUpdateInputToJson(this);
  int get hashCode {
    final l$title = title;
    final l$cl38uyfo609q601xs7zkjbbc9 = cl38uyfo609q601xs7zkjbbc9;
    final l$image = image;
    final l$localizations = localizations;
    return Object.hashAll(
        [l$title, l$cl38uyfo609q601xs7zkjbbc9, l$image, l$localizations]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryUpdateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$cl38uyfo609q601xs7zkjbbc9 = cl38uyfo609q601xs7zkjbbc9;
    final lOther$cl38uyfo609q601xs7zkjbbc9 = other.cl38uyfo609q601xs7zkjbbc9;
    if (l$cl38uyfo609q601xs7zkjbbc9 != lOther$cl38uyfo609q601xs7zkjbbc9)
      return false;
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) return false;
    final l$localizations = localizations;
    final lOther$localizations = other.localizations;
    if (l$localizations != lOther$localizations) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryUpdateLocalizationDataInput {
  Input$TeaCategoryUpdateLocalizationDataInput({this.title});

  @override
  factory Input$TeaCategoryUpdateLocalizationDataInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryUpdateLocalizationDataInputFromJson(json);

  final String? title;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryUpdateLocalizationDataInputToJson(this);
  int get hashCode {
    final l$title = title;
    return Object.hashAll([l$title]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryUpdateLocalizationDataInput) ||
        runtimeType != other.runtimeType) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryUpdateLocalizationInput {
  Input$TeaCategoryUpdateLocalizationInput(
      {required this.data, required this.locale});

  @override
  factory Input$TeaCategoryUpdateLocalizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryUpdateLocalizationInputFromJson(json);

  final Input$TeaCategoryUpdateLocalizationDataInput data;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryUpdateLocalizationInputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$locale = locale;
    return Object.hashAll([l$data, l$locale]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryUpdateLocalizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryUpdateLocalizationsInput {
  Input$TeaCategoryUpdateLocalizationsInput(
      {this.create, this.update, this.upsert, this.delete});

  @override
  factory Input$TeaCategoryUpdateLocalizationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryUpdateLocalizationsInputFromJson(json);

  final List<Input$TeaCategoryCreateLocalizationInput>? create;

  final List<Input$TeaCategoryUpdateLocalizationInput>? update;

  final List<Input$TeaCategoryUpsertLocalizationInput>? upsert;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final List<Enum$Locale>? delete;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryUpdateLocalizationsInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$update = update;
    final l$upsert = upsert;
    final l$delete = delete;
    return Object.hashAll([
      l$create == null ? null : Object.hashAll(l$create.map((v) => v)),
      l$update == null ? null : Object.hashAll(l$update.map((v) => v)),
      l$upsert == null ? null : Object.hashAll(l$upsert.map((v) => v)),
      l$delete == null ? null : Object.hashAll(l$delete.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryUpdateLocalizationsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != null && lOther$create != null) {
      if (l$create.length != lOther$create.length) return false;
      for (int i = 0; i < l$create.length; i++) {
        final l$create$entry = l$create[i];
        final lOther$create$entry = lOther$create[i];
        if (l$create$entry != lOther$create$entry) return false;
      }
    } else if (l$create != lOther$create) {
      return false;
    }

    final l$update = update;
    final lOther$update = other.update;
    if (l$update != null && lOther$update != null) {
      if (l$update.length != lOther$update.length) return false;
      for (int i = 0; i < l$update.length; i++) {
        final l$update$entry = l$update[i];
        final lOther$update$entry = lOther$update[i];
        if (l$update$entry != lOther$update$entry) return false;
      }
    } else if (l$update != lOther$update) {
      return false;
    }

    final l$upsert = upsert;
    final lOther$upsert = other.upsert;
    if (l$upsert != null && lOther$upsert != null) {
      if (l$upsert.length != lOther$upsert.length) return false;
      for (int i = 0; i < l$upsert.length; i++) {
        final l$upsert$entry = l$upsert[i];
        final lOther$upsert$entry = lOther$upsert[i];
        if (l$upsert$entry != lOther$upsert$entry) return false;
      }
    } else if (l$upsert != lOther$upsert) {
      return false;
    }

    final l$delete = delete;
    final lOther$delete = other.delete;
    if (l$delete != null && lOther$delete != null) {
      if (l$delete.length != lOther$delete.length) return false;
      for (int i = 0; i < l$delete.length; i++) {
        final l$delete$entry = l$delete[i];
        final lOther$delete$entry = lOther$delete[i];
        if (l$delete$entry != lOther$delete$entry) return false;
      }
    } else if (l$delete != lOther$delete) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryUpdateManyInlineInput {
  Input$TeaCategoryUpdateManyInlineInput(
      {this.create,
      this.connect,
      this.$set,
      this.update,
      this.upsert,
      this.disconnect,
      this.delete});

  @override
  factory Input$TeaCategoryUpdateManyInlineInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryUpdateManyInlineInputFromJson(json);

  final List<Input$TeaCategoryCreateInput>? create;

  final List<Input$TeaCategoryConnectInput>? connect;

  @JsonKey(name: 'set')
  final List<Input$TeaCategoryWhereUniqueInput>? $set;

  final List<Input$TeaCategoryUpdateWithNestedWhereUniqueInput>? update;

  final List<Input$TeaCategoryUpsertWithNestedWhereUniqueInput>? upsert;

  final List<Input$TeaCategoryWhereUniqueInput>? disconnect;

  final List<Input$TeaCategoryWhereUniqueInput>? delete;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryUpdateManyInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$connect = connect;
    final l$$set = $set;
    final l$update = update;
    final l$upsert = upsert;
    final l$disconnect = disconnect;
    final l$delete = delete;
    return Object.hashAll([
      l$create == null ? null : Object.hashAll(l$create.map((v) => v)),
      l$connect == null ? null : Object.hashAll(l$connect.map((v) => v)),
      l$$set == null ? null : Object.hashAll(l$$set.map((v) => v)),
      l$update == null ? null : Object.hashAll(l$update.map((v) => v)),
      l$upsert == null ? null : Object.hashAll(l$upsert.map((v) => v)),
      l$disconnect == null ? null : Object.hashAll(l$disconnect.map((v) => v)),
      l$delete == null ? null : Object.hashAll(l$delete.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryUpdateManyInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != null && lOther$create != null) {
      if (l$create.length != lOther$create.length) return false;
      for (int i = 0; i < l$create.length; i++) {
        final l$create$entry = l$create[i];
        final lOther$create$entry = lOther$create[i];
        if (l$create$entry != lOther$create$entry) return false;
      }
    } else if (l$create != lOther$create) {
      return false;
    }

    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != null && lOther$connect != null) {
      if (l$connect.length != lOther$connect.length) return false;
      for (int i = 0; i < l$connect.length; i++) {
        final l$connect$entry = l$connect[i];
        final lOther$connect$entry = lOther$connect[i];
        if (l$connect$entry != lOther$connect$entry) return false;
      }
    } else if (l$connect != lOther$connect) {
      return false;
    }

    final l$$set = $set;
    final lOther$$set = other.$set;
    if (l$$set != null && lOther$$set != null) {
      if (l$$set.length != lOther$$set.length) return false;
      for (int i = 0; i < l$$set.length; i++) {
        final l$$set$entry = l$$set[i];
        final lOther$$set$entry = lOther$$set[i];
        if (l$$set$entry != lOther$$set$entry) return false;
      }
    } else if (l$$set != lOther$$set) {
      return false;
    }

    final l$update = update;
    final lOther$update = other.update;
    if (l$update != null && lOther$update != null) {
      if (l$update.length != lOther$update.length) return false;
      for (int i = 0; i < l$update.length; i++) {
        final l$update$entry = l$update[i];
        final lOther$update$entry = lOther$update[i];
        if (l$update$entry != lOther$update$entry) return false;
      }
    } else if (l$update != lOther$update) {
      return false;
    }

    final l$upsert = upsert;
    final lOther$upsert = other.upsert;
    if (l$upsert != null && lOther$upsert != null) {
      if (l$upsert.length != lOther$upsert.length) return false;
      for (int i = 0; i < l$upsert.length; i++) {
        final l$upsert$entry = l$upsert[i];
        final lOther$upsert$entry = lOther$upsert[i];
        if (l$upsert$entry != lOther$upsert$entry) return false;
      }
    } else if (l$upsert != lOther$upsert) {
      return false;
    }

    final l$disconnect = disconnect;
    final lOther$disconnect = other.disconnect;
    if (l$disconnect != null && lOther$disconnect != null) {
      if (l$disconnect.length != lOther$disconnect.length) return false;
      for (int i = 0; i < l$disconnect.length; i++) {
        final l$disconnect$entry = l$disconnect[i];
        final lOther$disconnect$entry = lOther$disconnect[i];
        if (l$disconnect$entry != lOther$disconnect$entry) return false;
      }
    } else if (l$disconnect != lOther$disconnect) {
      return false;
    }

    final l$delete = delete;
    final lOther$delete = other.delete;
    if (l$delete != null && lOther$delete != null) {
      if (l$delete.length != lOther$delete.length) return false;
      for (int i = 0; i < l$delete.length; i++) {
        final l$delete$entry = l$delete[i];
        final lOther$delete$entry = lOther$delete[i];
        if (l$delete$entry != lOther$delete$entry) return false;
      }
    } else if (l$delete != lOther$delete) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryUpdateManyInput {
  Input$TeaCategoryUpdateManyInput({this.title, this.localizations});

  @override
  factory Input$TeaCategoryUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryUpdateManyInputFromJson(json);

  final String? title;

  final Input$TeaCategoryUpdateManyLocalizationsInput? localizations;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryUpdateManyInputToJson(this);
  int get hashCode {
    final l$title = title;
    final l$localizations = localizations;
    return Object.hashAll([l$title, l$localizations]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryUpdateManyInput) ||
        runtimeType != other.runtimeType) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$localizations = localizations;
    final lOther$localizations = other.localizations;
    if (l$localizations != lOther$localizations) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryUpdateManyLocalizationDataInput {
  Input$TeaCategoryUpdateManyLocalizationDataInput({this.title});

  @override
  factory Input$TeaCategoryUpdateManyLocalizationDataInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryUpdateManyLocalizationDataInputFromJson(json);

  final String? title;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryUpdateManyLocalizationDataInputToJson(this);
  int get hashCode {
    final l$title = title;
    return Object.hashAll([l$title]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryUpdateManyLocalizationDataInput) ||
        runtimeType != other.runtimeType) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryUpdateManyLocalizationInput {
  Input$TeaCategoryUpdateManyLocalizationInput(
      {required this.data, required this.locale});

  @override
  factory Input$TeaCategoryUpdateManyLocalizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryUpdateManyLocalizationInputFromJson(json);

  final Input$TeaCategoryUpdateManyLocalizationDataInput data;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryUpdateManyLocalizationInputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$locale = locale;
    return Object.hashAll([l$data, l$locale]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryUpdateManyLocalizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryUpdateManyLocalizationsInput {
  Input$TeaCategoryUpdateManyLocalizationsInput({this.update});

  @override
  factory Input$TeaCategoryUpdateManyLocalizationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryUpdateManyLocalizationsInputFromJson(json);

  final List<Input$TeaCategoryUpdateManyLocalizationInput>? update;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryUpdateManyLocalizationsInputToJson(this);
  int get hashCode {
    final l$update = update;
    return Object.hashAll(
        [l$update == null ? null : Object.hashAll(l$update.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryUpdateManyLocalizationsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != null && lOther$update != null) {
      if (l$update.length != lOther$update.length) return false;
      for (int i = 0; i < l$update.length; i++) {
        final l$update$entry = l$update[i];
        final lOther$update$entry = lOther$update[i];
        if (l$update$entry != lOther$update$entry) return false;
      }
    } else if (l$update != lOther$update) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryUpdateManyWithNestedWhereInput {
  Input$TeaCategoryUpdateManyWithNestedWhereInput(
      {required this.where, required this.data});

  @override
  factory Input$TeaCategoryUpdateManyWithNestedWhereInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryUpdateManyWithNestedWhereInputFromJson(json);

  final Input$TeaCategoryWhereInput where;

  final Input$TeaCategoryUpdateManyInput data;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryUpdateManyWithNestedWhereInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$data = data;
    return Object.hashAll([l$where, l$data]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryUpdateManyWithNestedWhereInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryUpdateOneInlineInput {
  Input$TeaCategoryUpdateOneInlineInput(
      {this.create,
      this.update,
      this.upsert,
      this.connect,
      this.disconnect,
      this.delete});

  @override
  factory Input$TeaCategoryUpdateOneInlineInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryUpdateOneInlineInputFromJson(json);

  final Input$TeaCategoryCreateInput? create;

  final Input$TeaCategoryUpdateWithNestedWhereUniqueInput? update;

  final Input$TeaCategoryUpsertWithNestedWhereUniqueInput? upsert;

  final Input$TeaCategoryWhereUniqueInput? connect;

  final bool? disconnect;

  final bool? delete;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryUpdateOneInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$update = update;
    final l$upsert = upsert;
    final l$connect = connect;
    final l$disconnect = disconnect;
    final l$delete = delete;
    return Object.hashAll(
        [l$create, l$update, l$upsert, l$connect, l$disconnect, l$delete]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryUpdateOneInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) return false;
    final l$upsert = upsert;
    final lOther$upsert = other.upsert;
    if (l$upsert != lOther$upsert) return false;
    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != lOther$connect) return false;
    final l$disconnect = disconnect;
    final lOther$disconnect = other.disconnect;
    if (l$disconnect != lOther$disconnect) return false;
    final l$delete = delete;
    final lOther$delete = other.delete;
    if (l$delete != lOther$delete) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryUpdateWithNestedWhereUniqueInput {
  Input$TeaCategoryUpdateWithNestedWhereUniqueInput(
      {required this.where, required this.data});

  @override
  factory Input$TeaCategoryUpdateWithNestedWhereUniqueInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryUpdateWithNestedWhereUniqueInputFromJson(json);

  final Input$TeaCategoryWhereUniqueInput where;

  final Input$TeaCategoryUpdateInput data;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryUpdateWithNestedWhereUniqueInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$data = data;
    return Object.hashAll([l$where, l$data]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryUpdateWithNestedWhereUniqueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryUpsertInput {
  Input$TeaCategoryUpsertInput({required this.create, required this.update});

  @override
  factory Input$TeaCategoryUpsertInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TeaCategoryUpsertInputFromJson(json);

  final Input$TeaCategoryCreateInput create;

  final Input$TeaCategoryUpdateInput update;

  Map<String, dynamic> toJson() => _$Input$TeaCategoryUpsertInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$update = update;
    return Object.hashAll([l$create, l$update]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryUpsertInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryUpsertLocalizationInput {
  Input$TeaCategoryUpsertLocalizationInput(
      {required this.update, required this.create, required this.locale});

  @override
  factory Input$TeaCategoryUpsertLocalizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryUpsertLocalizationInputFromJson(json);

  final Input$TeaCategoryUpdateLocalizationDataInput update;

  final Input$TeaCategoryCreateLocalizationDataInput create;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryUpsertLocalizationInputToJson(this);
  int get hashCode {
    final l$update = update;
    final l$create = create;
    final l$locale = locale;
    return Object.hashAll([l$update, l$create, l$locale]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryUpsertLocalizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryUpsertWithNestedWhereUniqueInput {
  Input$TeaCategoryUpsertWithNestedWhereUniqueInput(
      {required this.where, required this.data});

  @override
  factory Input$TeaCategoryUpsertWithNestedWhereUniqueInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryUpsertWithNestedWhereUniqueInputFromJson(json);

  final Input$TeaCategoryWhereUniqueInput where;

  final Input$TeaCategoryUpsertInput data;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryUpsertWithNestedWhereUniqueInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$data = data;
    return Object.hashAll([l$where, l$data]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryUpsertWithNestedWhereUniqueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryWhereInput {
  Input$TeaCategoryWhereInput(
      {this.$_search,
      this.AND,
      this.OR,
      this.NOT,
      this.publishedAt,
      this.publishedAt_not,
      this.publishedAt_in,
      this.publishedAt_not_in,
      this.publishedAt_lt,
      this.publishedAt_lte,
      this.publishedAt_gt,
      this.publishedAt_gte,
      this.updatedAt,
      this.updatedAt_not,
      this.updatedAt_in,
      this.updatedAt_not_in,
      this.updatedAt_lt,
      this.updatedAt_lte,
      this.updatedAt_gt,
      this.updatedAt_gte,
      this.createdAt,
      this.createdAt_not,
      this.createdAt_in,
      this.createdAt_not_in,
      this.createdAt_lt,
      this.createdAt_lte,
      this.createdAt_gt,
      this.createdAt_gte,
      this.id,
      this.id_not,
      this.id_in,
      this.id_not_in,
      this.id_contains,
      this.id_not_contains,
      this.id_starts_with,
      this.id_not_starts_with,
      this.id_ends_with,
      this.id_not_ends_with,
      this.title,
      this.title_not,
      this.title_in,
      this.title_not_in,
      this.title_contains,
      this.title_not_contains,
      this.title_starts_with,
      this.title_not_starts_with,
      this.title_ends_with,
      this.title_not_ends_with,
      this.publishedBy,
      this.updatedBy,
      this.createdBy,
      this.image,
      this.scheduledIn_every,
      this.scheduledIn_some,
      this.scheduledIn_none});

  @override
  factory Input$TeaCategoryWhereInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TeaCategoryWhereInputFromJson(json);

  @JsonKey(name: '_search')
  final String? $_search;

  final List<Input$TeaCategoryWhereInput>? AND;

  final List<Input$TeaCategoryWhereInput>? OR;

  final List<Input$TeaCategoryWhereInput>? NOT;

  final String? publishedAt;

  final String? publishedAt_not;

  final List<String>? publishedAt_in;

  final List<String>? publishedAt_not_in;

  final String? publishedAt_lt;

  final String? publishedAt_lte;

  final String? publishedAt_gt;

  final String? publishedAt_gte;

  final String? updatedAt;

  final String? updatedAt_not;

  final List<String>? updatedAt_in;

  final List<String>? updatedAt_not_in;

  final String? updatedAt_lt;

  final String? updatedAt_lte;

  final String? updatedAt_gt;

  final String? updatedAt_gte;

  final String? createdAt;

  final String? createdAt_not;

  final List<String>? createdAt_in;

  final List<String>? createdAt_not_in;

  final String? createdAt_lt;

  final String? createdAt_lte;

  final String? createdAt_gt;

  final String? createdAt_gte;

  final String? id;

  final String? id_not;

  final List<String>? id_in;

  final List<String>? id_not_in;

  final String? id_contains;

  final String? id_not_contains;

  final String? id_starts_with;

  final String? id_not_starts_with;

  final String? id_ends_with;

  final String? id_not_ends_with;

  final String? title;

  final String? title_not;

  final List<String>? title_in;

  final List<String>? title_not_in;

  final String? title_contains;

  final String? title_not_contains;

  final String? title_starts_with;

  final String? title_not_starts_with;

  final String? title_ends_with;

  final String? title_not_ends_with;

  final Input$UserWhereInput? publishedBy;

  final Input$UserWhereInput? updatedBy;

  final Input$UserWhereInput? createdBy;

  final Input$AssetWhereInput? image;

  final Input$ScheduledOperationWhereInput? scheduledIn_every;

  final Input$ScheduledOperationWhereInput? scheduledIn_some;

  final Input$ScheduledOperationWhereInput? scheduledIn_none;

  Map<String, dynamic> toJson() => _$Input$TeaCategoryWhereInputToJson(this);
  int get hashCode {
    final l$$_search = $_search;
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$publishedAt = publishedAt;
    final l$publishedAt_not = publishedAt_not;
    final l$publishedAt_in = publishedAt_in;
    final l$publishedAt_not_in = publishedAt_not_in;
    final l$publishedAt_lt = publishedAt_lt;
    final l$publishedAt_lte = publishedAt_lte;
    final l$publishedAt_gt = publishedAt_gt;
    final l$publishedAt_gte = publishedAt_gte;
    final l$updatedAt = updatedAt;
    final l$updatedAt_not = updatedAt_not;
    final l$updatedAt_in = updatedAt_in;
    final l$updatedAt_not_in = updatedAt_not_in;
    final l$updatedAt_lt = updatedAt_lt;
    final l$updatedAt_lte = updatedAt_lte;
    final l$updatedAt_gt = updatedAt_gt;
    final l$updatedAt_gte = updatedAt_gte;
    final l$createdAt = createdAt;
    final l$createdAt_not = createdAt_not;
    final l$createdAt_in = createdAt_in;
    final l$createdAt_not_in = createdAt_not_in;
    final l$createdAt_lt = createdAt_lt;
    final l$createdAt_lte = createdAt_lte;
    final l$createdAt_gt = createdAt_gt;
    final l$createdAt_gte = createdAt_gte;
    final l$id = id;
    final l$id_not = id_not;
    final l$id_in = id_in;
    final l$id_not_in = id_not_in;
    final l$id_contains = id_contains;
    final l$id_not_contains = id_not_contains;
    final l$id_starts_with = id_starts_with;
    final l$id_not_starts_with = id_not_starts_with;
    final l$id_ends_with = id_ends_with;
    final l$id_not_ends_with = id_not_ends_with;
    final l$title = title;
    final l$title_not = title_not;
    final l$title_in = title_in;
    final l$title_not_in = title_not_in;
    final l$title_contains = title_contains;
    final l$title_not_contains = title_not_contains;
    final l$title_starts_with = title_starts_with;
    final l$title_not_starts_with = title_not_starts_with;
    final l$title_ends_with = title_ends_with;
    final l$title_not_ends_with = title_not_ends_with;
    final l$publishedBy = publishedBy;
    final l$updatedBy = updatedBy;
    final l$createdBy = createdBy;
    final l$image = image;
    final l$scheduledIn_every = scheduledIn_every;
    final l$scheduledIn_some = scheduledIn_some;
    final l$scheduledIn_none = scheduledIn_none;
    return Object.hashAll([
      l$$_search,
      l$AND == null ? null : Object.hashAll(l$AND.map((v) => v)),
      l$OR == null ? null : Object.hashAll(l$OR.map((v) => v)),
      l$NOT == null ? null : Object.hashAll(l$NOT.map((v) => v)),
      l$publishedAt,
      l$publishedAt_not,
      l$publishedAt_in == null
          ? null
          : Object.hashAll(l$publishedAt_in.map((v) => v)),
      l$publishedAt_not_in == null
          ? null
          : Object.hashAll(l$publishedAt_not_in.map((v) => v)),
      l$publishedAt_lt,
      l$publishedAt_lte,
      l$publishedAt_gt,
      l$publishedAt_gte,
      l$updatedAt,
      l$updatedAt_not,
      l$updatedAt_in == null
          ? null
          : Object.hashAll(l$updatedAt_in.map((v) => v)),
      l$updatedAt_not_in == null
          ? null
          : Object.hashAll(l$updatedAt_not_in.map((v) => v)),
      l$updatedAt_lt,
      l$updatedAt_lte,
      l$updatedAt_gt,
      l$updatedAt_gte,
      l$createdAt,
      l$createdAt_not,
      l$createdAt_in == null
          ? null
          : Object.hashAll(l$createdAt_in.map((v) => v)),
      l$createdAt_not_in == null
          ? null
          : Object.hashAll(l$createdAt_not_in.map((v) => v)),
      l$createdAt_lt,
      l$createdAt_lte,
      l$createdAt_gt,
      l$createdAt_gte,
      l$id,
      l$id_not,
      l$id_in == null ? null : Object.hashAll(l$id_in.map((v) => v)),
      l$id_not_in == null ? null : Object.hashAll(l$id_not_in.map((v) => v)),
      l$id_contains,
      l$id_not_contains,
      l$id_starts_with,
      l$id_not_starts_with,
      l$id_ends_with,
      l$id_not_ends_with,
      l$title,
      l$title_not,
      l$title_in == null ? null : Object.hashAll(l$title_in.map((v) => v)),
      l$title_not_in == null
          ? null
          : Object.hashAll(l$title_not_in.map((v) => v)),
      l$title_contains,
      l$title_not_contains,
      l$title_starts_with,
      l$title_not_starts_with,
      l$title_ends_with,
      l$title_not_ends_with,
      l$publishedBy,
      l$updatedBy,
      l$createdBy,
      l$image,
      l$scheduledIn_every,
      l$scheduledIn_some,
      l$scheduledIn_none
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryWhereInput) ||
        runtimeType != other.runtimeType) return false;
    final l$$_search = $_search;
    final lOther$$_search = other.$_search;
    if (l$$_search != lOther$$_search) return false;
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (l$AND != null && lOther$AND != null) {
      if (l$AND.length != lOther$AND.length) return false;
      for (int i = 0; i < l$AND.length; i++) {
        final l$AND$entry = l$AND[i];
        final lOther$AND$entry = lOther$AND[i];
        if (l$AND$entry != lOther$AND$entry) return false;
      }
    } else if (l$AND != lOther$AND) {
      return false;
    }

    final l$OR = OR;
    final lOther$OR = other.OR;
    if (l$OR != null && lOther$OR != null) {
      if (l$OR.length != lOther$OR.length) return false;
      for (int i = 0; i < l$OR.length; i++) {
        final l$OR$entry = l$OR[i];
        final lOther$OR$entry = lOther$OR[i];
        if (l$OR$entry != lOther$OR$entry) return false;
      }
    } else if (l$OR != lOther$OR) {
      return false;
    }

    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (l$NOT != null && lOther$NOT != null) {
      if (l$NOT.length != lOther$NOT.length) return false;
      for (int i = 0; i < l$NOT.length; i++) {
        final l$NOT$entry = l$NOT[i];
        final lOther$NOT$entry = lOther$NOT[i];
        if (l$NOT$entry != lOther$NOT$entry) return false;
      }
    } else if (l$NOT != lOther$NOT) {
      return false;
    }

    final l$publishedAt = publishedAt;
    final lOther$publishedAt = other.publishedAt;
    if (l$publishedAt != lOther$publishedAt) return false;
    final l$publishedAt_not = publishedAt_not;
    final lOther$publishedAt_not = other.publishedAt_not;
    if (l$publishedAt_not != lOther$publishedAt_not) return false;
    final l$publishedAt_in = publishedAt_in;
    final lOther$publishedAt_in = other.publishedAt_in;
    if (l$publishedAt_in != null && lOther$publishedAt_in != null) {
      if (l$publishedAt_in.length != lOther$publishedAt_in.length) return false;
      for (int i = 0; i < l$publishedAt_in.length; i++) {
        final l$publishedAt_in$entry = l$publishedAt_in[i];
        final lOther$publishedAt_in$entry = lOther$publishedAt_in[i];
        if (l$publishedAt_in$entry != lOther$publishedAt_in$entry) return false;
      }
    } else if (l$publishedAt_in != lOther$publishedAt_in) {
      return false;
    }

    final l$publishedAt_not_in = publishedAt_not_in;
    final lOther$publishedAt_not_in = other.publishedAt_not_in;
    if (l$publishedAt_not_in != null && lOther$publishedAt_not_in != null) {
      if (l$publishedAt_not_in.length != lOther$publishedAt_not_in.length)
        return false;
      for (int i = 0; i < l$publishedAt_not_in.length; i++) {
        final l$publishedAt_not_in$entry = l$publishedAt_not_in[i];
        final lOther$publishedAt_not_in$entry = lOther$publishedAt_not_in[i];
        if (l$publishedAt_not_in$entry != lOther$publishedAt_not_in$entry)
          return false;
      }
    } else if (l$publishedAt_not_in != lOther$publishedAt_not_in) {
      return false;
    }

    final l$publishedAt_lt = publishedAt_lt;
    final lOther$publishedAt_lt = other.publishedAt_lt;
    if (l$publishedAt_lt != lOther$publishedAt_lt) return false;
    final l$publishedAt_lte = publishedAt_lte;
    final lOther$publishedAt_lte = other.publishedAt_lte;
    if (l$publishedAt_lte != lOther$publishedAt_lte) return false;
    final l$publishedAt_gt = publishedAt_gt;
    final lOther$publishedAt_gt = other.publishedAt_gt;
    if (l$publishedAt_gt != lOther$publishedAt_gt) return false;
    final l$publishedAt_gte = publishedAt_gte;
    final lOther$publishedAt_gte = other.publishedAt_gte;
    if (l$publishedAt_gte != lOther$publishedAt_gte) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$updatedAt_not = updatedAt_not;
    final lOther$updatedAt_not = other.updatedAt_not;
    if (l$updatedAt_not != lOther$updatedAt_not) return false;
    final l$updatedAt_in = updatedAt_in;
    final lOther$updatedAt_in = other.updatedAt_in;
    if (l$updatedAt_in != null && lOther$updatedAt_in != null) {
      if (l$updatedAt_in.length != lOther$updatedAt_in.length) return false;
      for (int i = 0; i < l$updatedAt_in.length; i++) {
        final l$updatedAt_in$entry = l$updatedAt_in[i];
        final lOther$updatedAt_in$entry = lOther$updatedAt_in[i];
        if (l$updatedAt_in$entry != lOther$updatedAt_in$entry) return false;
      }
    } else if (l$updatedAt_in != lOther$updatedAt_in) {
      return false;
    }

    final l$updatedAt_not_in = updatedAt_not_in;
    final lOther$updatedAt_not_in = other.updatedAt_not_in;
    if (l$updatedAt_not_in != null && lOther$updatedAt_not_in != null) {
      if (l$updatedAt_not_in.length != lOther$updatedAt_not_in.length)
        return false;
      for (int i = 0; i < l$updatedAt_not_in.length; i++) {
        final l$updatedAt_not_in$entry = l$updatedAt_not_in[i];
        final lOther$updatedAt_not_in$entry = lOther$updatedAt_not_in[i];
        if (l$updatedAt_not_in$entry != lOther$updatedAt_not_in$entry)
          return false;
      }
    } else if (l$updatedAt_not_in != lOther$updatedAt_not_in) {
      return false;
    }

    final l$updatedAt_lt = updatedAt_lt;
    final lOther$updatedAt_lt = other.updatedAt_lt;
    if (l$updatedAt_lt != lOther$updatedAt_lt) return false;
    final l$updatedAt_lte = updatedAt_lte;
    final lOther$updatedAt_lte = other.updatedAt_lte;
    if (l$updatedAt_lte != lOther$updatedAt_lte) return false;
    final l$updatedAt_gt = updatedAt_gt;
    final lOther$updatedAt_gt = other.updatedAt_gt;
    if (l$updatedAt_gt != lOther$updatedAt_gt) return false;
    final l$updatedAt_gte = updatedAt_gte;
    final lOther$updatedAt_gte = other.updatedAt_gte;
    if (l$updatedAt_gte != lOther$updatedAt_gte) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$createdAt_not = createdAt_not;
    final lOther$createdAt_not = other.createdAt_not;
    if (l$createdAt_not != lOther$createdAt_not) return false;
    final l$createdAt_in = createdAt_in;
    final lOther$createdAt_in = other.createdAt_in;
    if (l$createdAt_in != null && lOther$createdAt_in != null) {
      if (l$createdAt_in.length != lOther$createdAt_in.length) return false;
      for (int i = 0; i < l$createdAt_in.length; i++) {
        final l$createdAt_in$entry = l$createdAt_in[i];
        final lOther$createdAt_in$entry = lOther$createdAt_in[i];
        if (l$createdAt_in$entry != lOther$createdAt_in$entry) return false;
      }
    } else if (l$createdAt_in != lOther$createdAt_in) {
      return false;
    }

    final l$createdAt_not_in = createdAt_not_in;
    final lOther$createdAt_not_in = other.createdAt_not_in;
    if (l$createdAt_not_in != null && lOther$createdAt_not_in != null) {
      if (l$createdAt_not_in.length != lOther$createdAt_not_in.length)
        return false;
      for (int i = 0; i < l$createdAt_not_in.length; i++) {
        final l$createdAt_not_in$entry = l$createdAt_not_in[i];
        final lOther$createdAt_not_in$entry = lOther$createdAt_not_in[i];
        if (l$createdAt_not_in$entry != lOther$createdAt_not_in$entry)
          return false;
      }
    } else if (l$createdAt_not_in != lOther$createdAt_not_in) {
      return false;
    }

    final l$createdAt_lt = createdAt_lt;
    final lOther$createdAt_lt = other.createdAt_lt;
    if (l$createdAt_lt != lOther$createdAt_lt) return false;
    final l$createdAt_lte = createdAt_lte;
    final lOther$createdAt_lte = other.createdAt_lte;
    if (l$createdAt_lte != lOther$createdAt_lte) return false;
    final l$createdAt_gt = createdAt_gt;
    final lOther$createdAt_gt = other.createdAt_gt;
    if (l$createdAt_gt != lOther$createdAt_gt) return false;
    final l$createdAt_gte = createdAt_gte;
    final lOther$createdAt_gte = other.createdAt_gte;
    if (l$createdAt_gte != lOther$createdAt_gte) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$id_not = id_not;
    final lOther$id_not = other.id_not;
    if (l$id_not != lOther$id_not) return false;
    final l$id_in = id_in;
    final lOther$id_in = other.id_in;
    if (l$id_in != null && lOther$id_in != null) {
      if (l$id_in.length != lOther$id_in.length) return false;
      for (int i = 0; i < l$id_in.length; i++) {
        final l$id_in$entry = l$id_in[i];
        final lOther$id_in$entry = lOther$id_in[i];
        if (l$id_in$entry != lOther$id_in$entry) return false;
      }
    } else if (l$id_in != lOther$id_in) {
      return false;
    }

    final l$id_not_in = id_not_in;
    final lOther$id_not_in = other.id_not_in;
    if (l$id_not_in != null && lOther$id_not_in != null) {
      if (l$id_not_in.length != lOther$id_not_in.length) return false;
      for (int i = 0; i < l$id_not_in.length; i++) {
        final l$id_not_in$entry = l$id_not_in[i];
        final lOther$id_not_in$entry = lOther$id_not_in[i];
        if (l$id_not_in$entry != lOther$id_not_in$entry) return false;
      }
    } else if (l$id_not_in != lOther$id_not_in) {
      return false;
    }

    final l$id_contains = id_contains;
    final lOther$id_contains = other.id_contains;
    if (l$id_contains != lOther$id_contains) return false;
    final l$id_not_contains = id_not_contains;
    final lOther$id_not_contains = other.id_not_contains;
    if (l$id_not_contains != lOther$id_not_contains) return false;
    final l$id_starts_with = id_starts_with;
    final lOther$id_starts_with = other.id_starts_with;
    if (l$id_starts_with != lOther$id_starts_with) return false;
    final l$id_not_starts_with = id_not_starts_with;
    final lOther$id_not_starts_with = other.id_not_starts_with;
    if (l$id_not_starts_with != lOther$id_not_starts_with) return false;
    final l$id_ends_with = id_ends_with;
    final lOther$id_ends_with = other.id_ends_with;
    if (l$id_ends_with != lOther$id_ends_with) return false;
    final l$id_not_ends_with = id_not_ends_with;
    final lOther$id_not_ends_with = other.id_not_ends_with;
    if (l$id_not_ends_with != lOther$id_not_ends_with) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$title_not = title_not;
    final lOther$title_not = other.title_not;
    if (l$title_not != lOther$title_not) return false;
    final l$title_in = title_in;
    final lOther$title_in = other.title_in;
    if (l$title_in != null && lOther$title_in != null) {
      if (l$title_in.length != lOther$title_in.length) return false;
      for (int i = 0; i < l$title_in.length; i++) {
        final l$title_in$entry = l$title_in[i];
        final lOther$title_in$entry = lOther$title_in[i];
        if (l$title_in$entry != lOther$title_in$entry) return false;
      }
    } else if (l$title_in != lOther$title_in) {
      return false;
    }

    final l$title_not_in = title_not_in;
    final lOther$title_not_in = other.title_not_in;
    if (l$title_not_in != null && lOther$title_not_in != null) {
      if (l$title_not_in.length != lOther$title_not_in.length) return false;
      for (int i = 0; i < l$title_not_in.length; i++) {
        final l$title_not_in$entry = l$title_not_in[i];
        final lOther$title_not_in$entry = lOther$title_not_in[i];
        if (l$title_not_in$entry != lOther$title_not_in$entry) return false;
      }
    } else if (l$title_not_in != lOther$title_not_in) {
      return false;
    }

    final l$title_contains = title_contains;
    final lOther$title_contains = other.title_contains;
    if (l$title_contains != lOther$title_contains) return false;
    final l$title_not_contains = title_not_contains;
    final lOther$title_not_contains = other.title_not_contains;
    if (l$title_not_contains != lOther$title_not_contains) return false;
    final l$title_starts_with = title_starts_with;
    final lOther$title_starts_with = other.title_starts_with;
    if (l$title_starts_with != lOther$title_starts_with) return false;
    final l$title_not_starts_with = title_not_starts_with;
    final lOther$title_not_starts_with = other.title_not_starts_with;
    if (l$title_not_starts_with != lOther$title_not_starts_with) return false;
    final l$title_ends_with = title_ends_with;
    final lOther$title_ends_with = other.title_ends_with;
    if (l$title_ends_with != lOther$title_ends_with) return false;
    final l$title_not_ends_with = title_not_ends_with;
    final lOther$title_not_ends_with = other.title_not_ends_with;
    if (l$title_not_ends_with != lOther$title_not_ends_with) return false;
    final l$publishedBy = publishedBy;
    final lOther$publishedBy = other.publishedBy;
    if (l$publishedBy != lOther$publishedBy) return false;
    final l$updatedBy = updatedBy;
    final lOther$updatedBy = other.updatedBy;
    if (l$updatedBy != lOther$updatedBy) return false;
    final l$createdBy = createdBy;
    final lOther$createdBy = other.createdBy;
    if (l$createdBy != lOther$createdBy) return false;
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) return false;
    final l$scheduledIn_every = scheduledIn_every;
    final lOther$scheduledIn_every = other.scheduledIn_every;
    if (l$scheduledIn_every != lOther$scheduledIn_every) return false;
    final l$scheduledIn_some = scheduledIn_some;
    final lOther$scheduledIn_some = other.scheduledIn_some;
    if (l$scheduledIn_some != lOther$scheduledIn_some) return false;
    final l$scheduledIn_none = scheduledIn_none;
    final lOther$scheduledIn_none = other.scheduledIn_none;
    if (l$scheduledIn_none != lOther$scheduledIn_none) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCategoryWhereUniqueInput {
  Input$TeaCategoryWhereUniqueInput({this.id});

  @override
  factory Input$TeaCategoryWhereUniqueInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCategoryWhereUniqueInputFromJson(json);

  final String? id;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCategoryWhereUniqueInputToJson(this);
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCategoryWhereUniqueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaConnectInput {
  Input$TeaConnectInput({required this.where, this.position});

  @override
  factory Input$TeaConnectInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TeaConnectInputFromJson(json);

  final Input$TeaWhereUniqueInput where;

  final Input$ConnectPositionInput? position;

  Map<String, dynamic> toJson() => _$Input$TeaConnectInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$position = position;
    return Object.hashAll([l$where, l$position]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaConnectInput) || runtimeType != other.runtimeType)
      return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$position = position;
    final lOther$position = other.position;
    if (l$position != lOther$position) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCreateInput {
  Input$TeaCreateInput(
      {this.updatedAt,
      this.createdAt,
      required this.name,
      this.description,
      this.steepingTemperature,
      this.steepingTime,
      this.steepingCount,
      this.steepingAmount,
      this.teaCategories,
      this.origin,
      this.images,
      this.localizations});

  @override
  factory Input$TeaCreateInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TeaCreateInputFromJson(json);

  final String? updatedAt;

  final String? createdAt;

  final String name;

  final String? description;

  final int? steepingTemperature;

  final int? steepingTime;

  final int? steepingCount;

  final String? steepingAmount;

  final Input$TeaCategoryCreateManyInlineInput? teaCategories;

  final Input$OriginCreateOneInlineInput? origin;

  final Input$AssetCreateManyInlineInput? images;

  final Input$TeaCreateLocalizationsInput? localizations;

  Map<String, dynamic> toJson() => _$Input$TeaCreateInputToJson(this);
  int get hashCode {
    final l$updatedAt = updatedAt;
    final l$createdAt = createdAt;
    final l$name = name;
    final l$description = description;
    final l$steepingTemperature = steepingTemperature;
    final l$steepingTime = steepingTime;
    final l$steepingCount = steepingCount;
    final l$steepingAmount = steepingAmount;
    final l$teaCategories = teaCategories;
    final l$origin = origin;
    final l$images = images;
    final l$localizations = localizations;
    return Object.hashAll([
      l$updatedAt,
      l$createdAt,
      l$name,
      l$description,
      l$steepingTemperature,
      l$steepingTime,
      l$steepingCount,
      l$steepingAmount,
      l$teaCategories,
      l$origin,
      l$images,
      l$localizations
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCreateInput) || runtimeType != other.runtimeType)
      return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$steepingTemperature = steepingTemperature;
    final lOther$steepingTemperature = other.steepingTemperature;
    if (l$steepingTemperature != lOther$steepingTemperature) return false;
    final l$steepingTime = steepingTime;
    final lOther$steepingTime = other.steepingTime;
    if (l$steepingTime != lOther$steepingTime) return false;
    final l$steepingCount = steepingCount;
    final lOther$steepingCount = other.steepingCount;
    if (l$steepingCount != lOther$steepingCount) return false;
    final l$steepingAmount = steepingAmount;
    final lOther$steepingAmount = other.steepingAmount;
    if (l$steepingAmount != lOther$steepingAmount) return false;
    final l$teaCategories = teaCategories;
    final lOther$teaCategories = other.teaCategories;
    if (l$teaCategories != lOther$teaCategories) return false;
    final l$origin = origin;
    final lOther$origin = other.origin;
    if (l$origin != lOther$origin) return false;
    final l$images = images;
    final lOther$images = other.images;
    if (l$images != lOther$images) return false;
    final l$localizations = localizations;
    final lOther$localizations = other.localizations;
    if (l$localizations != lOther$localizations) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCreateLocalizationDataInput {
  Input$TeaCreateLocalizationDataInput(
      {this.updatedAt, this.createdAt, required this.name, this.description});

  @override
  factory Input$TeaCreateLocalizationDataInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCreateLocalizationDataInputFromJson(json);

  final String? updatedAt;

  final String? createdAt;

  final String name;

  final String? description;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCreateLocalizationDataInputToJson(this);
  int get hashCode {
    final l$updatedAt = updatedAt;
    final l$createdAt = createdAt;
    final l$name = name;
    final l$description = description;
    return Object.hashAll([l$updatedAt, l$createdAt, l$name, l$description]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCreateLocalizationDataInput) ||
        runtimeType != other.runtimeType) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCreateLocalizationInput {
  Input$TeaCreateLocalizationInput({required this.data, required this.locale});

  @override
  factory Input$TeaCreateLocalizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCreateLocalizationInputFromJson(json);

  final Input$TeaCreateLocalizationDataInput data;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCreateLocalizationInputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$locale = locale;
    return Object.hashAll([l$data, l$locale]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCreateLocalizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCreateLocalizationsInput {
  Input$TeaCreateLocalizationsInput({this.create});

  @override
  factory Input$TeaCreateLocalizationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaCreateLocalizationsInputFromJson(json);

  final List<Input$TeaCreateLocalizationInput>? create;

  Map<String, dynamic> toJson() =>
      _$Input$TeaCreateLocalizationsInputToJson(this);
  int get hashCode {
    final l$create = create;
    return Object.hashAll(
        [l$create == null ? null : Object.hashAll(l$create.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCreateLocalizationsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != null && lOther$create != null) {
      if (l$create.length != lOther$create.length) return false;
      for (int i = 0; i < l$create.length; i++) {
        final l$create$entry = l$create[i];
        final lOther$create$entry = lOther$create[i];
        if (l$create$entry != lOther$create$entry) return false;
      }
    } else if (l$create != lOther$create) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCreateManyInlineInput {
  Input$TeaCreateManyInlineInput({this.create, this.connect});

  @override
  factory Input$TeaCreateManyInlineInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TeaCreateManyInlineInputFromJson(json);

  final List<Input$TeaCreateInput>? create;

  final List<Input$TeaWhereUniqueInput>? connect;

  Map<String, dynamic> toJson() => _$Input$TeaCreateManyInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$connect = connect;
    return Object.hashAll([
      l$create == null ? null : Object.hashAll(l$create.map((v) => v)),
      l$connect == null ? null : Object.hashAll(l$connect.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCreateManyInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != null && lOther$create != null) {
      if (l$create.length != lOther$create.length) return false;
      for (int i = 0; i < l$create.length; i++) {
        final l$create$entry = l$create[i];
        final lOther$create$entry = lOther$create[i];
        if (l$create$entry != lOther$create$entry) return false;
      }
    } else if (l$create != lOther$create) {
      return false;
    }

    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != null && lOther$connect != null) {
      if (l$connect.length != lOther$connect.length) return false;
      for (int i = 0; i < l$connect.length; i++) {
        final l$connect$entry = l$connect[i];
        final lOther$connect$entry = lOther$connect[i];
        if (l$connect$entry != lOther$connect$entry) return false;
      }
    } else if (l$connect != lOther$connect) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaCreateOneInlineInput {
  Input$TeaCreateOneInlineInput({this.create, this.connect});

  @override
  factory Input$TeaCreateOneInlineInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TeaCreateOneInlineInputFromJson(json);

  final Input$TeaCreateInput? create;

  final Input$TeaWhereUniqueInput? connect;

  Map<String, dynamic> toJson() => _$Input$TeaCreateOneInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$connect = connect;
    return Object.hashAll([l$create, l$connect]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaCreateOneInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != lOther$connect) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaManyWhereInput {
  Input$TeaManyWhereInput(
      {this.$_search,
      this.AND,
      this.OR,
      this.NOT,
      this.publishedAt,
      this.publishedAt_not,
      this.publishedAt_in,
      this.publishedAt_not_in,
      this.publishedAt_lt,
      this.publishedAt_lte,
      this.publishedAt_gt,
      this.publishedAt_gte,
      this.updatedAt,
      this.updatedAt_not,
      this.updatedAt_in,
      this.updatedAt_not_in,
      this.updatedAt_lt,
      this.updatedAt_lte,
      this.updatedAt_gt,
      this.updatedAt_gte,
      this.createdAt,
      this.createdAt_not,
      this.createdAt_in,
      this.createdAt_not_in,
      this.createdAt_lt,
      this.createdAt_lte,
      this.createdAt_gt,
      this.createdAt_gte,
      this.id,
      this.id_not,
      this.id_in,
      this.id_not_in,
      this.id_contains,
      this.id_not_contains,
      this.id_starts_with,
      this.id_not_starts_with,
      this.id_ends_with,
      this.id_not_ends_with,
      this.steepingTemperature,
      this.steepingTemperature_not,
      this.steepingTemperature_in,
      this.steepingTemperature_not_in,
      this.steepingTemperature_lt,
      this.steepingTemperature_lte,
      this.steepingTemperature_gt,
      this.steepingTemperature_gte,
      this.steepingTime,
      this.steepingTime_not,
      this.steepingTime_in,
      this.steepingTime_not_in,
      this.steepingTime_lt,
      this.steepingTime_lte,
      this.steepingTime_gt,
      this.steepingTime_gte,
      this.steepingCount,
      this.steepingCount_not,
      this.steepingCount_in,
      this.steepingCount_not_in,
      this.steepingCount_lt,
      this.steepingCount_lte,
      this.steepingCount_gt,
      this.steepingCount_gte,
      this.steepingAmount,
      this.steepingAmount_not,
      this.steepingAmount_in,
      this.steepingAmount_not_in,
      this.steepingAmount_contains,
      this.steepingAmount_not_contains,
      this.steepingAmount_starts_with,
      this.steepingAmount_not_starts_with,
      this.steepingAmount_ends_with,
      this.steepingAmount_not_ends_with,
      this.publishedBy,
      this.updatedBy,
      this.createdBy,
      this.teaCategories_every,
      this.teaCategories_some,
      this.teaCategories_none,
      this.origin,
      this.images_every,
      this.images_some,
      this.images_none,
      this.scheduledIn_every,
      this.scheduledIn_some,
      this.scheduledIn_none});

  @override
  factory Input$TeaManyWhereInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TeaManyWhereInputFromJson(json);

  @JsonKey(name: '_search')
  final String? $_search;

  final List<Input$TeaWhereInput>? AND;

  final List<Input$TeaWhereInput>? OR;

  final List<Input$TeaWhereInput>? NOT;

  final String? publishedAt;

  final String? publishedAt_not;

  final List<String>? publishedAt_in;

  final List<String>? publishedAt_not_in;

  final String? publishedAt_lt;

  final String? publishedAt_lte;

  final String? publishedAt_gt;

  final String? publishedAt_gte;

  final String? updatedAt;

  final String? updatedAt_not;

  final List<String>? updatedAt_in;

  final List<String>? updatedAt_not_in;

  final String? updatedAt_lt;

  final String? updatedAt_lte;

  final String? updatedAt_gt;

  final String? updatedAt_gte;

  final String? createdAt;

  final String? createdAt_not;

  final List<String>? createdAt_in;

  final List<String>? createdAt_not_in;

  final String? createdAt_lt;

  final String? createdAt_lte;

  final String? createdAt_gt;

  final String? createdAt_gte;

  final String? id;

  final String? id_not;

  final List<String>? id_in;

  final List<String>? id_not_in;

  final String? id_contains;

  final String? id_not_contains;

  final String? id_starts_with;

  final String? id_not_starts_with;

  final String? id_ends_with;

  final String? id_not_ends_with;

  final int? steepingTemperature;

  final int? steepingTemperature_not;

  final List<int>? steepingTemperature_in;

  final List<int>? steepingTemperature_not_in;

  final int? steepingTemperature_lt;

  final int? steepingTemperature_lte;

  final int? steepingTemperature_gt;

  final int? steepingTemperature_gte;

  final int? steepingTime;

  final int? steepingTime_not;

  final List<int>? steepingTime_in;

  final List<int>? steepingTime_not_in;

  final int? steepingTime_lt;

  final int? steepingTime_lte;

  final int? steepingTime_gt;

  final int? steepingTime_gte;

  final int? steepingCount;

  final int? steepingCount_not;

  final List<int>? steepingCount_in;

  final List<int>? steepingCount_not_in;

  final int? steepingCount_lt;

  final int? steepingCount_lte;

  final int? steepingCount_gt;

  final int? steepingCount_gte;

  final String? steepingAmount;

  final String? steepingAmount_not;

  final List<String>? steepingAmount_in;

  final List<String>? steepingAmount_not_in;

  final String? steepingAmount_contains;

  final String? steepingAmount_not_contains;

  final String? steepingAmount_starts_with;

  final String? steepingAmount_not_starts_with;

  final String? steepingAmount_ends_with;

  final String? steepingAmount_not_ends_with;

  final Input$UserWhereInput? publishedBy;

  final Input$UserWhereInput? updatedBy;

  final Input$UserWhereInput? createdBy;

  final Input$TeaCategoryWhereInput? teaCategories_every;

  final Input$TeaCategoryWhereInput? teaCategories_some;

  final Input$TeaCategoryWhereInput? teaCategories_none;

  final Input$OriginWhereInput? origin;

  final Input$AssetWhereInput? images_every;

  final Input$AssetWhereInput? images_some;

  final Input$AssetWhereInput? images_none;

  final Input$ScheduledOperationWhereInput? scheduledIn_every;

  final Input$ScheduledOperationWhereInput? scheduledIn_some;

  final Input$ScheduledOperationWhereInput? scheduledIn_none;

  Map<String, dynamic> toJson() => _$Input$TeaManyWhereInputToJson(this);
  int get hashCode {
    final l$$_search = $_search;
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$publishedAt = publishedAt;
    final l$publishedAt_not = publishedAt_not;
    final l$publishedAt_in = publishedAt_in;
    final l$publishedAt_not_in = publishedAt_not_in;
    final l$publishedAt_lt = publishedAt_lt;
    final l$publishedAt_lte = publishedAt_lte;
    final l$publishedAt_gt = publishedAt_gt;
    final l$publishedAt_gte = publishedAt_gte;
    final l$updatedAt = updatedAt;
    final l$updatedAt_not = updatedAt_not;
    final l$updatedAt_in = updatedAt_in;
    final l$updatedAt_not_in = updatedAt_not_in;
    final l$updatedAt_lt = updatedAt_lt;
    final l$updatedAt_lte = updatedAt_lte;
    final l$updatedAt_gt = updatedAt_gt;
    final l$updatedAt_gte = updatedAt_gte;
    final l$createdAt = createdAt;
    final l$createdAt_not = createdAt_not;
    final l$createdAt_in = createdAt_in;
    final l$createdAt_not_in = createdAt_not_in;
    final l$createdAt_lt = createdAt_lt;
    final l$createdAt_lte = createdAt_lte;
    final l$createdAt_gt = createdAt_gt;
    final l$createdAt_gte = createdAt_gte;
    final l$id = id;
    final l$id_not = id_not;
    final l$id_in = id_in;
    final l$id_not_in = id_not_in;
    final l$id_contains = id_contains;
    final l$id_not_contains = id_not_contains;
    final l$id_starts_with = id_starts_with;
    final l$id_not_starts_with = id_not_starts_with;
    final l$id_ends_with = id_ends_with;
    final l$id_not_ends_with = id_not_ends_with;
    final l$steepingTemperature = steepingTemperature;
    final l$steepingTemperature_not = steepingTemperature_not;
    final l$steepingTemperature_in = steepingTemperature_in;
    final l$steepingTemperature_not_in = steepingTemperature_not_in;
    final l$steepingTemperature_lt = steepingTemperature_lt;
    final l$steepingTemperature_lte = steepingTemperature_lte;
    final l$steepingTemperature_gt = steepingTemperature_gt;
    final l$steepingTemperature_gte = steepingTemperature_gte;
    final l$steepingTime = steepingTime;
    final l$steepingTime_not = steepingTime_not;
    final l$steepingTime_in = steepingTime_in;
    final l$steepingTime_not_in = steepingTime_not_in;
    final l$steepingTime_lt = steepingTime_lt;
    final l$steepingTime_lte = steepingTime_lte;
    final l$steepingTime_gt = steepingTime_gt;
    final l$steepingTime_gte = steepingTime_gte;
    final l$steepingCount = steepingCount;
    final l$steepingCount_not = steepingCount_not;
    final l$steepingCount_in = steepingCount_in;
    final l$steepingCount_not_in = steepingCount_not_in;
    final l$steepingCount_lt = steepingCount_lt;
    final l$steepingCount_lte = steepingCount_lte;
    final l$steepingCount_gt = steepingCount_gt;
    final l$steepingCount_gte = steepingCount_gte;
    final l$steepingAmount = steepingAmount;
    final l$steepingAmount_not = steepingAmount_not;
    final l$steepingAmount_in = steepingAmount_in;
    final l$steepingAmount_not_in = steepingAmount_not_in;
    final l$steepingAmount_contains = steepingAmount_contains;
    final l$steepingAmount_not_contains = steepingAmount_not_contains;
    final l$steepingAmount_starts_with = steepingAmount_starts_with;
    final l$steepingAmount_not_starts_with = steepingAmount_not_starts_with;
    final l$steepingAmount_ends_with = steepingAmount_ends_with;
    final l$steepingAmount_not_ends_with = steepingAmount_not_ends_with;
    final l$publishedBy = publishedBy;
    final l$updatedBy = updatedBy;
    final l$createdBy = createdBy;
    final l$teaCategories_every = teaCategories_every;
    final l$teaCategories_some = teaCategories_some;
    final l$teaCategories_none = teaCategories_none;
    final l$origin = origin;
    final l$images_every = images_every;
    final l$images_some = images_some;
    final l$images_none = images_none;
    final l$scheduledIn_every = scheduledIn_every;
    final l$scheduledIn_some = scheduledIn_some;
    final l$scheduledIn_none = scheduledIn_none;
    return Object.hashAll([
      l$$_search,
      l$AND == null ? null : Object.hashAll(l$AND.map((v) => v)),
      l$OR == null ? null : Object.hashAll(l$OR.map((v) => v)),
      l$NOT == null ? null : Object.hashAll(l$NOT.map((v) => v)),
      l$publishedAt,
      l$publishedAt_not,
      l$publishedAt_in == null
          ? null
          : Object.hashAll(l$publishedAt_in.map((v) => v)),
      l$publishedAt_not_in == null
          ? null
          : Object.hashAll(l$publishedAt_not_in.map((v) => v)),
      l$publishedAt_lt,
      l$publishedAt_lte,
      l$publishedAt_gt,
      l$publishedAt_gte,
      l$updatedAt,
      l$updatedAt_not,
      l$updatedAt_in == null
          ? null
          : Object.hashAll(l$updatedAt_in.map((v) => v)),
      l$updatedAt_not_in == null
          ? null
          : Object.hashAll(l$updatedAt_not_in.map((v) => v)),
      l$updatedAt_lt,
      l$updatedAt_lte,
      l$updatedAt_gt,
      l$updatedAt_gte,
      l$createdAt,
      l$createdAt_not,
      l$createdAt_in == null
          ? null
          : Object.hashAll(l$createdAt_in.map((v) => v)),
      l$createdAt_not_in == null
          ? null
          : Object.hashAll(l$createdAt_not_in.map((v) => v)),
      l$createdAt_lt,
      l$createdAt_lte,
      l$createdAt_gt,
      l$createdAt_gte,
      l$id,
      l$id_not,
      l$id_in == null ? null : Object.hashAll(l$id_in.map((v) => v)),
      l$id_not_in == null ? null : Object.hashAll(l$id_not_in.map((v) => v)),
      l$id_contains,
      l$id_not_contains,
      l$id_starts_with,
      l$id_not_starts_with,
      l$id_ends_with,
      l$id_not_ends_with,
      l$steepingTemperature,
      l$steepingTemperature_not,
      l$steepingTemperature_in == null
          ? null
          : Object.hashAll(l$steepingTemperature_in.map((v) => v)),
      l$steepingTemperature_not_in == null
          ? null
          : Object.hashAll(l$steepingTemperature_not_in.map((v) => v)),
      l$steepingTemperature_lt,
      l$steepingTemperature_lte,
      l$steepingTemperature_gt,
      l$steepingTemperature_gte,
      l$steepingTime,
      l$steepingTime_not,
      l$steepingTime_in == null
          ? null
          : Object.hashAll(l$steepingTime_in.map((v) => v)),
      l$steepingTime_not_in == null
          ? null
          : Object.hashAll(l$steepingTime_not_in.map((v) => v)),
      l$steepingTime_lt,
      l$steepingTime_lte,
      l$steepingTime_gt,
      l$steepingTime_gte,
      l$steepingCount,
      l$steepingCount_not,
      l$steepingCount_in == null
          ? null
          : Object.hashAll(l$steepingCount_in.map((v) => v)),
      l$steepingCount_not_in == null
          ? null
          : Object.hashAll(l$steepingCount_not_in.map((v) => v)),
      l$steepingCount_lt,
      l$steepingCount_lte,
      l$steepingCount_gt,
      l$steepingCount_gte,
      l$steepingAmount,
      l$steepingAmount_not,
      l$steepingAmount_in == null
          ? null
          : Object.hashAll(l$steepingAmount_in.map((v) => v)),
      l$steepingAmount_not_in == null
          ? null
          : Object.hashAll(l$steepingAmount_not_in.map((v) => v)),
      l$steepingAmount_contains,
      l$steepingAmount_not_contains,
      l$steepingAmount_starts_with,
      l$steepingAmount_not_starts_with,
      l$steepingAmount_ends_with,
      l$steepingAmount_not_ends_with,
      l$publishedBy,
      l$updatedBy,
      l$createdBy,
      l$teaCategories_every,
      l$teaCategories_some,
      l$teaCategories_none,
      l$origin,
      l$images_every,
      l$images_some,
      l$images_none,
      l$scheduledIn_every,
      l$scheduledIn_some,
      l$scheduledIn_none
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaManyWhereInput) || runtimeType != other.runtimeType)
      return false;
    final l$$_search = $_search;
    final lOther$$_search = other.$_search;
    if (l$$_search != lOther$$_search) return false;
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (l$AND != null && lOther$AND != null) {
      if (l$AND.length != lOther$AND.length) return false;
      for (int i = 0; i < l$AND.length; i++) {
        final l$AND$entry = l$AND[i];
        final lOther$AND$entry = lOther$AND[i];
        if (l$AND$entry != lOther$AND$entry) return false;
      }
    } else if (l$AND != lOther$AND) {
      return false;
    }

    final l$OR = OR;
    final lOther$OR = other.OR;
    if (l$OR != null && lOther$OR != null) {
      if (l$OR.length != lOther$OR.length) return false;
      for (int i = 0; i < l$OR.length; i++) {
        final l$OR$entry = l$OR[i];
        final lOther$OR$entry = lOther$OR[i];
        if (l$OR$entry != lOther$OR$entry) return false;
      }
    } else if (l$OR != lOther$OR) {
      return false;
    }

    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (l$NOT != null && lOther$NOT != null) {
      if (l$NOT.length != lOther$NOT.length) return false;
      for (int i = 0; i < l$NOT.length; i++) {
        final l$NOT$entry = l$NOT[i];
        final lOther$NOT$entry = lOther$NOT[i];
        if (l$NOT$entry != lOther$NOT$entry) return false;
      }
    } else if (l$NOT != lOther$NOT) {
      return false;
    }

    final l$publishedAt = publishedAt;
    final lOther$publishedAt = other.publishedAt;
    if (l$publishedAt != lOther$publishedAt) return false;
    final l$publishedAt_not = publishedAt_not;
    final lOther$publishedAt_not = other.publishedAt_not;
    if (l$publishedAt_not != lOther$publishedAt_not) return false;
    final l$publishedAt_in = publishedAt_in;
    final lOther$publishedAt_in = other.publishedAt_in;
    if (l$publishedAt_in != null && lOther$publishedAt_in != null) {
      if (l$publishedAt_in.length != lOther$publishedAt_in.length) return false;
      for (int i = 0; i < l$publishedAt_in.length; i++) {
        final l$publishedAt_in$entry = l$publishedAt_in[i];
        final lOther$publishedAt_in$entry = lOther$publishedAt_in[i];
        if (l$publishedAt_in$entry != lOther$publishedAt_in$entry) return false;
      }
    } else if (l$publishedAt_in != lOther$publishedAt_in) {
      return false;
    }

    final l$publishedAt_not_in = publishedAt_not_in;
    final lOther$publishedAt_not_in = other.publishedAt_not_in;
    if (l$publishedAt_not_in != null && lOther$publishedAt_not_in != null) {
      if (l$publishedAt_not_in.length != lOther$publishedAt_not_in.length)
        return false;
      for (int i = 0; i < l$publishedAt_not_in.length; i++) {
        final l$publishedAt_not_in$entry = l$publishedAt_not_in[i];
        final lOther$publishedAt_not_in$entry = lOther$publishedAt_not_in[i];
        if (l$publishedAt_not_in$entry != lOther$publishedAt_not_in$entry)
          return false;
      }
    } else if (l$publishedAt_not_in != lOther$publishedAt_not_in) {
      return false;
    }

    final l$publishedAt_lt = publishedAt_lt;
    final lOther$publishedAt_lt = other.publishedAt_lt;
    if (l$publishedAt_lt != lOther$publishedAt_lt) return false;
    final l$publishedAt_lte = publishedAt_lte;
    final lOther$publishedAt_lte = other.publishedAt_lte;
    if (l$publishedAt_lte != lOther$publishedAt_lte) return false;
    final l$publishedAt_gt = publishedAt_gt;
    final lOther$publishedAt_gt = other.publishedAt_gt;
    if (l$publishedAt_gt != lOther$publishedAt_gt) return false;
    final l$publishedAt_gte = publishedAt_gte;
    final lOther$publishedAt_gte = other.publishedAt_gte;
    if (l$publishedAt_gte != lOther$publishedAt_gte) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$updatedAt_not = updatedAt_not;
    final lOther$updatedAt_not = other.updatedAt_not;
    if (l$updatedAt_not != lOther$updatedAt_not) return false;
    final l$updatedAt_in = updatedAt_in;
    final lOther$updatedAt_in = other.updatedAt_in;
    if (l$updatedAt_in != null && lOther$updatedAt_in != null) {
      if (l$updatedAt_in.length != lOther$updatedAt_in.length) return false;
      for (int i = 0; i < l$updatedAt_in.length; i++) {
        final l$updatedAt_in$entry = l$updatedAt_in[i];
        final lOther$updatedAt_in$entry = lOther$updatedAt_in[i];
        if (l$updatedAt_in$entry != lOther$updatedAt_in$entry) return false;
      }
    } else if (l$updatedAt_in != lOther$updatedAt_in) {
      return false;
    }

    final l$updatedAt_not_in = updatedAt_not_in;
    final lOther$updatedAt_not_in = other.updatedAt_not_in;
    if (l$updatedAt_not_in != null && lOther$updatedAt_not_in != null) {
      if (l$updatedAt_not_in.length != lOther$updatedAt_not_in.length)
        return false;
      for (int i = 0; i < l$updatedAt_not_in.length; i++) {
        final l$updatedAt_not_in$entry = l$updatedAt_not_in[i];
        final lOther$updatedAt_not_in$entry = lOther$updatedAt_not_in[i];
        if (l$updatedAt_not_in$entry != lOther$updatedAt_not_in$entry)
          return false;
      }
    } else if (l$updatedAt_not_in != lOther$updatedAt_not_in) {
      return false;
    }

    final l$updatedAt_lt = updatedAt_lt;
    final lOther$updatedAt_lt = other.updatedAt_lt;
    if (l$updatedAt_lt != lOther$updatedAt_lt) return false;
    final l$updatedAt_lte = updatedAt_lte;
    final lOther$updatedAt_lte = other.updatedAt_lte;
    if (l$updatedAt_lte != lOther$updatedAt_lte) return false;
    final l$updatedAt_gt = updatedAt_gt;
    final lOther$updatedAt_gt = other.updatedAt_gt;
    if (l$updatedAt_gt != lOther$updatedAt_gt) return false;
    final l$updatedAt_gte = updatedAt_gte;
    final lOther$updatedAt_gte = other.updatedAt_gte;
    if (l$updatedAt_gte != lOther$updatedAt_gte) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$createdAt_not = createdAt_not;
    final lOther$createdAt_not = other.createdAt_not;
    if (l$createdAt_not != lOther$createdAt_not) return false;
    final l$createdAt_in = createdAt_in;
    final lOther$createdAt_in = other.createdAt_in;
    if (l$createdAt_in != null && lOther$createdAt_in != null) {
      if (l$createdAt_in.length != lOther$createdAt_in.length) return false;
      for (int i = 0; i < l$createdAt_in.length; i++) {
        final l$createdAt_in$entry = l$createdAt_in[i];
        final lOther$createdAt_in$entry = lOther$createdAt_in[i];
        if (l$createdAt_in$entry != lOther$createdAt_in$entry) return false;
      }
    } else if (l$createdAt_in != lOther$createdAt_in) {
      return false;
    }

    final l$createdAt_not_in = createdAt_not_in;
    final lOther$createdAt_not_in = other.createdAt_not_in;
    if (l$createdAt_not_in != null && lOther$createdAt_not_in != null) {
      if (l$createdAt_not_in.length != lOther$createdAt_not_in.length)
        return false;
      for (int i = 0; i < l$createdAt_not_in.length; i++) {
        final l$createdAt_not_in$entry = l$createdAt_not_in[i];
        final lOther$createdAt_not_in$entry = lOther$createdAt_not_in[i];
        if (l$createdAt_not_in$entry != lOther$createdAt_not_in$entry)
          return false;
      }
    } else if (l$createdAt_not_in != lOther$createdAt_not_in) {
      return false;
    }

    final l$createdAt_lt = createdAt_lt;
    final lOther$createdAt_lt = other.createdAt_lt;
    if (l$createdAt_lt != lOther$createdAt_lt) return false;
    final l$createdAt_lte = createdAt_lte;
    final lOther$createdAt_lte = other.createdAt_lte;
    if (l$createdAt_lte != lOther$createdAt_lte) return false;
    final l$createdAt_gt = createdAt_gt;
    final lOther$createdAt_gt = other.createdAt_gt;
    if (l$createdAt_gt != lOther$createdAt_gt) return false;
    final l$createdAt_gte = createdAt_gte;
    final lOther$createdAt_gte = other.createdAt_gte;
    if (l$createdAt_gte != lOther$createdAt_gte) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$id_not = id_not;
    final lOther$id_not = other.id_not;
    if (l$id_not != lOther$id_not) return false;
    final l$id_in = id_in;
    final lOther$id_in = other.id_in;
    if (l$id_in != null && lOther$id_in != null) {
      if (l$id_in.length != lOther$id_in.length) return false;
      for (int i = 0; i < l$id_in.length; i++) {
        final l$id_in$entry = l$id_in[i];
        final lOther$id_in$entry = lOther$id_in[i];
        if (l$id_in$entry != lOther$id_in$entry) return false;
      }
    } else if (l$id_in != lOther$id_in) {
      return false;
    }

    final l$id_not_in = id_not_in;
    final lOther$id_not_in = other.id_not_in;
    if (l$id_not_in != null && lOther$id_not_in != null) {
      if (l$id_not_in.length != lOther$id_not_in.length) return false;
      for (int i = 0; i < l$id_not_in.length; i++) {
        final l$id_not_in$entry = l$id_not_in[i];
        final lOther$id_not_in$entry = lOther$id_not_in[i];
        if (l$id_not_in$entry != lOther$id_not_in$entry) return false;
      }
    } else if (l$id_not_in != lOther$id_not_in) {
      return false;
    }

    final l$id_contains = id_contains;
    final lOther$id_contains = other.id_contains;
    if (l$id_contains != lOther$id_contains) return false;
    final l$id_not_contains = id_not_contains;
    final lOther$id_not_contains = other.id_not_contains;
    if (l$id_not_contains != lOther$id_not_contains) return false;
    final l$id_starts_with = id_starts_with;
    final lOther$id_starts_with = other.id_starts_with;
    if (l$id_starts_with != lOther$id_starts_with) return false;
    final l$id_not_starts_with = id_not_starts_with;
    final lOther$id_not_starts_with = other.id_not_starts_with;
    if (l$id_not_starts_with != lOther$id_not_starts_with) return false;
    final l$id_ends_with = id_ends_with;
    final lOther$id_ends_with = other.id_ends_with;
    if (l$id_ends_with != lOther$id_ends_with) return false;
    final l$id_not_ends_with = id_not_ends_with;
    final lOther$id_not_ends_with = other.id_not_ends_with;
    if (l$id_not_ends_with != lOther$id_not_ends_with) return false;
    final l$steepingTemperature = steepingTemperature;
    final lOther$steepingTemperature = other.steepingTemperature;
    if (l$steepingTemperature != lOther$steepingTemperature) return false;
    final l$steepingTemperature_not = steepingTemperature_not;
    final lOther$steepingTemperature_not = other.steepingTemperature_not;
    if (l$steepingTemperature_not != lOther$steepingTemperature_not)
      return false;
    final l$steepingTemperature_in = steepingTemperature_in;
    final lOther$steepingTemperature_in = other.steepingTemperature_in;
    if (l$steepingTemperature_in != null &&
        lOther$steepingTemperature_in != null) {
      if (l$steepingTemperature_in.length !=
          lOther$steepingTemperature_in.length) return false;
      for (int i = 0; i < l$steepingTemperature_in.length; i++) {
        final l$steepingTemperature_in$entry = l$steepingTemperature_in[i];
        final lOther$steepingTemperature_in$entry =
            lOther$steepingTemperature_in[i];
        if (l$steepingTemperature_in$entry !=
            lOther$steepingTemperature_in$entry) return false;
      }
    } else if (l$steepingTemperature_in != lOther$steepingTemperature_in) {
      return false;
    }

    final l$steepingTemperature_not_in = steepingTemperature_not_in;
    final lOther$steepingTemperature_not_in = other.steepingTemperature_not_in;
    if (l$steepingTemperature_not_in != null &&
        lOther$steepingTemperature_not_in != null) {
      if (l$steepingTemperature_not_in.length !=
          lOther$steepingTemperature_not_in.length) return false;
      for (int i = 0; i < l$steepingTemperature_not_in.length; i++) {
        final l$steepingTemperature_not_in$entry =
            l$steepingTemperature_not_in[i];
        final lOther$steepingTemperature_not_in$entry =
            lOther$steepingTemperature_not_in[i];
        if (l$steepingTemperature_not_in$entry !=
            lOther$steepingTemperature_not_in$entry) return false;
      }
    } else if (l$steepingTemperature_not_in !=
        lOther$steepingTemperature_not_in) {
      return false;
    }

    final l$steepingTemperature_lt = steepingTemperature_lt;
    final lOther$steepingTemperature_lt = other.steepingTemperature_lt;
    if (l$steepingTemperature_lt != lOther$steepingTemperature_lt) return false;
    final l$steepingTemperature_lte = steepingTemperature_lte;
    final lOther$steepingTemperature_lte = other.steepingTemperature_lte;
    if (l$steepingTemperature_lte != lOther$steepingTemperature_lte)
      return false;
    final l$steepingTemperature_gt = steepingTemperature_gt;
    final lOther$steepingTemperature_gt = other.steepingTemperature_gt;
    if (l$steepingTemperature_gt != lOther$steepingTemperature_gt) return false;
    final l$steepingTemperature_gte = steepingTemperature_gte;
    final lOther$steepingTemperature_gte = other.steepingTemperature_gte;
    if (l$steepingTemperature_gte != lOther$steepingTemperature_gte)
      return false;
    final l$steepingTime = steepingTime;
    final lOther$steepingTime = other.steepingTime;
    if (l$steepingTime != lOther$steepingTime) return false;
    final l$steepingTime_not = steepingTime_not;
    final lOther$steepingTime_not = other.steepingTime_not;
    if (l$steepingTime_not != lOther$steepingTime_not) return false;
    final l$steepingTime_in = steepingTime_in;
    final lOther$steepingTime_in = other.steepingTime_in;
    if (l$steepingTime_in != null && lOther$steepingTime_in != null) {
      if (l$steepingTime_in.length != lOther$steepingTime_in.length)
        return false;
      for (int i = 0; i < l$steepingTime_in.length; i++) {
        final l$steepingTime_in$entry = l$steepingTime_in[i];
        final lOther$steepingTime_in$entry = lOther$steepingTime_in[i];
        if (l$steepingTime_in$entry != lOther$steepingTime_in$entry)
          return false;
      }
    } else if (l$steepingTime_in != lOther$steepingTime_in) {
      return false;
    }

    final l$steepingTime_not_in = steepingTime_not_in;
    final lOther$steepingTime_not_in = other.steepingTime_not_in;
    if (l$steepingTime_not_in != null && lOther$steepingTime_not_in != null) {
      if (l$steepingTime_not_in.length != lOther$steepingTime_not_in.length)
        return false;
      for (int i = 0; i < l$steepingTime_not_in.length; i++) {
        final l$steepingTime_not_in$entry = l$steepingTime_not_in[i];
        final lOther$steepingTime_not_in$entry = lOther$steepingTime_not_in[i];
        if (l$steepingTime_not_in$entry != lOther$steepingTime_not_in$entry)
          return false;
      }
    } else if (l$steepingTime_not_in != lOther$steepingTime_not_in) {
      return false;
    }

    final l$steepingTime_lt = steepingTime_lt;
    final lOther$steepingTime_lt = other.steepingTime_lt;
    if (l$steepingTime_lt != lOther$steepingTime_lt) return false;
    final l$steepingTime_lte = steepingTime_lte;
    final lOther$steepingTime_lte = other.steepingTime_lte;
    if (l$steepingTime_lte != lOther$steepingTime_lte) return false;
    final l$steepingTime_gt = steepingTime_gt;
    final lOther$steepingTime_gt = other.steepingTime_gt;
    if (l$steepingTime_gt != lOther$steepingTime_gt) return false;
    final l$steepingTime_gte = steepingTime_gte;
    final lOther$steepingTime_gte = other.steepingTime_gte;
    if (l$steepingTime_gte != lOther$steepingTime_gte) return false;
    final l$steepingCount = steepingCount;
    final lOther$steepingCount = other.steepingCount;
    if (l$steepingCount != lOther$steepingCount) return false;
    final l$steepingCount_not = steepingCount_not;
    final lOther$steepingCount_not = other.steepingCount_not;
    if (l$steepingCount_not != lOther$steepingCount_not) return false;
    final l$steepingCount_in = steepingCount_in;
    final lOther$steepingCount_in = other.steepingCount_in;
    if (l$steepingCount_in != null && lOther$steepingCount_in != null) {
      if (l$steepingCount_in.length != lOther$steepingCount_in.length)
        return false;
      for (int i = 0; i < l$steepingCount_in.length; i++) {
        final l$steepingCount_in$entry = l$steepingCount_in[i];
        final lOther$steepingCount_in$entry = lOther$steepingCount_in[i];
        if (l$steepingCount_in$entry != lOther$steepingCount_in$entry)
          return false;
      }
    } else if (l$steepingCount_in != lOther$steepingCount_in) {
      return false;
    }

    final l$steepingCount_not_in = steepingCount_not_in;
    final lOther$steepingCount_not_in = other.steepingCount_not_in;
    if (l$steepingCount_not_in != null && lOther$steepingCount_not_in != null) {
      if (l$steepingCount_not_in.length != lOther$steepingCount_not_in.length)
        return false;
      for (int i = 0; i < l$steepingCount_not_in.length; i++) {
        final l$steepingCount_not_in$entry = l$steepingCount_not_in[i];
        final lOther$steepingCount_not_in$entry =
            lOther$steepingCount_not_in[i];
        if (l$steepingCount_not_in$entry != lOther$steepingCount_not_in$entry)
          return false;
      }
    } else if (l$steepingCount_not_in != lOther$steepingCount_not_in) {
      return false;
    }

    final l$steepingCount_lt = steepingCount_lt;
    final lOther$steepingCount_lt = other.steepingCount_lt;
    if (l$steepingCount_lt != lOther$steepingCount_lt) return false;
    final l$steepingCount_lte = steepingCount_lte;
    final lOther$steepingCount_lte = other.steepingCount_lte;
    if (l$steepingCount_lte != lOther$steepingCount_lte) return false;
    final l$steepingCount_gt = steepingCount_gt;
    final lOther$steepingCount_gt = other.steepingCount_gt;
    if (l$steepingCount_gt != lOther$steepingCount_gt) return false;
    final l$steepingCount_gte = steepingCount_gte;
    final lOther$steepingCount_gte = other.steepingCount_gte;
    if (l$steepingCount_gte != lOther$steepingCount_gte) return false;
    final l$steepingAmount = steepingAmount;
    final lOther$steepingAmount = other.steepingAmount;
    if (l$steepingAmount != lOther$steepingAmount) return false;
    final l$steepingAmount_not = steepingAmount_not;
    final lOther$steepingAmount_not = other.steepingAmount_not;
    if (l$steepingAmount_not != lOther$steepingAmount_not) return false;
    final l$steepingAmount_in = steepingAmount_in;
    final lOther$steepingAmount_in = other.steepingAmount_in;
    if (l$steepingAmount_in != null && lOther$steepingAmount_in != null) {
      if (l$steepingAmount_in.length != lOther$steepingAmount_in.length)
        return false;
      for (int i = 0; i < l$steepingAmount_in.length; i++) {
        final l$steepingAmount_in$entry = l$steepingAmount_in[i];
        final lOther$steepingAmount_in$entry = lOther$steepingAmount_in[i];
        if (l$steepingAmount_in$entry != lOther$steepingAmount_in$entry)
          return false;
      }
    } else if (l$steepingAmount_in != lOther$steepingAmount_in) {
      return false;
    }

    final l$steepingAmount_not_in = steepingAmount_not_in;
    final lOther$steepingAmount_not_in = other.steepingAmount_not_in;
    if (l$steepingAmount_not_in != null &&
        lOther$steepingAmount_not_in != null) {
      if (l$steepingAmount_not_in.length != lOther$steepingAmount_not_in.length)
        return false;
      for (int i = 0; i < l$steepingAmount_not_in.length; i++) {
        final l$steepingAmount_not_in$entry = l$steepingAmount_not_in[i];
        final lOther$steepingAmount_not_in$entry =
            lOther$steepingAmount_not_in[i];
        if (l$steepingAmount_not_in$entry != lOther$steepingAmount_not_in$entry)
          return false;
      }
    } else if (l$steepingAmount_not_in != lOther$steepingAmount_not_in) {
      return false;
    }

    final l$steepingAmount_contains = steepingAmount_contains;
    final lOther$steepingAmount_contains = other.steepingAmount_contains;
    if (l$steepingAmount_contains != lOther$steepingAmount_contains)
      return false;
    final l$steepingAmount_not_contains = steepingAmount_not_contains;
    final lOther$steepingAmount_not_contains =
        other.steepingAmount_not_contains;
    if (l$steepingAmount_not_contains != lOther$steepingAmount_not_contains)
      return false;
    final l$steepingAmount_starts_with = steepingAmount_starts_with;
    final lOther$steepingAmount_starts_with = other.steepingAmount_starts_with;
    if (l$steepingAmount_starts_with != lOther$steepingAmount_starts_with)
      return false;
    final l$steepingAmount_not_starts_with = steepingAmount_not_starts_with;
    final lOther$steepingAmount_not_starts_with =
        other.steepingAmount_not_starts_with;
    if (l$steepingAmount_not_starts_with !=
        lOther$steepingAmount_not_starts_with) return false;
    final l$steepingAmount_ends_with = steepingAmount_ends_with;
    final lOther$steepingAmount_ends_with = other.steepingAmount_ends_with;
    if (l$steepingAmount_ends_with != lOther$steepingAmount_ends_with)
      return false;
    final l$steepingAmount_not_ends_with = steepingAmount_not_ends_with;
    final lOther$steepingAmount_not_ends_with =
        other.steepingAmount_not_ends_with;
    if (l$steepingAmount_not_ends_with != lOther$steepingAmount_not_ends_with)
      return false;
    final l$publishedBy = publishedBy;
    final lOther$publishedBy = other.publishedBy;
    if (l$publishedBy != lOther$publishedBy) return false;
    final l$updatedBy = updatedBy;
    final lOther$updatedBy = other.updatedBy;
    if (l$updatedBy != lOther$updatedBy) return false;
    final l$createdBy = createdBy;
    final lOther$createdBy = other.createdBy;
    if (l$createdBy != lOther$createdBy) return false;
    final l$teaCategories_every = teaCategories_every;
    final lOther$teaCategories_every = other.teaCategories_every;
    if (l$teaCategories_every != lOther$teaCategories_every) return false;
    final l$teaCategories_some = teaCategories_some;
    final lOther$teaCategories_some = other.teaCategories_some;
    if (l$teaCategories_some != lOther$teaCategories_some) return false;
    final l$teaCategories_none = teaCategories_none;
    final lOther$teaCategories_none = other.teaCategories_none;
    if (l$teaCategories_none != lOther$teaCategories_none) return false;
    final l$origin = origin;
    final lOther$origin = other.origin;
    if (l$origin != lOther$origin) return false;
    final l$images_every = images_every;
    final lOther$images_every = other.images_every;
    if (l$images_every != lOther$images_every) return false;
    final l$images_some = images_some;
    final lOther$images_some = other.images_some;
    if (l$images_some != lOther$images_some) return false;
    final l$images_none = images_none;
    final lOther$images_none = other.images_none;
    if (l$images_none != lOther$images_none) return false;
    final l$scheduledIn_every = scheduledIn_every;
    final lOther$scheduledIn_every = other.scheduledIn_every;
    if (l$scheduledIn_every != lOther$scheduledIn_every) return false;
    final l$scheduledIn_some = scheduledIn_some;
    final lOther$scheduledIn_some = other.scheduledIn_some;
    if (l$scheduledIn_some != lOther$scheduledIn_some) return false;
    final l$scheduledIn_none = scheduledIn_none;
    final lOther$scheduledIn_none = other.scheduledIn_none;
    if (l$scheduledIn_none != lOther$scheduledIn_none) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaUpdateInput {
  Input$TeaUpdateInput(
      {this.name,
      this.description,
      this.steepingTemperature,
      this.steepingTime,
      this.steepingCount,
      this.steepingAmount,
      this.teaCategories,
      this.origin,
      this.images,
      this.localizations});

  @override
  factory Input$TeaUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TeaUpdateInputFromJson(json);

  final String? name;

  final String? description;

  final int? steepingTemperature;

  final int? steepingTime;

  final int? steepingCount;

  final String? steepingAmount;

  final Input$TeaCategoryUpdateManyInlineInput? teaCategories;

  final Input$OriginUpdateOneInlineInput? origin;

  final Input$AssetUpdateManyInlineInput? images;

  final Input$TeaUpdateLocalizationsInput? localizations;

  Map<String, dynamic> toJson() => _$Input$TeaUpdateInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$description = description;
    final l$steepingTemperature = steepingTemperature;
    final l$steepingTime = steepingTime;
    final l$steepingCount = steepingCount;
    final l$steepingAmount = steepingAmount;
    final l$teaCategories = teaCategories;
    final l$origin = origin;
    final l$images = images;
    final l$localizations = localizations;
    return Object.hashAll([
      l$name,
      l$description,
      l$steepingTemperature,
      l$steepingTime,
      l$steepingCount,
      l$steepingAmount,
      l$teaCategories,
      l$origin,
      l$images,
      l$localizations
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaUpdateInput) || runtimeType != other.runtimeType)
      return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$steepingTemperature = steepingTemperature;
    final lOther$steepingTemperature = other.steepingTemperature;
    if (l$steepingTemperature != lOther$steepingTemperature) return false;
    final l$steepingTime = steepingTime;
    final lOther$steepingTime = other.steepingTime;
    if (l$steepingTime != lOther$steepingTime) return false;
    final l$steepingCount = steepingCount;
    final lOther$steepingCount = other.steepingCount;
    if (l$steepingCount != lOther$steepingCount) return false;
    final l$steepingAmount = steepingAmount;
    final lOther$steepingAmount = other.steepingAmount;
    if (l$steepingAmount != lOther$steepingAmount) return false;
    final l$teaCategories = teaCategories;
    final lOther$teaCategories = other.teaCategories;
    if (l$teaCategories != lOther$teaCategories) return false;
    final l$origin = origin;
    final lOther$origin = other.origin;
    if (l$origin != lOther$origin) return false;
    final l$images = images;
    final lOther$images = other.images;
    if (l$images != lOther$images) return false;
    final l$localizations = localizations;
    final lOther$localizations = other.localizations;
    if (l$localizations != lOther$localizations) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaUpdateLocalizationDataInput {
  Input$TeaUpdateLocalizationDataInput({this.name, this.description});

  @override
  factory Input$TeaUpdateLocalizationDataInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaUpdateLocalizationDataInputFromJson(json);

  final String? name;

  final String? description;

  Map<String, dynamic> toJson() =>
      _$Input$TeaUpdateLocalizationDataInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$description = description;
    return Object.hashAll([l$name, l$description]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaUpdateLocalizationDataInput) ||
        runtimeType != other.runtimeType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaUpdateLocalizationInput {
  Input$TeaUpdateLocalizationInput({required this.data, required this.locale});

  @override
  factory Input$TeaUpdateLocalizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaUpdateLocalizationInputFromJson(json);

  final Input$TeaUpdateLocalizationDataInput data;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  Map<String, dynamic> toJson() =>
      _$Input$TeaUpdateLocalizationInputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$locale = locale;
    return Object.hashAll([l$data, l$locale]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaUpdateLocalizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaUpdateLocalizationsInput {
  Input$TeaUpdateLocalizationsInput(
      {this.create, this.update, this.upsert, this.delete});

  @override
  factory Input$TeaUpdateLocalizationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaUpdateLocalizationsInputFromJson(json);

  final List<Input$TeaCreateLocalizationInput>? create;

  final List<Input$TeaUpdateLocalizationInput>? update;

  final List<Input$TeaUpsertLocalizationInput>? upsert;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final List<Enum$Locale>? delete;

  Map<String, dynamic> toJson() =>
      _$Input$TeaUpdateLocalizationsInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$update = update;
    final l$upsert = upsert;
    final l$delete = delete;
    return Object.hashAll([
      l$create == null ? null : Object.hashAll(l$create.map((v) => v)),
      l$update == null ? null : Object.hashAll(l$update.map((v) => v)),
      l$upsert == null ? null : Object.hashAll(l$upsert.map((v) => v)),
      l$delete == null ? null : Object.hashAll(l$delete.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaUpdateLocalizationsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != null && lOther$create != null) {
      if (l$create.length != lOther$create.length) return false;
      for (int i = 0; i < l$create.length; i++) {
        final l$create$entry = l$create[i];
        final lOther$create$entry = lOther$create[i];
        if (l$create$entry != lOther$create$entry) return false;
      }
    } else if (l$create != lOther$create) {
      return false;
    }

    final l$update = update;
    final lOther$update = other.update;
    if (l$update != null && lOther$update != null) {
      if (l$update.length != lOther$update.length) return false;
      for (int i = 0; i < l$update.length; i++) {
        final l$update$entry = l$update[i];
        final lOther$update$entry = lOther$update[i];
        if (l$update$entry != lOther$update$entry) return false;
      }
    } else if (l$update != lOther$update) {
      return false;
    }

    final l$upsert = upsert;
    final lOther$upsert = other.upsert;
    if (l$upsert != null && lOther$upsert != null) {
      if (l$upsert.length != lOther$upsert.length) return false;
      for (int i = 0; i < l$upsert.length; i++) {
        final l$upsert$entry = l$upsert[i];
        final lOther$upsert$entry = lOther$upsert[i];
        if (l$upsert$entry != lOther$upsert$entry) return false;
      }
    } else if (l$upsert != lOther$upsert) {
      return false;
    }

    final l$delete = delete;
    final lOther$delete = other.delete;
    if (l$delete != null && lOther$delete != null) {
      if (l$delete.length != lOther$delete.length) return false;
      for (int i = 0; i < l$delete.length; i++) {
        final l$delete$entry = l$delete[i];
        final lOther$delete$entry = lOther$delete[i];
        if (l$delete$entry != lOther$delete$entry) return false;
      }
    } else if (l$delete != lOther$delete) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaUpdateManyInlineInput {
  Input$TeaUpdateManyInlineInput(
      {this.create,
      this.connect,
      this.$set,
      this.update,
      this.upsert,
      this.disconnect,
      this.delete});

  @override
  factory Input$TeaUpdateManyInlineInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TeaUpdateManyInlineInputFromJson(json);

  final List<Input$TeaCreateInput>? create;

  final List<Input$TeaConnectInput>? connect;

  @JsonKey(name: 'set')
  final List<Input$TeaWhereUniqueInput>? $set;

  final List<Input$TeaUpdateWithNestedWhereUniqueInput>? update;

  final List<Input$TeaUpsertWithNestedWhereUniqueInput>? upsert;

  final List<Input$TeaWhereUniqueInput>? disconnect;

  final List<Input$TeaWhereUniqueInput>? delete;

  Map<String, dynamic> toJson() => _$Input$TeaUpdateManyInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$connect = connect;
    final l$$set = $set;
    final l$update = update;
    final l$upsert = upsert;
    final l$disconnect = disconnect;
    final l$delete = delete;
    return Object.hashAll([
      l$create == null ? null : Object.hashAll(l$create.map((v) => v)),
      l$connect == null ? null : Object.hashAll(l$connect.map((v) => v)),
      l$$set == null ? null : Object.hashAll(l$$set.map((v) => v)),
      l$update == null ? null : Object.hashAll(l$update.map((v) => v)),
      l$upsert == null ? null : Object.hashAll(l$upsert.map((v) => v)),
      l$disconnect == null ? null : Object.hashAll(l$disconnect.map((v) => v)),
      l$delete == null ? null : Object.hashAll(l$delete.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaUpdateManyInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != null && lOther$create != null) {
      if (l$create.length != lOther$create.length) return false;
      for (int i = 0; i < l$create.length; i++) {
        final l$create$entry = l$create[i];
        final lOther$create$entry = lOther$create[i];
        if (l$create$entry != lOther$create$entry) return false;
      }
    } else if (l$create != lOther$create) {
      return false;
    }

    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != null && lOther$connect != null) {
      if (l$connect.length != lOther$connect.length) return false;
      for (int i = 0; i < l$connect.length; i++) {
        final l$connect$entry = l$connect[i];
        final lOther$connect$entry = lOther$connect[i];
        if (l$connect$entry != lOther$connect$entry) return false;
      }
    } else if (l$connect != lOther$connect) {
      return false;
    }

    final l$$set = $set;
    final lOther$$set = other.$set;
    if (l$$set != null && lOther$$set != null) {
      if (l$$set.length != lOther$$set.length) return false;
      for (int i = 0; i < l$$set.length; i++) {
        final l$$set$entry = l$$set[i];
        final lOther$$set$entry = lOther$$set[i];
        if (l$$set$entry != lOther$$set$entry) return false;
      }
    } else if (l$$set != lOther$$set) {
      return false;
    }

    final l$update = update;
    final lOther$update = other.update;
    if (l$update != null && lOther$update != null) {
      if (l$update.length != lOther$update.length) return false;
      for (int i = 0; i < l$update.length; i++) {
        final l$update$entry = l$update[i];
        final lOther$update$entry = lOther$update[i];
        if (l$update$entry != lOther$update$entry) return false;
      }
    } else if (l$update != lOther$update) {
      return false;
    }

    final l$upsert = upsert;
    final lOther$upsert = other.upsert;
    if (l$upsert != null && lOther$upsert != null) {
      if (l$upsert.length != lOther$upsert.length) return false;
      for (int i = 0; i < l$upsert.length; i++) {
        final l$upsert$entry = l$upsert[i];
        final lOther$upsert$entry = lOther$upsert[i];
        if (l$upsert$entry != lOther$upsert$entry) return false;
      }
    } else if (l$upsert != lOther$upsert) {
      return false;
    }

    final l$disconnect = disconnect;
    final lOther$disconnect = other.disconnect;
    if (l$disconnect != null && lOther$disconnect != null) {
      if (l$disconnect.length != lOther$disconnect.length) return false;
      for (int i = 0; i < l$disconnect.length; i++) {
        final l$disconnect$entry = l$disconnect[i];
        final lOther$disconnect$entry = lOther$disconnect[i];
        if (l$disconnect$entry != lOther$disconnect$entry) return false;
      }
    } else if (l$disconnect != lOther$disconnect) {
      return false;
    }

    final l$delete = delete;
    final lOther$delete = other.delete;
    if (l$delete != null && lOther$delete != null) {
      if (l$delete.length != lOther$delete.length) return false;
      for (int i = 0; i < l$delete.length; i++) {
        final l$delete$entry = l$delete[i];
        final lOther$delete$entry = lOther$delete[i];
        if (l$delete$entry != lOther$delete$entry) return false;
      }
    } else if (l$delete != lOther$delete) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaUpdateManyInput {
  Input$TeaUpdateManyInput(
      {this.name,
      this.description,
      this.steepingTemperature,
      this.steepingTime,
      this.steepingCount,
      this.steepingAmount,
      this.localizations});

  @override
  factory Input$TeaUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TeaUpdateManyInputFromJson(json);

  final String? name;

  final String? description;

  final int? steepingTemperature;

  final int? steepingTime;

  final int? steepingCount;

  final String? steepingAmount;

  final Input$TeaUpdateManyLocalizationsInput? localizations;

  Map<String, dynamic> toJson() => _$Input$TeaUpdateManyInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$description = description;
    final l$steepingTemperature = steepingTemperature;
    final l$steepingTime = steepingTime;
    final l$steepingCount = steepingCount;
    final l$steepingAmount = steepingAmount;
    final l$localizations = localizations;
    return Object.hashAll([
      l$name,
      l$description,
      l$steepingTemperature,
      l$steepingTime,
      l$steepingCount,
      l$steepingAmount,
      l$localizations
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaUpdateManyInput) ||
        runtimeType != other.runtimeType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$steepingTemperature = steepingTemperature;
    final lOther$steepingTemperature = other.steepingTemperature;
    if (l$steepingTemperature != lOther$steepingTemperature) return false;
    final l$steepingTime = steepingTime;
    final lOther$steepingTime = other.steepingTime;
    if (l$steepingTime != lOther$steepingTime) return false;
    final l$steepingCount = steepingCount;
    final lOther$steepingCount = other.steepingCount;
    if (l$steepingCount != lOther$steepingCount) return false;
    final l$steepingAmount = steepingAmount;
    final lOther$steepingAmount = other.steepingAmount;
    if (l$steepingAmount != lOther$steepingAmount) return false;
    final l$localizations = localizations;
    final lOther$localizations = other.localizations;
    if (l$localizations != lOther$localizations) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaUpdateManyLocalizationDataInput {
  Input$TeaUpdateManyLocalizationDataInput({this.name, this.description});

  @override
  factory Input$TeaUpdateManyLocalizationDataInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaUpdateManyLocalizationDataInputFromJson(json);

  final String? name;

  final String? description;

  Map<String, dynamic> toJson() =>
      _$Input$TeaUpdateManyLocalizationDataInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$description = description;
    return Object.hashAll([l$name, l$description]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaUpdateManyLocalizationDataInput) ||
        runtimeType != other.runtimeType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaUpdateManyLocalizationInput {
  Input$TeaUpdateManyLocalizationInput(
      {required this.data, required this.locale});

  @override
  factory Input$TeaUpdateManyLocalizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaUpdateManyLocalizationInputFromJson(json);

  final Input$TeaUpdateManyLocalizationDataInput data;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  Map<String, dynamic> toJson() =>
      _$Input$TeaUpdateManyLocalizationInputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$locale = locale;
    return Object.hashAll([l$data, l$locale]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaUpdateManyLocalizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaUpdateManyLocalizationsInput {
  Input$TeaUpdateManyLocalizationsInput({this.update});

  @override
  factory Input$TeaUpdateManyLocalizationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaUpdateManyLocalizationsInputFromJson(json);

  final List<Input$TeaUpdateManyLocalizationInput>? update;

  Map<String, dynamic> toJson() =>
      _$Input$TeaUpdateManyLocalizationsInputToJson(this);
  int get hashCode {
    final l$update = update;
    return Object.hashAll(
        [l$update == null ? null : Object.hashAll(l$update.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaUpdateManyLocalizationsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != null && lOther$update != null) {
      if (l$update.length != lOther$update.length) return false;
      for (int i = 0; i < l$update.length; i++) {
        final l$update$entry = l$update[i];
        final lOther$update$entry = lOther$update[i];
        if (l$update$entry != lOther$update$entry) return false;
      }
    } else if (l$update != lOther$update) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaUpdateManyWithNestedWhereInput {
  Input$TeaUpdateManyWithNestedWhereInput(
      {required this.where, required this.data});

  @override
  factory Input$TeaUpdateManyWithNestedWhereInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaUpdateManyWithNestedWhereInputFromJson(json);

  final Input$TeaWhereInput where;

  final Input$TeaUpdateManyInput data;

  Map<String, dynamic> toJson() =>
      _$Input$TeaUpdateManyWithNestedWhereInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$data = data;
    return Object.hashAll([l$where, l$data]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaUpdateManyWithNestedWhereInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaUpdateOneInlineInput {
  Input$TeaUpdateOneInlineInput(
      {this.create,
      this.update,
      this.upsert,
      this.connect,
      this.disconnect,
      this.delete});

  @override
  factory Input$TeaUpdateOneInlineInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TeaUpdateOneInlineInputFromJson(json);

  final Input$TeaCreateInput? create;

  final Input$TeaUpdateWithNestedWhereUniqueInput? update;

  final Input$TeaUpsertWithNestedWhereUniqueInput? upsert;

  final Input$TeaWhereUniqueInput? connect;

  final bool? disconnect;

  final bool? delete;

  Map<String, dynamic> toJson() => _$Input$TeaUpdateOneInlineInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$update = update;
    final l$upsert = upsert;
    final l$connect = connect;
    final l$disconnect = disconnect;
    final l$delete = delete;
    return Object.hashAll(
        [l$create, l$update, l$upsert, l$connect, l$disconnect, l$delete]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaUpdateOneInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) return false;
    final l$upsert = upsert;
    final lOther$upsert = other.upsert;
    if (l$upsert != lOther$upsert) return false;
    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != lOther$connect) return false;
    final l$disconnect = disconnect;
    final lOther$disconnect = other.disconnect;
    if (l$disconnect != lOther$disconnect) return false;
    final l$delete = delete;
    final lOther$delete = other.delete;
    if (l$delete != lOther$delete) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaUpdateWithNestedWhereUniqueInput {
  Input$TeaUpdateWithNestedWhereUniqueInput(
      {required this.where, required this.data});

  @override
  factory Input$TeaUpdateWithNestedWhereUniqueInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaUpdateWithNestedWhereUniqueInputFromJson(json);

  final Input$TeaWhereUniqueInput where;

  final Input$TeaUpdateInput data;

  Map<String, dynamic> toJson() =>
      _$Input$TeaUpdateWithNestedWhereUniqueInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$data = data;
    return Object.hashAll([l$where, l$data]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaUpdateWithNestedWhereUniqueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaUpsertInput {
  Input$TeaUpsertInput({required this.create, required this.update});

  @override
  factory Input$TeaUpsertInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TeaUpsertInputFromJson(json);

  final Input$TeaCreateInput create;

  final Input$TeaUpdateInput update;

  Map<String, dynamic> toJson() => _$Input$TeaUpsertInputToJson(this);
  int get hashCode {
    final l$create = create;
    final l$update = update;
    return Object.hashAll([l$create, l$update]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaUpsertInput) || runtimeType != other.runtimeType)
      return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaUpsertLocalizationInput {
  Input$TeaUpsertLocalizationInput(
      {required this.update, required this.create, required this.locale});

  @override
  factory Input$TeaUpsertLocalizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaUpsertLocalizationInputFromJson(json);

  final Input$TeaUpdateLocalizationDataInput update;

  final Input$TeaCreateLocalizationDataInput create;

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  Map<String, dynamic> toJson() =>
      _$Input$TeaUpsertLocalizationInputToJson(this);
  int get hashCode {
    final l$update = update;
    final l$create = create;
    final l$locale = locale;
    return Object.hashAll([l$update, l$create, l$locale]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaUpsertLocalizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) return false;
    final l$create = create;
    final lOther$create = other.create;
    if (l$create != lOther$create) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaUpsertWithNestedWhereUniqueInput {
  Input$TeaUpsertWithNestedWhereUniqueInput(
      {required this.where, required this.data});

  @override
  factory Input$TeaUpsertWithNestedWhereUniqueInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeaUpsertWithNestedWhereUniqueInputFromJson(json);

  final Input$TeaWhereUniqueInput where;

  final Input$TeaUpsertInput data;

  Map<String, dynamic> toJson() =>
      _$Input$TeaUpsertWithNestedWhereUniqueInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$data = data;
    return Object.hashAll([l$where, l$data]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaUpsertWithNestedWhereUniqueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaWhereInput {
  Input$TeaWhereInput(
      {this.$_search,
      this.AND,
      this.OR,
      this.NOT,
      this.publishedAt,
      this.publishedAt_not,
      this.publishedAt_in,
      this.publishedAt_not_in,
      this.publishedAt_lt,
      this.publishedAt_lte,
      this.publishedAt_gt,
      this.publishedAt_gte,
      this.updatedAt,
      this.updatedAt_not,
      this.updatedAt_in,
      this.updatedAt_not_in,
      this.updatedAt_lt,
      this.updatedAt_lte,
      this.updatedAt_gt,
      this.updatedAt_gte,
      this.createdAt,
      this.createdAt_not,
      this.createdAt_in,
      this.createdAt_not_in,
      this.createdAt_lt,
      this.createdAt_lte,
      this.createdAt_gt,
      this.createdAt_gte,
      this.id,
      this.id_not,
      this.id_in,
      this.id_not_in,
      this.id_contains,
      this.id_not_contains,
      this.id_starts_with,
      this.id_not_starts_with,
      this.id_ends_with,
      this.id_not_ends_with,
      this.name,
      this.name_not,
      this.name_in,
      this.name_not_in,
      this.name_contains,
      this.name_not_contains,
      this.name_starts_with,
      this.name_not_starts_with,
      this.name_ends_with,
      this.name_not_ends_with,
      this.description,
      this.description_not,
      this.description_in,
      this.description_not_in,
      this.description_contains,
      this.description_not_contains,
      this.description_starts_with,
      this.description_not_starts_with,
      this.description_ends_with,
      this.description_not_ends_with,
      this.steepingTemperature,
      this.steepingTemperature_not,
      this.steepingTemperature_in,
      this.steepingTemperature_not_in,
      this.steepingTemperature_lt,
      this.steepingTemperature_lte,
      this.steepingTemperature_gt,
      this.steepingTemperature_gte,
      this.steepingTime,
      this.steepingTime_not,
      this.steepingTime_in,
      this.steepingTime_not_in,
      this.steepingTime_lt,
      this.steepingTime_lte,
      this.steepingTime_gt,
      this.steepingTime_gte,
      this.steepingCount,
      this.steepingCount_not,
      this.steepingCount_in,
      this.steepingCount_not_in,
      this.steepingCount_lt,
      this.steepingCount_lte,
      this.steepingCount_gt,
      this.steepingCount_gte,
      this.steepingAmount,
      this.steepingAmount_not,
      this.steepingAmount_in,
      this.steepingAmount_not_in,
      this.steepingAmount_contains,
      this.steepingAmount_not_contains,
      this.steepingAmount_starts_with,
      this.steepingAmount_not_starts_with,
      this.steepingAmount_ends_with,
      this.steepingAmount_not_ends_with,
      this.publishedBy,
      this.updatedBy,
      this.createdBy,
      this.teaCategories_every,
      this.teaCategories_some,
      this.teaCategories_none,
      this.origin,
      this.images_every,
      this.images_some,
      this.images_none,
      this.scheduledIn_every,
      this.scheduledIn_some,
      this.scheduledIn_none});

  @override
  factory Input$TeaWhereInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TeaWhereInputFromJson(json);

  @JsonKey(name: '_search')
  final String? $_search;

  final List<Input$TeaWhereInput>? AND;

  final List<Input$TeaWhereInput>? OR;

  final List<Input$TeaWhereInput>? NOT;

  final String? publishedAt;

  final String? publishedAt_not;

  final List<String>? publishedAt_in;

  final List<String>? publishedAt_not_in;

  final String? publishedAt_lt;

  final String? publishedAt_lte;

  final String? publishedAt_gt;

  final String? publishedAt_gte;

  final String? updatedAt;

  final String? updatedAt_not;

  final List<String>? updatedAt_in;

  final List<String>? updatedAt_not_in;

  final String? updatedAt_lt;

  final String? updatedAt_lte;

  final String? updatedAt_gt;

  final String? updatedAt_gte;

  final String? createdAt;

  final String? createdAt_not;

  final List<String>? createdAt_in;

  final List<String>? createdAt_not_in;

  final String? createdAt_lt;

  final String? createdAt_lte;

  final String? createdAt_gt;

  final String? createdAt_gte;

  final String? id;

  final String? id_not;

  final List<String>? id_in;

  final List<String>? id_not_in;

  final String? id_contains;

  final String? id_not_contains;

  final String? id_starts_with;

  final String? id_not_starts_with;

  final String? id_ends_with;

  final String? id_not_ends_with;

  final String? name;

  final String? name_not;

  final List<String>? name_in;

  final List<String>? name_not_in;

  final String? name_contains;

  final String? name_not_contains;

  final String? name_starts_with;

  final String? name_not_starts_with;

  final String? name_ends_with;

  final String? name_not_ends_with;

  final String? description;

  final String? description_not;

  final List<String>? description_in;

  final List<String>? description_not_in;

  final String? description_contains;

  final String? description_not_contains;

  final String? description_starts_with;

  final String? description_not_starts_with;

  final String? description_ends_with;

  final String? description_not_ends_with;

  final int? steepingTemperature;

  final int? steepingTemperature_not;

  final List<int>? steepingTemperature_in;

  final List<int>? steepingTemperature_not_in;

  final int? steepingTemperature_lt;

  final int? steepingTemperature_lte;

  final int? steepingTemperature_gt;

  final int? steepingTemperature_gte;

  final int? steepingTime;

  final int? steepingTime_not;

  final List<int>? steepingTime_in;

  final List<int>? steepingTime_not_in;

  final int? steepingTime_lt;

  final int? steepingTime_lte;

  final int? steepingTime_gt;

  final int? steepingTime_gte;

  final int? steepingCount;

  final int? steepingCount_not;

  final List<int>? steepingCount_in;

  final List<int>? steepingCount_not_in;

  final int? steepingCount_lt;

  final int? steepingCount_lte;

  final int? steepingCount_gt;

  final int? steepingCount_gte;

  final String? steepingAmount;

  final String? steepingAmount_not;

  final List<String>? steepingAmount_in;

  final List<String>? steepingAmount_not_in;

  final String? steepingAmount_contains;

  final String? steepingAmount_not_contains;

  final String? steepingAmount_starts_with;

  final String? steepingAmount_not_starts_with;

  final String? steepingAmount_ends_with;

  final String? steepingAmount_not_ends_with;

  final Input$UserWhereInput? publishedBy;

  final Input$UserWhereInput? updatedBy;

  final Input$UserWhereInput? createdBy;

  final Input$TeaCategoryWhereInput? teaCategories_every;

  final Input$TeaCategoryWhereInput? teaCategories_some;

  final Input$TeaCategoryWhereInput? teaCategories_none;

  final Input$OriginWhereInput? origin;

  final Input$AssetWhereInput? images_every;

  final Input$AssetWhereInput? images_some;

  final Input$AssetWhereInput? images_none;

  final Input$ScheduledOperationWhereInput? scheduledIn_every;

  final Input$ScheduledOperationWhereInput? scheduledIn_some;

  final Input$ScheduledOperationWhereInput? scheduledIn_none;

  Map<String, dynamic> toJson() => _$Input$TeaWhereInputToJson(this);
  int get hashCode {
    final l$$_search = $_search;
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$publishedAt = publishedAt;
    final l$publishedAt_not = publishedAt_not;
    final l$publishedAt_in = publishedAt_in;
    final l$publishedAt_not_in = publishedAt_not_in;
    final l$publishedAt_lt = publishedAt_lt;
    final l$publishedAt_lte = publishedAt_lte;
    final l$publishedAt_gt = publishedAt_gt;
    final l$publishedAt_gte = publishedAt_gte;
    final l$updatedAt = updatedAt;
    final l$updatedAt_not = updatedAt_not;
    final l$updatedAt_in = updatedAt_in;
    final l$updatedAt_not_in = updatedAt_not_in;
    final l$updatedAt_lt = updatedAt_lt;
    final l$updatedAt_lte = updatedAt_lte;
    final l$updatedAt_gt = updatedAt_gt;
    final l$updatedAt_gte = updatedAt_gte;
    final l$createdAt = createdAt;
    final l$createdAt_not = createdAt_not;
    final l$createdAt_in = createdAt_in;
    final l$createdAt_not_in = createdAt_not_in;
    final l$createdAt_lt = createdAt_lt;
    final l$createdAt_lte = createdAt_lte;
    final l$createdAt_gt = createdAt_gt;
    final l$createdAt_gte = createdAt_gte;
    final l$id = id;
    final l$id_not = id_not;
    final l$id_in = id_in;
    final l$id_not_in = id_not_in;
    final l$id_contains = id_contains;
    final l$id_not_contains = id_not_contains;
    final l$id_starts_with = id_starts_with;
    final l$id_not_starts_with = id_not_starts_with;
    final l$id_ends_with = id_ends_with;
    final l$id_not_ends_with = id_not_ends_with;
    final l$name = name;
    final l$name_not = name_not;
    final l$name_in = name_in;
    final l$name_not_in = name_not_in;
    final l$name_contains = name_contains;
    final l$name_not_contains = name_not_contains;
    final l$name_starts_with = name_starts_with;
    final l$name_not_starts_with = name_not_starts_with;
    final l$name_ends_with = name_ends_with;
    final l$name_not_ends_with = name_not_ends_with;
    final l$description = description;
    final l$description_not = description_not;
    final l$description_in = description_in;
    final l$description_not_in = description_not_in;
    final l$description_contains = description_contains;
    final l$description_not_contains = description_not_contains;
    final l$description_starts_with = description_starts_with;
    final l$description_not_starts_with = description_not_starts_with;
    final l$description_ends_with = description_ends_with;
    final l$description_not_ends_with = description_not_ends_with;
    final l$steepingTemperature = steepingTemperature;
    final l$steepingTemperature_not = steepingTemperature_not;
    final l$steepingTemperature_in = steepingTemperature_in;
    final l$steepingTemperature_not_in = steepingTemperature_not_in;
    final l$steepingTemperature_lt = steepingTemperature_lt;
    final l$steepingTemperature_lte = steepingTemperature_lte;
    final l$steepingTemperature_gt = steepingTemperature_gt;
    final l$steepingTemperature_gte = steepingTemperature_gte;
    final l$steepingTime = steepingTime;
    final l$steepingTime_not = steepingTime_not;
    final l$steepingTime_in = steepingTime_in;
    final l$steepingTime_not_in = steepingTime_not_in;
    final l$steepingTime_lt = steepingTime_lt;
    final l$steepingTime_lte = steepingTime_lte;
    final l$steepingTime_gt = steepingTime_gt;
    final l$steepingTime_gte = steepingTime_gte;
    final l$steepingCount = steepingCount;
    final l$steepingCount_not = steepingCount_not;
    final l$steepingCount_in = steepingCount_in;
    final l$steepingCount_not_in = steepingCount_not_in;
    final l$steepingCount_lt = steepingCount_lt;
    final l$steepingCount_lte = steepingCount_lte;
    final l$steepingCount_gt = steepingCount_gt;
    final l$steepingCount_gte = steepingCount_gte;
    final l$steepingAmount = steepingAmount;
    final l$steepingAmount_not = steepingAmount_not;
    final l$steepingAmount_in = steepingAmount_in;
    final l$steepingAmount_not_in = steepingAmount_not_in;
    final l$steepingAmount_contains = steepingAmount_contains;
    final l$steepingAmount_not_contains = steepingAmount_not_contains;
    final l$steepingAmount_starts_with = steepingAmount_starts_with;
    final l$steepingAmount_not_starts_with = steepingAmount_not_starts_with;
    final l$steepingAmount_ends_with = steepingAmount_ends_with;
    final l$steepingAmount_not_ends_with = steepingAmount_not_ends_with;
    final l$publishedBy = publishedBy;
    final l$updatedBy = updatedBy;
    final l$createdBy = createdBy;
    final l$teaCategories_every = teaCategories_every;
    final l$teaCategories_some = teaCategories_some;
    final l$teaCategories_none = teaCategories_none;
    final l$origin = origin;
    final l$images_every = images_every;
    final l$images_some = images_some;
    final l$images_none = images_none;
    final l$scheduledIn_every = scheduledIn_every;
    final l$scheduledIn_some = scheduledIn_some;
    final l$scheduledIn_none = scheduledIn_none;
    return Object.hashAll([
      l$$_search,
      l$AND == null ? null : Object.hashAll(l$AND.map((v) => v)),
      l$OR == null ? null : Object.hashAll(l$OR.map((v) => v)),
      l$NOT == null ? null : Object.hashAll(l$NOT.map((v) => v)),
      l$publishedAt,
      l$publishedAt_not,
      l$publishedAt_in == null
          ? null
          : Object.hashAll(l$publishedAt_in.map((v) => v)),
      l$publishedAt_not_in == null
          ? null
          : Object.hashAll(l$publishedAt_not_in.map((v) => v)),
      l$publishedAt_lt,
      l$publishedAt_lte,
      l$publishedAt_gt,
      l$publishedAt_gte,
      l$updatedAt,
      l$updatedAt_not,
      l$updatedAt_in == null
          ? null
          : Object.hashAll(l$updatedAt_in.map((v) => v)),
      l$updatedAt_not_in == null
          ? null
          : Object.hashAll(l$updatedAt_not_in.map((v) => v)),
      l$updatedAt_lt,
      l$updatedAt_lte,
      l$updatedAt_gt,
      l$updatedAt_gte,
      l$createdAt,
      l$createdAt_not,
      l$createdAt_in == null
          ? null
          : Object.hashAll(l$createdAt_in.map((v) => v)),
      l$createdAt_not_in == null
          ? null
          : Object.hashAll(l$createdAt_not_in.map((v) => v)),
      l$createdAt_lt,
      l$createdAt_lte,
      l$createdAt_gt,
      l$createdAt_gte,
      l$id,
      l$id_not,
      l$id_in == null ? null : Object.hashAll(l$id_in.map((v) => v)),
      l$id_not_in == null ? null : Object.hashAll(l$id_not_in.map((v) => v)),
      l$id_contains,
      l$id_not_contains,
      l$id_starts_with,
      l$id_not_starts_with,
      l$id_ends_with,
      l$id_not_ends_with,
      l$name,
      l$name_not,
      l$name_in == null ? null : Object.hashAll(l$name_in.map((v) => v)),
      l$name_not_in == null
          ? null
          : Object.hashAll(l$name_not_in.map((v) => v)),
      l$name_contains,
      l$name_not_contains,
      l$name_starts_with,
      l$name_not_starts_with,
      l$name_ends_with,
      l$name_not_ends_with,
      l$description,
      l$description_not,
      l$description_in == null
          ? null
          : Object.hashAll(l$description_in.map((v) => v)),
      l$description_not_in == null
          ? null
          : Object.hashAll(l$description_not_in.map((v) => v)),
      l$description_contains,
      l$description_not_contains,
      l$description_starts_with,
      l$description_not_starts_with,
      l$description_ends_with,
      l$description_not_ends_with,
      l$steepingTemperature,
      l$steepingTemperature_not,
      l$steepingTemperature_in == null
          ? null
          : Object.hashAll(l$steepingTemperature_in.map((v) => v)),
      l$steepingTemperature_not_in == null
          ? null
          : Object.hashAll(l$steepingTemperature_not_in.map((v) => v)),
      l$steepingTemperature_lt,
      l$steepingTemperature_lte,
      l$steepingTemperature_gt,
      l$steepingTemperature_gte,
      l$steepingTime,
      l$steepingTime_not,
      l$steepingTime_in == null
          ? null
          : Object.hashAll(l$steepingTime_in.map((v) => v)),
      l$steepingTime_not_in == null
          ? null
          : Object.hashAll(l$steepingTime_not_in.map((v) => v)),
      l$steepingTime_lt,
      l$steepingTime_lte,
      l$steepingTime_gt,
      l$steepingTime_gte,
      l$steepingCount,
      l$steepingCount_not,
      l$steepingCount_in == null
          ? null
          : Object.hashAll(l$steepingCount_in.map((v) => v)),
      l$steepingCount_not_in == null
          ? null
          : Object.hashAll(l$steepingCount_not_in.map((v) => v)),
      l$steepingCount_lt,
      l$steepingCount_lte,
      l$steepingCount_gt,
      l$steepingCount_gte,
      l$steepingAmount,
      l$steepingAmount_not,
      l$steepingAmount_in == null
          ? null
          : Object.hashAll(l$steepingAmount_in.map((v) => v)),
      l$steepingAmount_not_in == null
          ? null
          : Object.hashAll(l$steepingAmount_not_in.map((v) => v)),
      l$steepingAmount_contains,
      l$steepingAmount_not_contains,
      l$steepingAmount_starts_with,
      l$steepingAmount_not_starts_with,
      l$steepingAmount_ends_with,
      l$steepingAmount_not_ends_with,
      l$publishedBy,
      l$updatedBy,
      l$createdBy,
      l$teaCategories_every,
      l$teaCategories_some,
      l$teaCategories_none,
      l$origin,
      l$images_every,
      l$images_some,
      l$images_none,
      l$scheduledIn_every,
      l$scheduledIn_some,
      l$scheduledIn_none
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaWhereInput) || runtimeType != other.runtimeType)
      return false;
    final l$$_search = $_search;
    final lOther$$_search = other.$_search;
    if (l$$_search != lOther$$_search) return false;
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (l$AND != null && lOther$AND != null) {
      if (l$AND.length != lOther$AND.length) return false;
      for (int i = 0; i < l$AND.length; i++) {
        final l$AND$entry = l$AND[i];
        final lOther$AND$entry = lOther$AND[i];
        if (l$AND$entry != lOther$AND$entry) return false;
      }
    } else if (l$AND != lOther$AND) {
      return false;
    }

    final l$OR = OR;
    final lOther$OR = other.OR;
    if (l$OR != null && lOther$OR != null) {
      if (l$OR.length != lOther$OR.length) return false;
      for (int i = 0; i < l$OR.length; i++) {
        final l$OR$entry = l$OR[i];
        final lOther$OR$entry = lOther$OR[i];
        if (l$OR$entry != lOther$OR$entry) return false;
      }
    } else if (l$OR != lOther$OR) {
      return false;
    }

    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (l$NOT != null && lOther$NOT != null) {
      if (l$NOT.length != lOther$NOT.length) return false;
      for (int i = 0; i < l$NOT.length; i++) {
        final l$NOT$entry = l$NOT[i];
        final lOther$NOT$entry = lOther$NOT[i];
        if (l$NOT$entry != lOther$NOT$entry) return false;
      }
    } else if (l$NOT != lOther$NOT) {
      return false;
    }

    final l$publishedAt = publishedAt;
    final lOther$publishedAt = other.publishedAt;
    if (l$publishedAt != lOther$publishedAt) return false;
    final l$publishedAt_not = publishedAt_not;
    final lOther$publishedAt_not = other.publishedAt_not;
    if (l$publishedAt_not != lOther$publishedAt_not) return false;
    final l$publishedAt_in = publishedAt_in;
    final lOther$publishedAt_in = other.publishedAt_in;
    if (l$publishedAt_in != null && lOther$publishedAt_in != null) {
      if (l$publishedAt_in.length != lOther$publishedAt_in.length) return false;
      for (int i = 0; i < l$publishedAt_in.length; i++) {
        final l$publishedAt_in$entry = l$publishedAt_in[i];
        final lOther$publishedAt_in$entry = lOther$publishedAt_in[i];
        if (l$publishedAt_in$entry != lOther$publishedAt_in$entry) return false;
      }
    } else if (l$publishedAt_in != lOther$publishedAt_in) {
      return false;
    }

    final l$publishedAt_not_in = publishedAt_not_in;
    final lOther$publishedAt_not_in = other.publishedAt_not_in;
    if (l$publishedAt_not_in != null && lOther$publishedAt_not_in != null) {
      if (l$publishedAt_not_in.length != lOther$publishedAt_not_in.length)
        return false;
      for (int i = 0; i < l$publishedAt_not_in.length; i++) {
        final l$publishedAt_not_in$entry = l$publishedAt_not_in[i];
        final lOther$publishedAt_not_in$entry = lOther$publishedAt_not_in[i];
        if (l$publishedAt_not_in$entry != lOther$publishedAt_not_in$entry)
          return false;
      }
    } else if (l$publishedAt_not_in != lOther$publishedAt_not_in) {
      return false;
    }

    final l$publishedAt_lt = publishedAt_lt;
    final lOther$publishedAt_lt = other.publishedAt_lt;
    if (l$publishedAt_lt != lOther$publishedAt_lt) return false;
    final l$publishedAt_lte = publishedAt_lte;
    final lOther$publishedAt_lte = other.publishedAt_lte;
    if (l$publishedAt_lte != lOther$publishedAt_lte) return false;
    final l$publishedAt_gt = publishedAt_gt;
    final lOther$publishedAt_gt = other.publishedAt_gt;
    if (l$publishedAt_gt != lOther$publishedAt_gt) return false;
    final l$publishedAt_gte = publishedAt_gte;
    final lOther$publishedAt_gte = other.publishedAt_gte;
    if (l$publishedAt_gte != lOther$publishedAt_gte) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$updatedAt_not = updatedAt_not;
    final lOther$updatedAt_not = other.updatedAt_not;
    if (l$updatedAt_not != lOther$updatedAt_not) return false;
    final l$updatedAt_in = updatedAt_in;
    final lOther$updatedAt_in = other.updatedAt_in;
    if (l$updatedAt_in != null && lOther$updatedAt_in != null) {
      if (l$updatedAt_in.length != lOther$updatedAt_in.length) return false;
      for (int i = 0; i < l$updatedAt_in.length; i++) {
        final l$updatedAt_in$entry = l$updatedAt_in[i];
        final lOther$updatedAt_in$entry = lOther$updatedAt_in[i];
        if (l$updatedAt_in$entry != lOther$updatedAt_in$entry) return false;
      }
    } else if (l$updatedAt_in != lOther$updatedAt_in) {
      return false;
    }

    final l$updatedAt_not_in = updatedAt_not_in;
    final lOther$updatedAt_not_in = other.updatedAt_not_in;
    if (l$updatedAt_not_in != null && lOther$updatedAt_not_in != null) {
      if (l$updatedAt_not_in.length != lOther$updatedAt_not_in.length)
        return false;
      for (int i = 0; i < l$updatedAt_not_in.length; i++) {
        final l$updatedAt_not_in$entry = l$updatedAt_not_in[i];
        final lOther$updatedAt_not_in$entry = lOther$updatedAt_not_in[i];
        if (l$updatedAt_not_in$entry != lOther$updatedAt_not_in$entry)
          return false;
      }
    } else if (l$updatedAt_not_in != lOther$updatedAt_not_in) {
      return false;
    }

    final l$updatedAt_lt = updatedAt_lt;
    final lOther$updatedAt_lt = other.updatedAt_lt;
    if (l$updatedAt_lt != lOther$updatedAt_lt) return false;
    final l$updatedAt_lte = updatedAt_lte;
    final lOther$updatedAt_lte = other.updatedAt_lte;
    if (l$updatedAt_lte != lOther$updatedAt_lte) return false;
    final l$updatedAt_gt = updatedAt_gt;
    final lOther$updatedAt_gt = other.updatedAt_gt;
    if (l$updatedAt_gt != lOther$updatedAt_gt) return false;
    final l$updatedAt_gte = updatedAt_gte;
    final lOther$updatedAt_gte = other.updatedAt_gte;
    if (l$updatedAt_gte != lOther$updatedAt_gte) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$createdAt_not = createdAt_not;
    final lOther$createdAt_not = other.createdAt_not;
    if (l$createdAt_not != lOther$createdAt_not) return false;
    final l$createdAt_in = createdAt_in;
    final lOther$createdAt_in = other.createdAt_in;
    if (l$createdAt_in != null && lOther$createdAt_in != null) {
      if (l$createdAt_in.length != lOther$createdAt_in.length) return false;
      for (int i = 0; i < l$createdAt_in.length; i++) {
        final l$createdAt_in$entry = l$createdAt_in[i];
        final lOther$createdAt_in$entry = lOther$createdAt_in[i];
        if (l$createdAt_in$entry != lOther$createdAt_in$entry) return false;
      }
    } else if (l$createdAt_in != lOther$createdAt_in) {
      return false;
    }

    final l$createdAt_not_in = createdAt_not_in;
    final lOther$createdAt_not_in = other.createdAt_not_in;
    if (l$createdAt_not_in != null && lOther$createdAt_not_in != null) {
      if (l$createdAt_not_in.length != lOther$createdAt_not_in.length)
        return false;
      for (int i = 0; i < l$createdAt_not_in.length; i++) {
        final l$createdAt_not_in$entry = l$createdAt_not_in[i];
        final lOther$createdAt_not_in$entry = lOther$createdAt_not_in[i];
        if (l$createdAt_not_in$entry != lOther$createdAt_not_in$entry)
          return false;
      }
    } else if (l$createdAt_not_in != lOther$createdAt_not_in) {
      return false;
    }

    final l$createdAt_lt = createdAt_lt;
    final lOther$createdAt_lt = other.createdAt_lt;
    if (l$createdAt_lt != lOther$createdAt_lt) return false;
    final l$createdAt_lte = createdAt_lte;
    final lOther$createdAt_lte = other.createdAt_lte;
    if (l$createdAt_lte != lOther$createdAt_lte) return false;
    final l$createdAt_gt = createdAt_gt;
    final lOther$createdAt_gt = other.createdAt_gt;
    if (l$createdAt_gt != lOther$createdAt_gt) return false;
    final l$createdAt_gte = createdAt_gte;
    final lOther$createdAt_gte = other.createdAt_gte;
    if (l$createdAt_gte != lOther$createdAt_gte) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$id_not = id_not;
    final lOther$id_not = other.id_not;
    if (l$id_not != lOther$id_not) return false;
    final l$id_in = id_in;
    final lOther$id_in = other.id_in;
    if (l$id_in != null && lOther$id_in != null) {
      if (l$id_in.length != lOther$id_in.length) return false;
      for (int i = 0; i < l$id_in.length; i++) {
        final l$id_in$entry = l$id_in[i];
        final lOther$id_in$entry = lOther$id_in[i];
        if (l$id_in$entry != lOther$id_in$entry) return false;
      }
    } else if (l$id_in != lOther$id_in) {
      return false;
    }

    final l$id_not_in = id_not_in;
    final lOther$id_not_in = other.id_not_in;
    if (l$id_not_in != null && lOther$id_not_in != null) {
      if (l$id_not_in.length != lOther$id_not_in.length) return false;
      for (int i = 0; i < l$id_not_in.length; i++) {
        final l$id_not_in$entry = l$id_not_in[i];
        final lOther$id_not_in$entry = lOther$id_not_in[i];
        if (l$id_not_in$entry != lOther$id_not_in$entry) return false;
      }
    } else if (l$id_not_in != lOther$id_not_in) {
      return false;
    }

    final l$id_contains = id_contains;
    final lOther$id_contains = other.id_contains;
    if (l$id_contains != lOther$id_contains) return false;
    final l$id_not_contains = id_not_contains;
    final lOther$id_not_contains = other.id_not_contains;
    if (l$id_not_contains != lOther$id_not_contains) return false;
    final l$id_starts_with = id_starts_with;
    final lOther$id_starts_with = other.id_starts_with;
    if (l$id_starts_with != lOther$id_starts_with) return false;
    final l$id_not_starts_with = id_not_starts_with;
    final lOther$id_not_starts_with = other.id_not_starts_with;
    if (l$id_not_starts_with != lOther$id_not_starts_with) return false;
    final l$id_ends_with = id_ends_with;
    final lOther$id_ends_with = other.id_ends_with;
    if (l$id_ends_with != lOther$id_ends_with) return false;
    final l$id_not_ends_with = id_not_ends_with;
    final lOther$id_not_ends_with = other.id_not_ends_with;
    if (l$id_not_ends_with != lOther$id_not_ends_with) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$name_not = name_not;
    final lOther$name_not = other.name_not;
    if (l$name_not != lOther$name_not) return false;
    final l$name_in = name_in;
    final lOther$name_in = other.name_in;
    if (l$name_in != null && lOther$name_in != null) {
      if (l$name_in.length != lOther$name_in.length) return false;
      for (int i = 0; i < l$name_in.length; i++) {
        final l$name_in$entry = l$name_in[i];
        final lOther$name_in$entry = lOther$name_in[i];
        if (l$name_in$entry != lOther$name_in$entry) return false;
      }
    } else if (l$name_in != lOther$name_in) {
      return false;
    }

    final l$name_not_in = name_not_in;
    final lOther$name_not_in = other.name_not_in;
    if (l$name_not_in != null && lOther$name_not_in != null) {
      if (l$name_not_in.length != lOther$name_not_in.length) return false;
      for (int i = 0; i < l$name_not_in.length; i++) {
        final l$name_not_in$entry = l$name_not_in[i];
        final lOther$name_not_in$entry = lOther$name_not_in[i];
        if (l$name_not_in$entry != lOther$name_not_in$entry) return false;
      }
    } else if (l$name_not_in != lOther$name_not_in) {
      return false;
    }

    final l$name_contains = name_contains;
    final lOther$name_contains = other.name_contains;
    if (l$name_contains != lOther$name_contains) return false;
    final l$name_not_contains = name_not_contains;
    final lOther$name_not_contains = other.name_not_contains;
    if (l$name_not_contains != lOther$name_not_contains) return false;
    final l$name_starts_with = name_starts_with;
    final lOther$name_starts_with = other.name_starts_with;
    if (l$name_starts_with != lOther$name_starts_with) return false;
    final l$name_not_starts_with = name_not_starts_with;
    final lOther$name_not_starts_with = other.name_not_starts_with;
    if (l$name_not_starts_with != lOther$name_not_starts_with) return false;
    final l$name_ends_with = name_ends_with;
    final lOther$name_ends_with = other.name_ends_with;
    if (l$name_ends_with != lOther$name_ends_with) return false;
    final l$name_not_ends_with = name_not_ends_with;
    final lOther$name_not_ends_with = other.name_not_ends_with;
    if (l$name_not_ends_with != lOther$name_not_ends_with) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$description_not = description_not;
    final lOther$description_not = other.description_not;
    if (l$description_not != lOther$description_not) return false;
    final l$description_in = description_in;
    final lOther$description_in = other.description_in;
    if (l$description_in != null && lOther$description_in != null) {
      if (l$description_in.length != lOther$description_in.length) return false;
      for (int i = 0; i < l$description_in.length; i++) {
        final l$description_in$entry = l$description_in[i];
        final lOther$description_in$entry = lOther$description_in[i];
        if (l$description_in$entry != lOther$description_in$entry) return false;
      }
    } else if (l$description_in != lOther$description_in) {
      return false;
    }

    final l$description_not_in = description_not_in;
    final lOther$description_not_in = other.description_not_in;
    if (l$description_not_in != null && lOther$description_not_in != null) {
      if (l$description_not_in.length != lOther$description_not_in.length)
        return false;
      for (int i = 0; i < l$description_not_in.length; i++) {
        final l$description_not_in$entry = l$description_not_in[i];
        final lOther$description_not_in$entry = lOther$description_not_in[i];
        if (l$description_not_in$entry != lOther$description_not_in$entry)
          return false;
      }
    } else if (l$description_not_in != lOther$description_not_in) {
      return false;
    }

    final l$description_contains = description_contains;
    final lOther$description_contains = other.description_contains;
    if (l$description_contains != lOther$description_contains) return false;
    final l$description_not_contains = description_not_contains;
    final lOther$description_not_contains = other.description_not_contains;
    if (l$description_not_contains != lOther$description_not_contains)
      return false;
    final l$description_starts_with = description_starts_with;
    final lOther$description_starts_with = other.description_starts_with;
    if (l$description_starts_with != lOther$description_starts_with)
      return false;
    final l$description_not_starts_with = description_not_starts_with;
    final lOther$description_not_starts_with =
        other.description_not_starts_with;
    if (l$description_not_starts_with != lOther$description_not_starts_with)
      return false;
    final l$description_ends_with = description_ends_with;
    final lOther$description_ends_with = other.description_ends_with;
    if (l$description_ends_with != lOther$description_ends_with) return false;
    final l$description_not_ends_with = description_not_ends_with;
    final lOther$description_not_ends_with = other.description_not_ends_with;
    if (l$description_not_ends_with != lOther$description_not_ends_with)
      return false;
    final l$steepingTemperature = steepingTemperature;
    final lOther$steepingTemperature = other.steepingTemperature;
    if (l$steepingTemperature != lOther$steepingTemperature) return false;
    final l$steepingTemperature_not = steepingTemperature_not;
    final lOther$steepingTemperature_not = other.steepingTemperature_not;
    if (l$steepingTemperature_not != lOther$steepingTemperature_not)
      return false;
    final l$steepingTemperature_in = steepingTemperature_in;
    final lOther$steepingTemperature_in = other.steepingTemperature_in;
    if (l$steepingTemperature_in != null &&
        lOther$steepingTemperature_in != null) {
      if (l$steepingTemperature_in.length !=
          lOther$steepingTemperature_in.length) return false;
      for (int i = 0; i < l$steepingTemperature_in.length; i++) {
        final l$steepingTemperature_in$entry = l$steepingTemperature_in[i];
        final lOther$steepingTemperature_in$entry =
            lOther$steepingTemperature_in[i];
        if (l$steepingTemperature_in$entry !=
            lOther$steepingTemperature_in$entry) return false;
      }
    } else if (l$steepingTemperature_in != lOther$steepingTemperature_in) {
      return false;
    }

    final l$steepingTemperature_not_in = steepingTemperature_not_in;
    final lOther$steepingTemperature_not_in = other.steepingTemperature_not_in;
    if (l$steepingTemperature_not_in != null &&
        lOther$steepingTemperature_not_in != null) {
      if (l$steepingTemperature_not_in.length !=
          lOther$steepingTemperature_not_in.length) return false;
      for (int i = 0; i < l$steepingTemperature_not_in.length; i++) {
        final l$steepingTemperature_not_in$entry =
            l$steepingTemperature_not_in[i];
        final lOther$steepingTemperature_not_in$entry =
            lOther$steepingTemperature_not_in[i];
        if (l$steepingTemperature_not_in$entry !=
            lOther$steepingTemperature_not_in$entry) return false;
      }
    } else if (l$steepingTemperature_not_in !=
        lOther$steepingTemperature_not_in) {
      return false;
    }

    final l$steepingTemperature_lt = steepingTemperature_lt;
    final lOther$steepingTemperature_lt = other.steepingTemperature_lt;
    if (l$steepingTemperature_lt != lOther$steepingTemperature_lt) return false;
    final l$steepingTemperature_lte = steepingTemperature_lte;
    final lOther$steepingTemperature_lte = other.steepingTemperature_lte;
    if (l$steepingTemperature_lte != lOther$steepingTemperature_lte)
      return false;
    final l$steepingTemperature_gt = steepingTemperature_gt;
    final lOther$steepingTemperature_gt = other.steepingTemperature_gt;
    if (l$steepingTemperature_gt != lOther$steepingTemperature_gt) return false;
    final l$steepingTemperature_gte = steepingTemperature_gte;
    final lOther$steepingTemperature_gte = other.steepingTemperature_gte;
    if (l$steepingTemperature_gte != lOther$steepingTemperature_gte)
      return false;
    final l$steepingTime = steepingTime;
    final lOther$steepingTime = other.steepingTime;
    if (l$steepingTime != lOther$steepingTime) return false;
    final l$steepingTime_not = steepingTime_not;
    final lOther$steepingTime_not = other.steepingTime_not;
    if (l$steepingTime_not != lOther$steepingTime_not) return false;
    final l$steepingTime_in = steepingTime_in;
    final lOther$steepingTime_in = other.steepingTime_in;
    if (l$steepingTime_in != null && lOther$steepingTime_in != null) {
      if (l$steepingTime_in.length != lOther$steepingTime_in.length)
        return false;
      for (int i = 0; i < l$steepingTime_in.length; i++) {
        final l$steepingTime_in$entry = l$steepingTime_in[i];
        final lOther$steepingTime_in$entry = lOther$steepingTime_in[i];
        if (l$steepingTime_in$entry != lOther$steepingTime_in$entry)
          return false;
      }
    } else if (l$steepingTime_in != lOther$steepingTime_in) {
      return false;
    }

    final l$steepingTime_not_in = steepingTime_not_in;
    final lOther$steepingTime_not_in = other.steepingTime_not_in;
    if (l$steepingTime_not_in != null && lOther$steepingTime_not_in != null) {
      if (l$steepingTime_not_in.length != lOther$steepingTime_not_in.length)
        return false;
      for (int i = 0; i < l$steepingTime_not_in.length; i++) {
        final l$steepingTime_not_in$entry = l$steepingTime_not_in[i];
        final lOther$steepingTime_not_in$entry = lOther$steepingTime_not_in[i];
        if (l$steepingTime_not_in$entry != lOther$steepingTime_not_in$entry)
          return false;
      }
    } else if (l$steepingTime_not_in != lOther$steepingTime_not_in) {
      return false;
    }

    final l$steepingTime_lt = steepingTime_lt;
    final lOther$steepingTime_lt = other.steepingTime_lt;
    if (l$steepingTime_lt != lOther$steepingTime_lt) return false;
    final l$steepingTime_lte = steepingTime_lte;
    final lOther$steepingTime_lte = other.steepingTime_lte;
    if (l$steepingTime_lte != lOther$steepingTime_lte) return false;
    final l$steepingTime_gt = steepingTime_gt;
    final lOther$steepingTime_gt = other.steepingTime_gt;
    if (l$steepingTime_gt != lOther$steepingTime_gt) return false;
    final l$steepingTime_gte = steepingTime_gte;
    final lOther$steepingTime_gte = other.steepingTime_gte;
    if (l$steepingTime_gte != lOther$steepingTime_gte) return false;
    final l$steepingCount = steepingCount;
    final lOther$steepingCount = other.steepingCount;
    if (l$steepingCount != lOther$steepingCount) return false;
    final l$steepingCount_not = steepingCount_not;
    final lOther$steepingCount_not = other.steepingCount_not;
    if (l$steepingCount_not != lOther$steepingCount_not) return false;
    final l$steepingCount_in = steepingCount_in;
    final lOther$steepingCount_in = other.steepingCount_in;
    if (l$steepingCount_in != null && lOther$steepingCount_in != null) {
      if (l$steepingCount_in.length != lOther$steepingCount_in.length)
        return false;
      for (int i = 0; i < l$steepingCount_in.length; i++) {
        final l$steepingCount_in$entry = l$steepingCount_in[i];
        final lOther$steepingCount_in$entry = lOther$steepingCount_in[i];
        if (l$steepingCount_in$entry != lOther$steepingCount_in$entry)
          return false;
      }
    } else if (l$steepingCount_in != lOther$steepingCount_in) {
      return false;
    }

    final l$steepingCount_not_in = steepingCount_not_in;
    final lOther$steepingCount_not_in = other.steepingCount_not_in;
    if (l$steepingCount_not_in != null && lOther$steepingCount_not_in != null) {
      if (l$steepingCount_not_in.length != lOther$steepingCount_not_in.length)
        return false;
      for (int i = 0; i < l$steepingCount_not_in.length; i++) {
        final l$steepingCount_not_in$entry = l$steepingCount_not_in[i];
        final lOther$steepingCount_not_in$entry =
            lOther$steepingCount_not_in[i];
        if (l$steepingCount_not_in$entry != lOther$steepingCount_not_in$entry)
          return false;
      }
    } else if (l$steepingCount_not_in != lOther$steepingCount_not_in) {
      return false;
    }

    final l$steepingCount_lt = steepingCount_lt;
    final lOther$steepingCount_lt = other.steepingCount_lt;
    if (l$steepingCount_lt != lOther$steepingCount_lt) return false;
    final l$steepingCount_lte = steepingCount_lte;
    final lOther$steepingCount_lte = other.steepingCount_lte;
    if (l$steepingCount_lte != lOther$steepingCount_lte) return false;
    final l$steepingCount_gt = steepingCount_gt;
    final lOther$steepingCount_gt = other.steepingCount_gt;
    if (l$steepingCount_gt != lOther$steepingCount_gt) return false;
    final l$steepingCount_gte = steepingCount_gte;
    final lOther$steepingCount_gte = other.steepingCount_gte;
    if (l$steepingCount_gte != lOther$steepingCount_gte) return false;
    final l$steepingAmount = steepingAmount;
    final lOther$steepingAmount = other.steepingAmount;
    if (l$steepingAmount != lOther$steepingAmount) return false;
    final l$steepingAmount_not = steepingAmount_not;
    final lOther$steepingAmount_not = other.steepingAmount_not;
    if (l$steepingAmount_not != lOther$steepingAmount_not) return false;
    final l$steepingAmount_in = steepingAmount_in;
    final lOther$steepingAmount_in = other.steepingAmount_in;
    if (l$steepingAmount_in != null && lOther$steepingAmount_in != null) {
      if (l$steepingAmount_in.length != lOther$steepingAmount_in.length)
        return false;
      for (int i = 0; i < l$steepingAmount_in.length; i++) {
        final l$steepingAmount_in$entry = l$steepingAmount_in[i];
        final lOther$steepingAmount_in$entry = lOther$steepingAmount_in[i];
        if (l$steepingAmount_in$entry != lOther$steepingAmount_in$entry)
          return false;
      }
    } else if (l$steepingAmount_in != lOther$steepingAmount_in) {
      return false;
    }

    final l$steepingAmount_not_in = steepingAmount_not_in;
    final lOther$steepingAmount_not_in = other.steepingAmount_not_in;
    if (l$steepingAmount_not_in != null &&
        lOther$steepingAmount_not_in != null) {
      if (l$steepingAmount_not_in.length != lOther$steepingAmount_not_in.length)
        return false;
      for (int i = 0; i < l$steepingAmount_not_in.length; i++) {
        final l$steepingAmount_not_in$entry = l$steepingAmount_not_in[i];
        final lOther$steepingAmount_not_in$entry =
            lOther$steepingAmount_not_in[i];
        if (l$steepingAmount_not_in$entry != lOther$steepingAmount_not_in$entry)
          return false;
      }
    } else if (l$steepingAmount_not_in != lOther$steepingAmount_not_in) {
      return false;
    }

    final l$steepingAmount_contains = steepingAmount_contains;
    final lOther$steepingAmount_contains = other.steepingAmount_contains;
    if (l$steepingAmount_contains != lOther$steepingAmount_contains)
      return false;
    final l$steepingAmount_not_contains = steepingAmount_not_contains;
    final lOther$steepingAmount_not_contains =
        other.steepingAmount_not_contains;
    if (l$steepingAmount_not_contains != lOther$steepingAmount_not_contains)
      return false;
    final l$steepingAmount_starts_with = steepingAmount_starts_with;
    final lOther$steepingAmount_starts_with = other.steepingAmount_starts_with;
    if (l$steepingAmount_starts_with != lOther$steepingAmount_starts_with)
      return false;
    final l$steepingAmount_not_starts_with = steepingAmount_not_starts_with;
    final lOther$steepingAmount_not_starts_with =
        other.steepingAmount_not_starts_with;
    if (l$steepingAmount_not_starts_with !=
        lOther$steepingAmount_not_starts_with) return false;
    final l$steepingAmount_ends_with = steepingAmount_ends_with;
    final lOther$steepingAmount_ends_with = other.steepingAmount_ends_with;
    if (l$steepingAmount_ends_with != lOther$steepingAmount_ends_with)
      return false;
    final l$steepingAmount_not_ends_with = steepingAmount_not_ends_with;
    final lOther$steepingAmount_not_ends_with =
        other.steepingAmount_not_ends_with;
    if (l$steepingAmount_not_ends_with != lOther$steepingAmount_not_ends_with)
      return false;
    final l$publishedBy = publishedBy;
    final lOther$publishedBy = other.publishedBy;
    if (l$publishedBy != lOther$publishedBy) return false;
    final l$updatedBy = updatedBy;
    final lOther$updatedBy = other.updatedBy;
    if (l$updatedBy != lOther$updatedBy) return false;
    final l$createdBy = createdBy;
    final lOther$createdBy = other.createdBy;
    if (l$createdBy != lOther$createdBy) return false;
    final l$teaCategories_every = teaCategories_every;
    final lOther$teaCategories_every = other.teaCategories_every;
    if (l$teaCategories_every != lOther$teaCategories_every) return false;
    final l$teaCategories_some = teaCategories_some;
    final lOther$teaCategories_some = other.teaCategories_some;
    if (l$teaCategories_some != lOther$teaCategories_some) return false;
    final l$teaCategories_none = teaCategories_none;
    final lOther$teaCategories_none = other.teaCategories_none;
    if (l$teaCategories_none != lOther$teaCategories_none) return false;
    final l$origin = origin;
    final lOther$origin = other.origin;
    if (l$origin != lOther$origin) return false;
    final l$images_every = images_every;
    final lOther$images_every = other.images_every;
    if (l$images_every != lOther$images_every) return false;
    final l$images_some = images_some;
    final lOther$images_some = other.images_some;
    if (l$images_some != lOther$images_some) return false;
    final l$images_none = images_none;
    final lOther$images_none = other.images_none;
    if (l$images_none != lOther$images_none) return false;
    final l$scheduledIn_every = scheduledIn_every;
    final lOther$scheduledIn_every = other.scheduledIn_every;
    if (l$scheduledIn_every != lOther$scheduledIn_every) return false;
    final l$scheduledIn_some = scheduledIn_some;
    final lOther$scheduledIn_some = other.scheduledIn_some;
    if (l$scheduledIn_some != lOther$scheduledIn_some) return false;
    final l$scheduledIn_none = scheduledIn_none;
    final lOther$scheduledIn_none = other.scheduledIn_none;
    if (l$scheduledIn_none != lOther$scheduledIn_none) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$TeaWhereUniqueInput {
  Input$TeaWhereUniqueInput({this.id});

  @override
  factory Input$TeaWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TeaWhereUniqueInputFromJson(json);

  final String? id;

  Map<String, dynamic> toJson() => _$Input$TeaWhereUniqueInputToJson(this);
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeaWhereUniqueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$UnpublishLocaleInput {
  Input$UnpublishLocaleInput({required this.locale, required this.stages});

  @override
  factory Input$UnpublishLocaleInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UnpublishLocaleInputFromJson(json);

  @JsonKey(unknownEnumValue: Enum$Locale.$unknown)
  final Enum$Locale locale;

  @JsonKey(unknownEnumValue: Enum$Stage.$unknown)
  final List<Enum$Stage> stages;

  Map<String, dynamic> toJson() => _$Input$UnpublishLocaleInputToJson(this);
  int get hashCode {
    final l$locale = locale;
    final l$stages = stages;
    return Object.hashAll([l$locale, Object.hashAll(l$stages.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnpublishLocaleInput) ||
        runtimeType != other.runtimeType) return false;
    final l$locale = locale;
    final lOther$locale = other.locale;
    if (l$locale != lOther$locale) return false;
    final l$stages = stages;
    final lOther$stages = other.stages;
    if (l$stages.length != lOther$stages.length) return false;
    for (int i = 0; i < l$stages.length; i++) {
      final l$stages$entry = l$stages[i];
      final lOther$stages$entry = lOther$stages[i];
      if (l$stages$entry != lOther$stages$entry) return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$UserConnectInput {
  Input$UserConnectInput({required this.where, this.position});

  @override
  factory Input$UserConnectInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UserConnectInputFromJson(json);

  final Input$UserWhereUniqueInput where;

  final Input$ConnectPositionInput? position;

  Map<String, dynamic> toJson() => _$Input$UserConnectInputToJson(this);
  int get hashCode {
    final l$where = where;
    final l$position = position;
    return Object.hashAll([l$where, l$position]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UserConnectInput) || runtimeType != other.runtimeType)
      return false;
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    final l$position = position;
    final lOther$position = other.position;
    if (l$position != lOther$position) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$UserCreateManyInlineInput {
  Input$UserCreateManyInlineInput({this.connect});

  @override
  factory Input$UserCreateManyInlineInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UserCreateManyInlineInputFromJson(json);

  final List<Input$UserWhereUniqueInput>? connect;

  Map<String, dynamic> toJson() =>
      _$Input$UserCreateManyInlineInputToJson(this);
  int get hashCode {
    final l$connect = connect;
    return Object.hashAll(
        [l$connect == null ? null : Object.hashAll(l$connect.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UserCreateManyInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != null && lOther$connect != null) {
      if (l$connect.length != lOther$connect.length) return false;
      for (int i = 0; i < l$connect.length; i++) {
        final l$connect$entry = l$connect[i];
        final lOther$connect$entry = lOther$connect[i];
        if (l$connect$entry != lOther$connect$entry) return false;
      }
    } else if (l$connect != lOther$connect) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$UserCreateOneInlineInput {
  Input$UserCreateOneInlineInput({this.connect});

  @override
  factory Input$UserCreateOneInlineInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UserCreateOneInlineInputFromJson(json);

  final Input$UserWhereUniqueInput? connect;

  Map<String, dynamic> toJson() => _$Input$UserCreateOneInlineInputToJson(this);
  int get hashCode {
    final l$connect = connect;
    return Object.hashAll([l$connect]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UserCreateOneInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != lOther$connect) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$UserManyWhereInput {
  Input$UserManyWhereInput(
      {this.$_search,
      this.AND,
      this.OR,
      this.NOT,
      this.isActive,
      this.isActive_not,
      this.picture,
      this.picture_not,
      this.picture_in,
      this.picture_not_in,
      this.picture_contains,
      this.picture_not_contains,
      this.picture_starts_with,
      this.picture_not_starts_with,
      this.picture_ends_with,
      this.picture_not_ends_with,
      this.name,
      this.name_not,
      this.name_in,
      this.name_not_in,
      this.name_contains,
      this.name_not_contains,
      this.name_starts_with,
      this.name_not_starts_with,
      this.name_ends_with,
      this.name_not_ends_with,
      this.publishedAt,
      this.publishedAt_not,
      this.publishedAt_in,
      this.publishedAt_not_in,
      this.publishedAt_lt,
      this.publishedAt_lte,
      this.publishedAt_gt,
      this.publishedAt_gte,
      this.updatedAt,
      this.updatedAt_not,
      this.updatedAt_in,
      this.updatedAt_not_in,
      this.updatedAt_lt,
      this.updatedAt_lte,
      this.updatedAt_gt,
      this.updatedAt_gte,
      this.createdAt,
      this.createdAt_not,
      this.createdAt_in,
      this.createdAt_not_in,
      this.createdAt_lt,
      this.createdAt_lte,
      this.createdAt_gt,
      this.createdAt_gte,
      this.id,
      this.id_not,
      this.id_in,
      this.id_not_in,
      this.id_contains,
      this.id_not_contains,
      this.id_starts_with,
      this.id_not_starts_with,
      this.id_ends_with,
      this.id_not_ends_with,
      this.kind,
      this.kind_not,
      this.kind_in,
      this.kind_not_in});

  @override
  factory Input$UserManyWhereInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UserManyWhereInputFromJson(json);

  @JsonKey(name: '_search')
  final String? $_search;

  final List<Input$UserWhereInput>? AND;

  final List<Input$UserWhereInput>? OR;

  final List<Input$UserWhereInput>? NOT;

  final bool? isActive;

  final bool? isActive_not;

  final String? picture;

  final String? picture_not;

  final List<String>? picture_in;

  final List<String>? picture_not_in;

  final String? picture_contains;

  final String? picture_not_contains;

  final String? picture_starts_with;

  final String? picture_not_starts_with;

  final String? picture_ends_with;

  final String? picture_not_ends_with;

  final String? name;

  final String? name_not;

  final List<String>? name_in;

  final List<String>? name_not_in;

  final String? name_contains;

  final String? name_not_contains;

  final String? name_starts_with;

  final String? name_not_starts_with;

  final String? name_ends_with;

  final String? name_not_ends_with;

  final String? publishedAt;

  final String? publishedAt_not;

  final List<String>? publishedAt_in;

  final List<String>? publishedAt_not_in;

  final String? publishedAt_lt;

  final String? publishedAt_lte;

  final String? publishedAt_gt;

  final String? publishedAt_gte;

  final String? updatedAt;

  final String? updatedAt_not;

  final List<String>? updatedAt_in;

  final List<String>? updatedAt_not_in;

  final String? updatedAt_lt;

  final String? updatedAt_lte;

  final String? updatedAt_gt;

  final String? updatedAt_gte;

  final String? createdAt;

  final String? createdAt_not;

  final List<String>? createdAt_in;

  final List<String>? createdAt_not_in;

  final String? createdAt_lt;

  final String? createdAt_lte;

  final String? createdAt_gt;

  final String? createdAt_gte;

  final String? id;

  final String? id_not;

  final List<String>? id_in;

  final List<String>? id_not_in;

  final String? id_contains;

  final String? id_not_contains;

  final String? id_starts_with;

  final String? id_not_starts_with;

  final String? id_ends_with;

  final String? id_not_ends_with;

  @JsonKey(unknownEnumValue: Enum$UserKind.$unknown)
  final Enum$UserKind? kind;

  @JsonKey(unknownEnumValue: Enum$UserKind.$unknown)
  final Enum$UserKind? kind_not;

  @JsonKey(unknownEnumValue: Enum$UserKind.$unknown)
  final List<Enum$UserKind>? kind_in;

  @JsonKey(unknownEnumValue: Enum$UserKind.$unknown)
  final List<Enum$UserKind>? kind_not_in;

  Map<String, dynamic> toJson() => _$Input$UserManyWhereInputToJson(this);
  int get hashCode {
    final l$$_search = $_search;
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$isActive = isActive;
    final l$isActive_not = isActive_not;
    final l$picture = picture;
    final l$picture_not = picture_not;
    final l$picture_in = picture_in;
    final l$picture_not_in = picture_not_in;
    final l$picture_contains = picture_contains;
    final l$picture_not_contains = picture_not_contains;
    final l$picture_starts_with = picture_starts_with;
    final l$picture_not_starts_with = picture_not_starts_with;
    final l$picture_ends_with = picture_ends_with;
    final l$picture_not_ends_with = picture_not_ends_with;
    final l$name = name;
    final l$name_not = name_not;
    final l$name_in = name_in;
    final l$name_not_in = name_not_in;
    final l$name_contains = name_contains;
    final l$name_not_contains = name_not_contains;
    final l$name_starts_with = name_starts_with;
    final l$name_not_starts_with = name_not_starts_with;
    final l$name_ends_with = name_ends_with;
    final l$name_not_ends_with = name_not_ends_with;
    final l$publishedAt = publishedAt;
    final l$publishedAt_not = publishedAt_not;
    final l$publishedAt_in = publishedAt_in;
    final l$publishedAt_not_in = publishedAt_not_in;
    final l$publishedAt_lt = publishedAt_lt;
    final l$publishedAt_lte = publishedAt_lte;
    final l$publishedAt_gt = publishedAt_gt;
    final l$publishedAt_gte = publishedAt_gte;
    final l$updatedAt = updatedAt;
    final l$updatedAt_not = updatedAt_not;
    final l$updatedAt_in = updatedAt_in;
    final l$updatedAt_not_in = updatedAt_not_in;
    final l$updatedAt_lt = updatedAt_lt;
    final l$updatedAt_lte = updatedAt_lte;
    final l$updatedAt_gt = updatedAt_gt;
    final l$updatedAt_gte = updatedAt_gte;
    final l$createdAt = createdAt;
    final l$createdAt_not = createdAt_not;
    final l$createdAt_in = createdAt_in;
    final l$createdAt_not_in = createdAt_not_in;
    final l$createdAt_lt = createdAt_lt;
    final l$createdAt_lte = createdAt_lte;
    final l$createdAt_gt = createdAt_gt;
    final l$createdAt_gte = createdAt_gte;
    final l$id = id;
    final l$id_not = id_not;
    final l$id_in = id_in;
    final l$id_not_in = id_not_in;
    final l$id_contains = id_contains;
    final l$id_not_contains = id_not_contains;
    final l$id_starts_with = id_starts_with;
    final l$id_not_starts_with = id_not_starts_with;
    final l$id_ends_with = id_ends_with;
    final l$id_not_ends_with = id_not_ends_with;
    final l$kind = kind;
    final l$kind_not = kind_not;
    final l$kind_in = kind_in;
    final l$kind_not_in = kind_not_in;
    return Object.hashAll([
      l$$_search,
      l$AND == null ? null : Object.hashAll(l$AND.map((v) => v)),
      l$OR == null ? null : Object.hashAll(l$OR.map((v) => v)),
      l$NOT == null ? null : Object.hashAll(l$NOT.map((v) => v)),
      l$isActive,
      l$isActive_not,
      l$picture,
      l$picture_not,
      l$picture_in == null ? null : Object.hashAll(l$picture_in.map((v) => v)),
      l$picture_not_in == null
          ? null
          : Object.hashAll(l$picture_not_in.map((v) => v)),
      l$picture_contains,
      l$picture_not_contains,
      l$picture_starts_with,
      l$picture_not_starts_with,
      l$picture_ends_with,
      l$picture_not_ends_with,
      l$name,
      l$name_not,
      l$name_in == null ? null : Object.hashAll(l$name_in.map((v) => v)),
      l$name_not_in == null
          ? null
          : Object.hashAll(l$name_not_in.map((v) => v)),
      l$name_contains,
      l$name_not_contains,
      l$name_starts_with,
      l$name_not_starts_with,
      l$name_ends_with,
      l$name_not_ends_with,
      l$publishedAt,
      l$publishedAt_not,
      l$publishedAt_in == null
          ? null
          : Object.hashAll(l$publishedAt_in.map((v) => v)),
      l$publishedAt_not_in == null
          ? null
          : Object.hashAll(l$publishedAt_not_in.map((v) => v)),
      l$publishedAt_lt,
      l$publishedAt_lte,
      l$publishedAt_gt,
      l$publishedAt_gte,
      l$updatedAt,
      l$updatedAt_not,
      l$updatedAt_in == null
          ? null
          : Object.hashAll(l$updatedAt_in.map((v) => v)),
      l$updatedAt_not_in == null
          ? null
          : Object.hashAll(l$updatedAt_not_in.map((v) => v)),
      l$updatedAt_lt,
      l$updatedAt_lte,
      l$updatedAt_gt,
      l$updatedAt_gte,
      l$createdAt,
      l$createdAt_not,
      l$createdAt_in == null
          ? null
          : Object.hashAll(l$createdAt_in.map((v) => v)),
      l$createdAt_not_in == null
          ? null
          : Object.hashAll(l$createdAt_not_in.map((v) => v)),
      l$createdAt_lt,
      l$createdAt_lte,
      l$createdAt_gt,
      l$createdAt_gte,
      l$id,
      l$id_not,
      l$id_in == null ? null : Object.hashAll(l$id_in.map((v) => v)),
      l$id_not_in == null ? null : Object.hashAll(l$id_not_in.map((v) => v)),
      l$id_contains,
      l$id_not_contains,
      l$id_starts_with,
      l$id_not_starts_with,
      l$id_ends_with,
      l$id_not_ends_with,
      l$kind,
      l$kind_not,
      l$kind_in == null ? null : Object.hashAll(l$kind_in.map((v) => v)),
      l$kind_not_in == null ? null : Object.hashAll(l$kind_not_in.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UserManyWhereInput) ||
        runtimeType != other.runtimeType) return false;
    final l$$_search = $_search;
    final lOther$$_search = other.$_search;
    if (l$$_search != lOther$$_search) return false;
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (l$AND != null && lOther$AND != null) {
      if (l$AND.length != lOther$AND.length) return false;
      for (int i = 0; i < l$AND.length; i++) {
        final l$AND$entry = l$AND[i];
        final lOther$AND$entry = lOther$AND[i];
        if (l$AND$entry != lOther$AND$entry) return false;
      }
    } else if (l$AND != lOther$AND) {
      return false;
    }

    final l$OR = OR;
    final lOther$OR = other.OR;
    if (l$OR != null && lOther$OR != null) {
      if (l$OR.length != lOther$OR.length) return false;
      for (int i = 0; i < l$OR.length; i++) {
        final l$OR$entry = l$OR[i];
        final lOther$OR$entry = lOther$OR[i];
        if (l$OR$entry != lOther$OR$entry) return false;
      }
    } else if (l$OR != lOther$OR) {
      return false;
    }

    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (l$NOT != null && lOther$NOT != null) {
      if (l$NOT.length != lOther$NOT.length) return false;
      for (int i = 0; i < l$NOT.length; i++) {
        final l$NOT$entry = l$NOT[i];
        final lOther$NOT$entry = lOther$NOT[i];
        if (l$NOT$entry != lOther$NOT$entry) return false;
      }
    } else if (l$NOT != lOther$NOT) {
      return false;
    }

    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$isActive_not = isActive_not;
    final lOther$isActive_not = other.isActive_not;
    if (l$isActive_not != lOther$isActive_not) return false;
    final l$picture = picture;
    final lOther$picture = other.picture;
    if (l$picture != lOther$picture) return false;
    final l$picture_not = picture_not;
    final lOther$picture_not = other.picture_not;
    if (l$picture_not != lOther$picture_not) return false;
    final l$picture_in = picture_in;
    final lOther$picture_in = other.picture_in;
    if (l$picture_in != null && lOther$picture_in != null) {
      if (l$picture_in.length != lOther$picture_in.length) return false;
      for (int i = 0; i < l$picture_in.length; i++) {
        final l$picture_in$entry = l$picture_in[i];
        final lOther$picture_in$entry = lOther$picture_in[i];
        if (l$picture_in$entry != lOther$picture_in$entry) return false;
      }
    } else if (l$picture_in != lOther$picture_in) {
      return false;
    }

    final l$picture_not_in = picture_not_in;
    final lOther$picture_not_in = other.picture_not_in;
    if (l$picture_not_in != null && lOther$picture_not_in != null) {
      if (l$picture_not_in.length != lOther$picture_not_in.length) return false;
      for (int i = 0; i < l$picture_not_in.length; i++) {
        final l$picture_not_in$entry = l$picture_not_in[i];
        final lOther$picture_not_in$entry = lOther$picture_not_in[i];
        if (l$picture_not_in$entry != lOther$picture_not_in$entry) return false;
      }
    } else if (l$picture_not_in != lOther$picture_not_in) {
      return false;
    }

    final l$picture_contains = picture_contains;
    final lOther$picture_contains = other.picture_contains;
    if (l$picture_contains != lOther$picture_contains) return false;
    final l$picture_not_contains = picture_not_contains;
    final lOther$picture_not_contains = other.picture_not_contains;
    if (l$picture_not_contains != lOther$picture_not_contains) return false;
    final l$picture_starts_with = picture_starts_with;
    final lOther$picture_starts_with = other.picture_starts_with;
    if (l$picture_starts_with != lOther$picture_starts_with) return false;
    final l$picture_not_starts_with = picture_not_starts_with;
    final lOther$picture_not_starts_with = other.picture_not_starts_with;
    if (l$picture_not_starts_with != lOther$picture_not_starts_with)
      return false;
    final l$picture_ends_with = picture_ends_with;
    final lOther$picture_ends_with = other.picture_ends_with;
    if (l$picture_ends_with != lOther$picture_ends_with) return false;
    final l$picture_not_ends_with = picture_not_ends_with;
    final lOther$picture_not_ends_with = other.picture_not_ends_with;
    if (l$picture_not_ends_with != lOther$picture_not_ends_with) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$name_not = name_not;
    final lOther$name_not = other.name_not;
    if (l$name_not != lOther$name_not) return false;
    final l$name_in = name_in;
    final lOther$name_in = other.name_in;
    if (l$name_in != null && lOther$name_in != null) {
      if (l$name_in.length != lOther$name_in.length) return false;
      for (int i = 0; i < l$name_in.length; i++) {
        final l$name_in$entry = l$name_in[i];
        final lOther$name_in$entry = lOther$name_in[i];
        if (l$name_in$entry != lOther$name_in$entry) return false;
      }
    } else if (l$name_in != lOther$name_in) {
      return false;
    }

    final l$name_not_in = name_not_in;
    final lOther$name_not_in = other.name_not_in;
    if (l$name_not_in != null && lOther$name_not_in != null) {
      if (l$name_not_in.length != lOther$name_not_in.length) return false;
      for (int i = 0; i < l$name_not_in.length; i++) {
        final l$name_not_in$entry = l$name_not_in[i];
        final lOther$name_not_in$entry = lOther$name_not_in[i];
        if (l$name_not_in$entry != lOther$name_not_in$entry) return false;
      }
    } else if (l$name_not_in != lOther$name_not_in) {
      return false;
    }

    final l$name_contains = name_contains;
    final lOther$name_contains = other.name_contains;
    if (l$name_contains != lOther$name_contains) return false;
    final l$name_not_contains = name_not_contains;
    final lOther$name_not_contains = other.name_not_contains;
    if (l$name_not_contains != lOther$name_not_contains) return false;
    final l$name_starts_with = name_starts_with;
    final lOther$name_starts_with = other.name_starts_with;
    if (l$name_starts_with != lOther$name_starts_with) return false;
    final l$name_not_starts_with = name_not_starts_with;
    final lOther$name_not_starts_with = other.name_not_starts_with;
    if (l$name_not_starts_with != lOther$name_not_starts_with) return false;
    final l$name_ends_with = name_ends_with;
    final lOther$name_ends_with = other.name_ends_with;
    if (l$name_ends_with != lOther$name_ends_with) return false;
    final l$name_not_ends_with = name_not_ends_with;
    final lOther$name_not_ends_with = other.name_not_ends_with;
    if (l$name_not_ends_with != lOther$name_not_ends_with) return false;
    final l$publishedAt = publishedAt;
    final lOther$publishedAt = other.publishedAt;
    if (l$publishedAt != lOther$publishedAt) return false;
    final l$publishedAt_not = publishedAt_not;
    final lOther$publishedAt_not = other.publishedAt_not;
    if (l$publishedAt_not != lOther$publishedAt_not) return false;
    final l$publishedAt_in = publishedAt_in;
    final lOther$publishedAt_in = other.publishedAt_in;
    if (l$publishedAt_in != null && lOther$publishedAt_in != null) {
      if (l$publishedAt_in.length != lOther$publishedAt_in.length) return false;
      for (int i = 0; i < l$publishedAt_in.length; i++) {
        final l$publishedAt_in$entry = l$publishedAt_in[i];
        final lOther$publishedAt_in$entry = lOther$publishedAt_in[i];
        if (l$publishedAt_in$entry != lOther$publishedAt_in$entry) return false;
      }
    } else if (l$publishedAt_in != lOther$publishedAt_in) {
      return false;
    }

    final l$publishedAt_not_in = publishedAt_not_in;
    final lOther$publishedAt_not_in = other.publishedAt_not_in;
    if (l$publishedAt_not_in != null && lOther$publishedAt_not_in != null) {
      if (l$publishedAt_not_in.length != lOther$publishedAt_not_in.length)
        return false;
      for (int i = 0; i < l$publishedAt_not_in.length; i++) {
        final l$publishedAt_not_in$entry = l$publishedAt_not_in[i];
        final lOther$publishedAt_not_in$entry = lOther$publishedAt_not_in[i];
        if (l$publishedAt_not_in$entry != lOther$publishedAt_not_in$entry)
          return false;
      }
    } else if (l$publishedAt_not_in != lOther$publishedAt_not_in) {
      return false;
    }

    final l$publishedAt_lt = publishedAt_lt;
    final lOther$publishedAt_lt = other.publishedAt_lt;
    if (l$publishedAt_lt != lOther$publishedAt_lt) return false;
    final l$publishedAt_lte = publishedAt_lte;
    final lOther$publishedAt_lte = other.publishedAt_lte;
    if (l$publishedAt_lte != lOther$publishedAt_lte) return false;
    final l$publishedAt_gt = publishedAt_gt;
    final lOther$publishedAt_gt = other.publishedAt_gt;
    if (l$publishedAt_gt != lOther$publishedAt_gt) return false;
    final l$publishedAt_gte = publishedAt_gte;
    final lOther$publishedAt_gte = other.publishedAt_gte;
    if (l$publishedAt_gte != lOther$publishedAt_gte) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$updatedAt_not = updatedAt_not;
    final lOther$updatedAt_not = other.updatedAt_not;
    if (l$updatedAt_not != lOther$updatedAt_not) return false;
    final l$updatedAt_in = updatedAt_in;
    final lOther$updatedAt_in = other.updatedAt_in;
    if (l$updatedAt_in != null && lOther$updatedAt_in != null) {
      if (l$updatedAt_in.length != lOther$updatedAt_in.length) return false;
      for (int i = 0; i < l$updatedAt_in.length; i++) {
        final l$updatedAt_in$entry = l$updatedAt_in[i];
        final lOther$updatedAt_in$entry = lOther$updatedAt_in[i];
        if (l$updatedAt_in$entry != lOther$updatedAt_in$entry) return false;
      }
    } else if (l$updatedAt_in != lOther$updatedAt_in) {
      return false;
    }

    final l$updatedAt_not_in = updatedAt_not_in;
    final lOther$updatedAt_not_in = other.updatedAt_not_in;
    if (l$updatedAt_not_in != null && lOther$updatedAt_not_in != null) {
      if (l$updatedAt_not_in.length != lOther$updatedAt_not_in.length)
        return false;
      for (int i = 0; i < l$updatedAt_not_in.length; i++) {
        final l$updatedAt_not_in$entry = l$updatedAt_not_in[i];
        final lOther$updatedAt_not_in$entry = lOther$updatedAt_not_in[i];
        if (l$updatedAt_not_in$entry != lOther$updatedAt_not_in$entry)
          return false;
      }
    } else if (l$updatedAt_not_in != lOther$updatedAt_not_in) {
      return false;
    }

    final l$updatedAt_lt = updatedAt_lt;
    final lOther$updatedAt_lt = other.updatedAt_lt;
    if (l$updatedAt_lt != lOther$updatedAt_lt) return false;
    final l$updatedAt_lte = updatedAt_lte;
    final lOther$updatedAt_lte = other.updatedAt_lte;
    if (l$updatedAt_lte != lOther$updatedAt_lte) return false;
    final l$updatedAt_gt = updatedAt_gt;
    final lOther$updatedAt_gt = other.updatedAt_gt;
    if (l$updatedAt_gt != lOther$updatedAt_gt) return false;
    final l$updatedAt_gte = updatedAt_gte;
    final lOther$updatedAt_gte = other.updatedAt_gte;
    if (l$updatedAt_gte != lOther$updatedAt_gte) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$createdAt_not = createdAt_not;
    final lOther$createdAt_not = other.createdAt_not;
    if (l$createdAt_not != lOther$createdAt_not) return false;
    final l$createdAt_in = createdAt_in;
    final lOther$createdAt_in = other.createdAt_in;
    if (l$createdAt_in != null && lOther$createdAt_in != null) {
      if (l$createdAt_in.length != lOther$createdAt_in.length) return false;
      for (int i = 0; i < l$createdAt_in.length; i++) {
        final l$createdAt_in$entry = l$createdAt_in[i];
        final lOther$createdAt_in$entry = lOther$createdAt_in[i];
        if (l$createdAt_in$entry != lOther$createdAt_in$entry) return false;
      }
    } else if (l$createdAt_in != lOther$createdAt_in) {
      return false;
    }

    final l$createdAt_not_in = createdAt_not_in;
    final lOther$createdAt_not_in = other.createdAt_not_in;
    if (l$createdAt_not_in != null && lOther$createdAt_not_in != null) {
      if (l$createdAt_not_in.length != lOther$createdAt_not_in.length)
        return false;
      for (int i = 0; i < l$createdAt_not_in.length; i++) {
        final l$createdAt_not_in$entry = l$createdAt_not_in[i];
        final lOther$createdAt_not_in$entry = lOther$createdAt_not_in[i];
        if (l$createdAt_not_in$entry != lOther$createdAt_not_in$entry)
          return false;
      }
    } else if (l$createdAt_not_in != lOther$createdAt_not_in) {
      return false;
    }

    final l$createdAt_lt = createdAt_lt;
    final lOther$createdAt_lt = other.createdAt_lt;
    if (l$createdAt_lt != lOther$createdAt_lt) return false;
    final l$createdAt_lte = createdAt_lte;
    final lOther$createdAt_lte = other.createdAt_lte;
    if (l$createdAt_lte != lOther$createdAt_lte) return false;
    final l$createdAt_gt = createdAt_gt;
    final lOther$createdAt_gt = other.createdAt_gt;
    if (l$createdAt_gt != lOther$createdAt_gt) return false;
    final l$createdAt_gte = createdAt_gte;
    final lOther$createdAt_gte = other.createdAt_gte;
    if (l$createdAt_gte != lOther$createdAt_gte) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$id_not = id_not;
    final lOther$id_not = other.id_not;
    if (l$id_not != lOther$id_not) return false;
    final l$id_in = id_in;
    final lOther$id_in = other.id_in;
    if (l$id_in != null && lOther$id_in != null) {
      if (l$id_in.length != lOther$id_in.length) return false;
      for (int i = 0; i < l$id_in.length; i++) {
        final l$id_in$entry = l$id_in[i];
        final lOther$id_in$entry = lOther$id_in[i];
        if (l$id_in$entry != lOther$id_in$entry) return false;
      }
    } else if (l$id_in != lOther$id_in) {
      return false;
    }

    final l$id_not_in = id_not_in;
    final lOther$id_not_in = other.id_not_in;
    if (l$id_not_in != null && lOther$id_not_in != null) {
      if (l$id_not_in.length != lOther$id_not_in.length) return false;
      for (int i = 0; i < l$id_not_in.length; i++) {
        final l$id_not_in$entry = l$id_not_in[i];
        final lOther$id_not_in$entry = lOther$id_not_in[i];
        if (l$id_not_in$entry != lOther$id_not_in$entry) return false;
      }
    } else if (l$id_not_in != lOther$id_not_in) {
      return false;
    }

    final l$id_contains = id_contains;
    final lOther$id_contains = other.id_contains;
    if (l$id_contains != lOther$id_contains) return false;
    final l$id_not_contains = id_not_contains;
    final lOther$id_not_contains = other.id_not_contains;
    if (l$id_not_contains != lOther$id_not_contains) return false;
    final l$id_starts_with = id_starts_with;
    final lOther$id_starts_with = other.id_starts_with;
    if (l$id_starts_with != lOther$id_starts_with) return false;
    final l$id_not_starts_with = id_not_starts_with;
    final lOther$id_not_starts_with = other.id_not_starts_with;
    if (l$id_not_starts_with != lOther$id_not_starts_with) return false;
    final l$id_ends_with = id_ends_with;
    final lOther$id_ends_with = other.id_ends_with;
    if (l$id_ends_with != lOther$id_ends_with) return false;
    final l$id_not_ends_with = id_not_ends_with;
    final lOther$id_not_ends_with = other.id_not_ends_with;
    if (l$id_not_ends_with != lOther$id_not_ends_with) return false;
    final l$kind = kind;
    final lOther$kind = other.kind;
    if (l$kind != lOther$kind) return false;
    final l$kind_not = kind_not;
    final lOther$kind_not = other.kind_not;
    if (l$kind_not != lOther$kind_not) return false;
    final l$kind_in = kind_in;
    final lOther$kind_in = other.kind_in;
    if (l$kind_in != null && lOther$kind_in != null) {
      if (l$kind_in.length != lOther$kind_in.length) return false;
      for (int i = 0; i < l$kind_in.length; i++) {
        final l$kind_in$entry = l$kind_in[i];
        final lOther$kind_in$entry = lOther$kind_in[i];
        if (l$kind_in$entry != lOther$kind_in$entry) return false;
      }
    } else if (l$kind_in != lOther$kind_in) {
      return false;
    }

    final l$kind_not_in = kind_not_in;
    final lOther$kind_not_in = other.kind_not_in;
    if (l$kind_not_in != null && lOther$kind_not_in != null) {
      if (l$kind_not_in.length != lOther$kind_not_in.length) return false;
      for (int i = 0; i < l$kind_not_in.length; i++) {
        final l$kind_not_in$entry = l$kind_not_in[i];
        final lOther$kind_not_in$entry = lOther$kind_not_in[i];
        if (l$kind_not_in$entry != lOther$kind_not_in$entry) return false;
      }
    } else if (l$kind_not_in != lOther$kind_not_in) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$UserUpdateManyInlineInput {
  Input$UserUpdateManyInlineInput({this.connect, this.$set, this.disconnect});

  @override
  factory Input$UserUpdateManyInlineInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UserUpdateManyInlineInputFromJson(json);

  final List<Input$UserConnectInput>? connect;

  @JsonKey(name: 'set')
  final List<Input$UserWhereUniqueInput>? $set;

  final List<Input$UserWhereUniqueInput>? disconnect;

  Map<String, dynamic> toJson() =>
      _$Input$UserUpdateManyInlineInputToJson(this);
  int get hashCode {
    final l$connect = connect;
    final l$$set = $set;
    final l$disconnect = disconnect;
    return Object.hashAll([
      l$connect == null ? null : Object.hashAll(l$connect.map((v) => v)),
      l$$set == null ? null : Object.hashAll(l$$set.map((v) => v)),
      l$disconnect == null ? null : Object.hashAll(l$disconnect.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UserUpdateManyInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != null && lOther$connect != null) {
      if (l$connect.length != lOther$connect.length) return false;
      for (int i = 0; i < l$connect.length; i++) {
        final l$connect$entry = l$connect[i];
        final lOther$connect$entry = lOther$connect[i];
        if (l$connect$entry != lOther$connect$entry) return false;
      }
    } else if (l$connect != lOther$connect) {
      return false;
    }

    final l$$set = $set;
    final lOther$$set = other.$set;
    if (l$$set != null && lOther$$set != null) {
      if (l$$set.length != lOther$$set.length) return false;
      for (int i = 0; i < l$$set.length; i++) {
        final l$$set$entry = l$$set[i];
        final lOther$$set$entry = lOther$$set[i];
        if (l$$set$entry != lOther$$set$entry) return false;
      }
    } else if (l$$set != lOther$$set) {
      return false;
    }

    final l$disconnect = disconnect;
    final lOther$disconnect = other.disconnect;
    if (l$disconnect != null && lOther$disconnect != null) {
      if (l$disconnect.length != lOther$disconnect.length) return false;
      for (int i = 0; i < l$disconnect.length; i++) {
        final l$disconnect$entry = l$disconnect[i];
        final lOther$disconnect$entry = lOther$disconnect[i];
        if (l$disconnect$entry != lOther$disconnect$entry) return false;
      }
    } else if (l$disconnect != lOther$disconnect) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$UserUpdateOneInlineInput {
  Input$UserUpdateOneInlineInput({this.connect, this.disconnect});

  @override
  factory Input$UserUpdateOneInlineInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UserUpdateOneInlineInputFromJson(json);

  final Input$UserWhereUniqueInput? connect;

  final bool? disconnect;

  Map<String, dynamic> toJson() => _$Input$UserUpdateOneInlineInputToJson(this);
  int get hashCode {
    final l$connect = connect;
    final l$disconnect = disconnect;
    return Object.hashAll([l$connect, l$disconnect]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UserUpdateOneInlineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$connect = connect;
    final lOther$connect = other.connect;
    if (l$connect != lOther$connect) return false;
    final l$disconnect = disconnect;
    final lOther$disconnect = other.disconnect;
    if (l$disconnect != lOther$disconnect) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$UserWhereInput {
  Input$UserWhereInput(
      {this.$_search,
      this.AND,
      this.OR,
      this.NOT,
      this.isActive,
      this.isActive_not,
      this.picture,
      this.picture_not,
      this.picture_in,
      this.picture_not_in,
      this.picture_contains,
      this.picture_not_contains,
      this.picture_starts_with,
      this.picture_not_starts_with,
      this.picture_ends_with,
      this.picture_not_ends_with,
      this.name,
      this.name_not,
      this.name_in,
      this.name_not_in,
      this.name_contains,
      this.name_not_contains,
      this.name_starts_with,
      this.name_not_starts_with,
      this.name_ends_with,
      this.name_not_ends_with,
      this.publishedAt,
      this.publishedAt_not,
      this.publishedAt_in,
      this.publishedAt_not_in,
      this.publishedAt_lt,
      this.publishedAt_lte,
      this.publishedAt_gt,
      this.publishedAt_gte,
      this.updatedAt,
      this.updatedAt_not,
      this.updatedAt_in,
      this.updatedAt_not_in,
      this.updatedAt_lt,
      this.updatedAt_lte,
      this.updatedAt_gt,
      this.updatedAt_gte,
      this.createdAt,
      this.createdAt_not,
      this.createdAt_in,
      this.createdAt_not_in,
      this.createdAt_lt,
      this.createdAt_lte,
      this.createdAt_gt,
      this.createdAt_gte,
      this.id,
      this.id_not,
      this.id_in,
      this.id_not_in,
      this.id_contains,
      this.id_not_contains,
      this.id_starts_with,
      this.id_not_starts_with,
      this.id_ends_with,
      this.id_not_ends_with,
      this.kind,
      this.kind_not,
      this.kind_in,
      this.kind_not_in});

  @override
  factory Input$UserWhereInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UserWhereInputFromJson(json);

  @JsonKey(name: '_search')
  final String? $_search;

  final List<Input$UserWhereInput>? AND;

  final List<Input$UserWhereInput>? OR;

  final List<Input$UserWhereInput>? NOT;

  final bool? isActive;

  final bool? isActive_not;

  final String? picture;

  final String? picture_not;

  final List<String>? picture_in;

  final List<String>? picture_not_in;

  final String? picture_contains;

  final String? picture_not_contains;

  final String? picture_starts_with;

  final String? picture_not_starts_with;

  final String? picture_ends_with;

  final String? picture_not_ends_with;

  final String? name;

  final String? name_not;

  final List<String>? name_in;

  final List<String>? name_not_in;

  final String? name_contains;

  final String? name_not_contains;

  final String? name_starts_with;

  final String? name_not_starts_with;

  final String? name_ends_with;

  final String? name_not_ends_with;

  final String? publishedAt;

  final String? publishedAt_not;

  final List<String>? publishedAt_in;

  final List<String>? publishedAt_not_in;

  final String? publishedAt_lt;

  final String? publishedAt_lte;

  final String? publishedAt_gt;

  final String? publishedAt_gte;

  final String? updatedAt;

  final String? updatedAt_not;

  final List<String>? updatedAt_in;

  final List<String>? updatedAt_not_in;

  final String? updatedAt_lt;

  final String? updatedAt_lte;

  final String? updatedAt_gt;

  final String? updatedAt_gte;

  final String? createdAt;

  final String? createdAt_not;

  final List<String>? createdAt_in;

  final List<String>? createdAt_not_in;

  final String? createdAt_lt;

  final String? createdAt_lte;

  final String? createdAt_gt;

  final String? createdAt_gte;

  final String? id;

  final String? id_not;

  final List<String>? id_in;

  final List<String>? id_not_in;

  final String? id_contains;

  final String? id_not_contains;

  final String? id_starts_with;

  final String? id_not_starts_with;

  final String? id_ends_with;

  final String? id_not_ends_with;

  @JsonKey(unknownEnumValue: Enum$UserKind.$unknown)
  final Enum$UserKind? kind;

  @JsonKey(unknownEnumValue: Enum$UserKind.$unknown)
  final Enum$UserKind? kind_not;

  @JsonKey(unknownEnumValue: Enum$UserKind.$unknown)
  final List<Enum$UserKind>? kind_in;

  @JsonKey(unknownEnumValue: Enum$UserKind.$unknown)
  final List<Enum$UserKind>? kind_not_in;

  Map<String, dynamic> toJson() => _$Input$UserWhereInputToJson(this);
  int get hashCode {
    final l$$_search = $_search;
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$isActive = isActive;
    final l$isActive_not = isActive_not;
    final l$picture = picture;
    final l$picture_not = picture_not;
    final l$picture_in = picture_in;
    final l$picture_not_in = picture_not_in;
    final l$picture_contains = picture_contains;
    final l$picture_not_contains = picture_not_contains;
    final l$picture_starts_with = picture_starts_with;
    final l$picture_not_starts_with = picture_not_starts_with;
    final l$picture_ends_with = picture_ends_with;
    final l$picture_not_ends_with = picture_not_ends_with;
    final l$name = name;
    final l$name_not = name_not;
    final l$name_in = name_in;
    final l$name_not_in = name_not_in;
    final l$name_contains = name_contains;
    final l$name_not_contains = name_not_contains;
    final l$name_starts_with = name_starts_with;
    final l$name_not_starts_with = name_not_starts_with;
    final l$name_ends_with = name_ends_with;
    final l$name_not_ends_with = name_not_ends_with;
    final l$publishedAt = publishedAt;
    final l$publishedAt_not = publishedAt_not;
    final l$publishedAt_in = publishedAt_in;
    final l$publishedAt_not_in = publishedAt_not_in;
    final l$publishedAt_lt = publishedAt_lt;
    final l$publishedAt_lte = publishedAt_lte;
    final l$publishedAt_gt = publishedAt_gt;
    final l$publishedAt_gte = publishedAt_gte;
    final l$updatedAt = updatedAt;
    final l$updatedAt_not = updatedAt_not;
    final l$updatedAt_in = updatedAt_in;
    final l$updatedAt_not_in = updatedAt_not_in;
    final l$updatedAt_lt = updatedAt_lt;
    final l$updatedAt_lte = updatedAt_lte;
    final l$updatedAt_gt = updatedAt_gt;
    final l$updatedAt_gte = updatedAt_gte;
    final l$createdAt = createdAt;
    final l$createdAt_not = createdAt_not;
    final l$createdAt_in = createdAt_in;
    final l$createdAt_not_in = createdAt_not_in;
    final l$createdAt_lt = createdAt_lt;
    final l$createdAt_lte = createdAt_lte;
    final l$createdAt_gt = createdAt_gt;
    final l$createdAt_gte = createdAt_gte;
    final l$id = id;
    final l$id_not = id_not;
    final l$id_in = id_in;
    final l$id_not_in = id_not_in;
    final l$id_contains = id_contains;
    final l$id_not_contains = id_not_contains;
    final l$id_starts_with = id_starts_with;
    final l$id_not_starts_with = id_not_starts_with;
    final l$id_ends_with = id_ends_with;
    final l$id_not_ends_with = id_not_ends_with;
    final l$kind = kind;
    final l$kind_not = kind_not;
    final l$kind_in = kind_in;
    final l$kind_not_in = kind_not_in;
    return Object.hashAll([
      l$$_search,
      l$AND == null ? null : Object.hashAll(l$AND.map((v) => v)),
      l$OR == null ? null : Object.hashAll(l$OR.map((v) => v)),
      l$NOT == null ? null : Object.hashAll(l$NOT.map((v) => v)),
      l$isActive,
      l$isActive_not,
      l$picture,
      l$picture_not,
      l$picture_in == null ? null : Object.hashAll(l$picture_in.map((v) => v)),
      l$picture_not_in == null
          ? null
          : Object.hashAll(l$picture_not_in.map((v) => v)),
      l$picture_contains,
      l$picture_not_contains,
      l$picture_starts_with,
      l$picture_not_starts_with,
      l$picture_ends_with,
      l$picture_not_ends_with,
      l$name,
      l$name_not,
      l$name_in == null ? null : Object.hashAll(l$name_in.map((v) => v)),
      l$name_not_in == null
          ? null
          : Object.hashAll(l$name_not_in.map((v) => v)),
      l$name_contains,
      l$name_not_contains,
      l$name_starts_with,
      l$name_not_starts_with,
      l$name_ends_with,
      l$name_not_ends_with,
      l$publishedAt,
      l$publishedAt_not,
      l$publishedAt_in == null
          ? null
          : Object.hashAll(l$publishedAt_in.map((v) => v)),
      l$publishedAt_not_in == null
          ? null
          : Object.hashAll(l$publishedAt_not_in.map((v) => v)),
      l$publishedAt_lt,
      l$publishedAt_lte,
      l$publishedAt_gt,
      l$publishedAt_gte,
      l$updatedAt,
      l$updatedAt_not,
      l$updatedAt_in == null
          ? null
          : Object.hashAll(l$updatedAt_in.map((v) => v)),
      l$updatedAt_not_in == null
          ? null
          : Object.hashAll(l$updatedAt_not_in.map((v) => v)),
      l$updatedAt_lt,
      l$updatedAt_lte,
      l$updatedAt_gt,
      l$updatedAt_gte,
      l$createdAt,
      l$createdAt_not,
      l$createdAt_in == null
          ? null
          : Object.hashAll(l$createdAt_in.map((v) => v)),
      l$createdAt_not_in == null
          ? null
          : Object.hashAll(l$createdAt_not_in.map((v) => v)),
      l$createdAt_lt,
      l$createdAt_lte,
      l$createdAt_gt,
      l$createdAt_gte,
      l$id,
      l$id_not,
      l$id_in == null ? null : Object.hashAll(l$id_in.map((v) => v)),
      l$id_not_in == null ? null : Object.hashAll(l$id_not_in.map((v) => v)),
      l$id_contains,
      l$id_not_contains,
      l$id_starts_with,
      l$id_not_starts_with,
      l$id_ends_with,
      l$id_not_ends_with,
      l$kind,
      l$kind_not,
      l$kind_in == null ? null : Object.hashAll(l$kind_in.map((v) => v)),
      l$kind_not_in == null ? null : Object.hashAll(l$kind_not_in.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UserWhereInput) || runtimeType != other.runtimeType)
      return false;
    final l$$_search = $_search;
    final lOther$$_search = other.$_search;
    if (l$$_search != lOther$$_search) return false;
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (l$AND != null && lOther$AND != null) {
      if (l$AND.length != lOther$AND.length) return false;
      for (int i = 0; i < l$AND.length; i++) {
        final l$AND$entry = l$AND[i];
        final lOther$AND$entry = lOther$AND[i];
        if (l$AND$entry != lOther$AND$entry) return false;
      }
    } else if (l$AND != lOther$AND) {
      return false;
    }

    final l$OR = OR;
    final lOther$OR = other.OR;
    if (l$OR != null && lOther$OR != null) {
      if (l$OR.length != lOther$OR.length) return false;
      for (int i = 0; i < l$OR.length; i++) {
        final l$OR$entry = l$OR[i];
        final lOther$OR$entry = lOther$OR[i];
        if (l$OR$entry != lOther$OR$entry) return false;
      }
    } else if (l$OR != lOther$OR) {
      return false;
    }

    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (l$NOT != null && lOther$NOT != null) {
      if (l$NOT.length != lOther$NOT.length) return false;
      for (int i = 0; i < l$NOT.length; i++) {
        final l$NOT$entry = l$NOT[i];
        final lOther$NOT$entry = lOther$NOT[i];
        if (l$NOT$entry != lOther$NOT$entry) return false;
      }
    } else if (l$NOT != lOther$NOT) {
      return false;
    }

    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$isActive_not = isActive_not;
    final lOther$isActive_not = other.isActive_not;
    if (l$isActive_not != lOther$isActive_not) return false;
    final l$picture = picture;
    final lOther$picture = other.picture;
    if (l$picture != lOther$picture) return false;
    final l$picture_not = picture_not;
    final lOther$picture_not = other.picture_not;
    if (l$picture_not != lOther$picture_not) return false;
    final l$picture_in = picture_in;
    final lOther$picture_in = other.picture_in;
    if (l$picture_in != null && lOther$picture_in != null) {
      if (l$picture_in.length != lOther$picture_in.length) return false;
      for (int i = 0; i < l$picture_in.length; i++) {
        final l$picture_in$entry = l$picture_in[i];
        final lOther$picture_in$entry = lOther$picture_in[i];
        if (l$picture_in$entry != lOther$picture_in$entry) return false;
      }
    } else if (l$picture_in != lOther$picture_in) {
      return false;
    }

    final l$picture_not_in = picture_not_in;
    final lOther$picture_not_in = other.picture_not_in;
    if (l$picture_not_in != null && lOther$picture_not_in != null) {
      if (l$picture_not_in.length != lOther$picture_not_in.length) return false;
      for (int i = 0; i < l$picture_not_in.length; i++) {
        final l$picture_not_in$entry = l$picture_not_in[i];
        final lOther$picture_not_in$entry = lOther$picture_not_in[i];
        if (l$picture_not_in$entry != lOther$picture_not_in$entry) return false;
      }
    } else if (l$picture_not_in != lOther$picture_not_in) {
      return false;
    }

    final l$picture_contains = picture_contains;
    final lOther$picture_contains = other.picture_contains;
    if (l$picture_contains != lOther$picture_contains) return false;
    final l$picture_not_contains = picture_not_contains;
    final lOther$picture_not_contains = other.picture_not_contains;
    if (l$picture_not_contains != lOther$picture_not_contains) return false;
    final l$picture_starts_with = picture_starts_with;
    final lOther$picture_starts_with = other.picture_starts_with;
    if (l$picture_starts_with != lOther$picture_starts_with) return false;
    final l$picture_not_starts_with = picture_not_starts_with;
    final lOther$picture_not_starts_with = other.picture_not_starts_with;
    if (l$picture_not_starts_with != lOther$picture_not_starts_with)
      return false;
    final l$picture_ends_with = picture_ends_with;
    final lOther$picture_ends_with = other.picture_ends_with;
    if (l$picture_ends_with != lOther$picture_ends_with) return false;
    final l$picture_not_ends_with = picture_not_ends_with;
    final lOther$picture_not_ends_with = other.picture_not_ends_with;
    if (l$picture_not_ends_with != lOther$picture_not_ends_with) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$name_not = name_not;
    final lOther$name_not = other.name_not;
    if (l$name_not != lOther$name_not) return false;
    final l$name_in = name_in;
    final lOther$name_in = other.name_in;
    if (l$name_in != null && lOther$name_in != null) {
      if (l$name_in.length != lOther$name_in.length) return false;
      for (int i = 0; i < l$name_in.length; i++) {
        final l$name_in$entry = l$name_in[i];
        final lOther$name_in$entry = lOther$name_in[i];
        if (l$name_in$entry != lOther$name_in$entry) return false;
      }
    } else if (l$name_in != lOther$name_in) {
      return false;
    }

    final l$name_not_in = name_not_in;
    final lOther$name_not_in = other.name_not_in;
    if (l$name_not_in != null && lOther$name_not_in != null) {
      if (l$name_not_in.length != lOther$name_not_in.length) return false;
      for (int i = 0; i < l$name_not_in.length; i++) {
        final l$name_not_in$entry = l$name_not_in[i];
        final lOther$name_not_in$entry = lOther$name_not_in[i];
        if (l$name_not_in$entry != lOther$name_not_in$entry) return false;
      }
    } else if (l$name_not_in != lOther$name_not_in) {
      return false;
    }

    final l$name_contains = name_contains;
    final lOther$name_contains = other.name_contains;
    if (l$name_contains != lOther$name_contains) return false;
    final l$name_not_contains = name_not_contains;
    final lOther$name_not_contains = other.name_not_contains;
    if (l$name_not_contains != lOther$name_not_contains) return false;
    final l$name_starts_with = name_starts_with;
    final lOther$name_starts_with = other.name_starts_with;
    if (l$name_starts_with != lOther$name_starts_with) return false;
    final l$name_not_starts_with = name_not_starts_with;
    final lOther$name_not_starts_with = other.name_not_starts_with;
    if (l$name_not_starts_with != lOther$name_not_starts_with) return false;
    final l$name_ends_with = name_ends_with;
    final lOther$name_ends_with = other.name_ends_with;
    if (l$name_ends_with != lOther$name_ends_with) return false;
    final l$name_not_ends_with = name_not_ends_with;
    final lOther$name_not_ends_with = other.name_not_ends_with;
    if (l$name_not_ends_with != lOther$name_not_ends_with) return false;
    final l$publishedAt = publishedAt;
    final lOther$publishedAt = other.publishedAt;
    if (l$publishedAt != lOther$publishedAt) return false;
    final l$publishedAt_not = publishedAt_not;
    final lOther$publishedAt_not = other.publishedAt_not;
    if (l$publishedAt_not != lOther$publishedAt_not) return false;
    final l$publishedAt_in = publishedAt_in;
    final lOther$publishedAt_in = other.publishedAt_in;
    if (l$publishedAt_in != null && lOther$publishedAt_in != null) {
      if (l$publishedAt_in.length != lOther$publishedAt_in.length) return false;
      for (int i = 0; i < l$publishedAt_in.length; i++) {
        final l$publishedAt_in$entry = l$publishedAt_in[i];
        final lOther$publishedAt_in$entry = lOther$publishedAt_in[i];
        if (l$publishedAt_in$entry != lOther$publishedAt_in$entry) return false;
      }
    } else if (l$publishedAt_in != lOther$publishedAt_in) {
      return false;
    }

    final l$publishedAt_not_in = publishedAt_not_in;
    final lOther$publishedAt_not_in = other.publishedAt_not_in;
    if (l$publishedAt_not_in != null && lOther$publishedAt_not_in != null) {
      if (l$publishedAt_not_in.length != lOther$publishedAt_not_in.length)
        return false;
      for (int i = 0; i < l$publishedAt_not_in.length; i++) {
        final l$publishedAt_not_in$entry = l$publishedAt_not_in[i];
        final lOther$publishedAt_not_in$entry = lOther$publishedAt_not_in[i];
        if (l$publishedAt_not_in$entry != lOther$publishedAt_not_in$entry)
          return false;
      }
    } else if (l$publishedAt_not_in != lOther$publishedAt_not_in) {
      return false;
    }

    final l$publishedAt_lt = publishedAt_lt;
    final lOther$publishedAt_lt = other.publishedAt_lt;
    if (l$publishedAt_lt != lOther$publishedAt_lt) return false;
    final l$publishedAt_lte = publishedAt_lte;
    final lOther$publishedAt_lte = other.publishedAt_lte;
    if (l$publishedAt_lte != lOther$publishedAt_lte) return false;
    final l$publishedAt_gt = publishedAt_gt;
    final lOther$publishedAt_gt = other.publishedAt_gt;
    if (l$publishedAt_gt != lOther$publishedAt_gt) return false;
    final l$publishedAt_gte = publishedAt_gte;
    final lOther$publishedAt_gte = other.publishedAt_gte;
    if (l$publishedAt_gte != lOther$publishedAt_gte) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$updatedAt_not = updatedAt_not;
    final lOther$updatedAt_not = other.updatedAt_not;
    if (l$updatedAt_not != lOther$updatedAt_not) return false;
    final l$updatedAt_in = updatedAt_in;
    final lOther$updatedAt_in = other.updatedAt_in;
    if (l$updatedAt_in != null && lOther$updatedAt_in != null) {
      if (l$updatedAt_in.length != lOther$updatedAt_in.length) return false;
      for (int i = 0; i < l$updatedAt_in.length; i++) {
        final l$updatedAt_in$entry = l$updatedAt_in[i];
        final lOther$updatedAt_in$entry = lOther$updatedAt_in[i];
        if (l$updatedAt_in$entry != lOther$updatedAt_in$entry) return false;
      }
    } else if (l$updatedAt_in != lOther$updatedAt_in) {
      return false;
    }

    final l$updatedAt_not_in = updatedAt_not_in;
    final lOther$updatedAt_not_in = other.updatedAt_not_in;
    if (l$updatedAt_not_in != null && lOther$updatedAt_not_in != null) {
      if (l$updatedAt_not_in.length != lOther$updatedAt_not_in.length)
        return false;
      for (int i = 0; i < l$updatedAt_not_in.length; i++) {
        final l$updatedAt_not_in$entry = l$updatedAt_not_in[i];
        final lOther$updatedAt_not_in$entry = lOther$updatedAt_not_in[i];
        if (l$updatedAt_not_in$entry != lOther$updatedAt_not_in$entry)
          return false;
      }
    } else if (l$updatedAt_not_in != lOther$updatedAt_not_in) {
      return false;
    }

    final l$updatedAt_lt = updatedAt_lt;
    final lOther$updatedAt_lt = other.updatedAt_lt;
    if (l$updatedAt_lt != lOther$updatedAt_lt) return false;
    final l$updatedAt_lte = updatedAt_lte;
    final lOther$updatedAt_lte = other.updatedAt_lte;
    if (l$updatedAt_lte != lOther$updatedAt_lte) return false;
    final l$updatedAt_gt = updatedAt_gt;
    final lOther$updatedAt_gt = other.updatedAt_gt;
    if (l$updatedAt_gt != lOther$updatedAt_gt) return false;
    final l$updatedAt_gte = updatedAt_gte;
    final lOther$updatedAt_gte = other.updatedAt_gte;
    if (l$updatedAt_gte != lOther$updatedAt_gte) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$createdAt_not = createdAt_not;
    final lOther$createdAt_not = other.createdAt_not;
    if (l$createdAt_not != lOther$createdAt_not) return false;
    final l$createdAt_in = createdAt_in;
    final lOther$createdAt_in = other.createdAt_in;
    if (l$createdAt_in != null && lOther$createdAt_in != null) {
      if (l$createdAt_in.length != lOther$createdAt_in.length) return false;
      for (int i = 0; i < l$createdAt_in.length; i++) {
        final l$createdAt_in$entry = l$createdAt_in[i];
        final lOther$createdAt_in$entry = lOther$createdAt_in[i];
        if (l$createdAt_in$entry != lOther$createdAt_in$entry) return false;
      }
    } else if (l$createdAt_in != lOther$createdAt_in) {
      return false;
    }

    final l$createdAt_not_in = createdAt_not_in;
    final lOther$createdAt_not_in = other.createdAt_not_in;
    if (l$createdAt_not_in != null && lOther$createdAt_not_in != null) {
      if (l$createdAt_not_in.length != lOther$createdAt_not_in.length)
        return false;
      for (int i = 0; i < l$createdAt_not_in.length; i++) {
        final l$createdAt_not_in$entry = l$createdAt_not_in[i];
        final lOther$createdAt_not_in$entry = lOther$createdAt_not_in[i];
        if (l$createdAt_not_in$entry != lOther$createdAt_not_in$entry)
          return false;
      }
    } else if (l$createdAt_not_in != lOther$createdAt_not_in) {
      return false;
    }

    final l$createdAt_lt = createdAt_lt;
    final lOther$createdAt_lt = other.createdAt_lt;
    if (l$createdAt_lt != lOther$createdAt_lt) return false;
    final l$createdAt_lte = createdAt_lte;
    final lOther$createdAt_lte = other.createdAt_lte;
    if (l$createdAt_lte != lOther$createdAt_lte) return false;
    final l$createdAt_gt = createdAt_gt;
    final lOther$createdAt_gt = other.createdAt_gt;
    if (l$createdAt_gt != lOther$createdAt_gt) return false;
    final l$createdAt_gte = createdAt_gte;
    final lOther$createdAt_gte = other.createdAt_gte;
    if (l$createdAt_gte != lOther$createdAt_gte) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$id_not = id_not;
    final lOther$id_not = other.id_not;
    if (l$id_not != lOther$id_not) return false;
    final l$id_in = id_in;
    final lOther$id_in = other.id_in;
    if (l$id_in != null && lOther$id_in != null) {
      if (l$id_in.length != lOther$id_in.length) return false;
      for (int i = 0; i < l$id_in.length; i++) {
        final l$id_in$entry = l$id_in[i];
        final lOther$id_in$entry = lOther$id_in[i];
        if (l$id_in$entry != lOther$id_in$entry) return false;
      }
    } else if (l$id_in != lOther$id_in) {
      return false;
    }

    final l$id_not_in = id_not_in;
    final lOther$id_not_in = other.id_not_in;
    if (l$id_not_in != null && lOther$id_not_in != null) {
      if (l$id_not_in.length != lOther$id_not_in.length) return false;
      for (int i = 0; i < l$id_not_in.length; i++) {
        final l$id_not_in$entry = l$id_not_in[i];
        final lOther$id_not_in$entry = lOther$id_not_in[i];
        if (l$id_not_in$entry != lOther$id_not_in$entry) return false;
      }
    } else if (l$id_not_in != lOther$id_not_in) {
      return false;
    }

    final l$id_contains = id_contains;
    final lOther$id_contains = other.id_contains;
    if (l$id_contains != lOther$id_contains) return false;
    final l$id_not_contains = id_not_contains;
    final lOther$id_not_contains = other.id_not_contains;
    if (l$id_not_contains != lOther$id_not_contains) return false;
    final l$id_starts_with = id_starts_with;
    final lOther$id_starts_with = other.id_starts_with;
    if (l$id_starts_with != lOther$id_starts_with) return false;
    final l$id_not_starts_with = id_not_starts_with;
    final lOther$id_not_starts_with = other.id_not_starts_with;
    if (l$id_not_starts_with != lOther$id_not_starts_with) return false;
    final l$id_ends_with = id_ends_with;
    final lOther$id_ends_with = other.id_ends_with;
    if (l$id_ends_with != lOther$id_ends_with) return false;
    final l$id_not_ends_with = id_not_ends_with;
    final lOther$id_not_ends_with = other.id_not_ends_with;
    if (l$id_not_ends_with != lOther$id_not_ends_with) return false;
    final l$kind = kind;
    final lOther$kind = other.kind;
    if (l$kind != lOther$kind) return false;
    final l$kind_not = kind_not;
    final lOther$kind_not = other.kind_not;
    if (l$kind_not != lOther$kind_not) return false;
    final l$kind_in = kind_in;
    final lOther$kind_in = other.kind_in;
    if (l$kind_in != null && lOther$kind_in != null) {
      if (l$kind_in.length != lOther$kind_in.length) return false;
      for (int i = 0; i < l$kind_in.length; i++) {
        final l$kind_in$entry = l$kind_in[i];
        final lOther$kind_in$entry = lOther$kind_in[i];
        if (l$kind_in$entry != lOther$kind_in$entry) return false;
      }
    } else if (l$kind_in != lOther$kind_in) {
      return false;
    }

    final l$kind_not_in = kind_not_in;
    final lOther$kind_not_in = other.kind_not_in;
    if (l$kind_not_in != null && lOther$kind_not_in != null) {
      if (l$kind_not_in.length != lOther$kind_not_in.length) return false;
      for (int i = 0; i < l$kind_not_in.length; i++) {
        final l$kind_not_in$entry = l$kind_not_in[i];
        final lOther$kind_not_in$entry = lOther$kind_not_in[i];
        if (l$kind_not_in$entry != lOther$kind_not_in$entry) return false;
      }
    } else if (l$kind_not_in != lOther$kind_not_in) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$UserWhereUniqueInput {
  Input$UserWhereUniqueInput({this.id});

  @override
  factory Input$UserWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UserWhereUniqueInputFromJson(json);

  final String? id;

  Map<String, dynamic> toJson() => _$Input$UserWhereUniqueInputToJson(this);
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UserWhereUniqueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class Input$VersionWhereInput {
  Input$VersionWhereInput(
      {required this.id, required this.stage, required this.revision});

  @override
  factory Input$VersionWhereInput.fromJson(Map<String, dynamic> json) =>
      _$Input$VersionWhereInputFromJson(json);

  final String id;

  @JsonKey(unknownEnumValue: Enum$Stage.$unknown)
  final Enum$Stage stage;

  final int revision;

  Map<String, dynamic> toJson() => _$Input$VersionWhereInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$stage = stage;
    final l$revision = revision;
    return Object.hashAll([l$id, l$stage, l$revision]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$VersionWhereInput) || runtimeType != other.runtimeType)
      return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$stage = stage;
    final lOther$stage = other.stage;
    if (l$stage != lOther$stage) return false;
    final l$revision = revision;
    final lOther$revision = other.revision;
    if (l$revision != lOther$revision) return false;
    return true;
  }
}

enum Enum$_FilterKind {
  @JsonValue('search')
  search,
  @JsonValue('AND')
  AND,
  @JsonValue('OR')
  OR,
  @JsonValue('NOT')
  NOT,
  @JsonValue('eq')
  eq,
  @JsonValue('eq_not')
  eq_not,
  @JsonValue('in')
  $in,
  @JsonValue('not_in')
  not_in,
  @JsonValue('lt')
  lt,
  @JsonValue('lte')
  lte,
  @JsonValue('gt')
  gt,
  @JsonValue('gte')
  gte,
  @JsonValue('contains')
  contains,
  @JsonValue('not_contains')
  not_contains,
  @JsonValue('starts_with')
  starts_with,
  @JsonValue('not_starts_with')
  not_starts_with,
  @JsonValue('ends_with')
  ends_with,
  @JsonValue('not_ends_with')
  not_ends_with,
  @JsonValue('contains_all')
  contains_all,
  @JsonValue('contains_some')
  contains_some,
  @JsonValue('contains_none')
  contains_none,
  @JsonValue('relational_single')
  relational_single,
  @JsonValue('relational_every')
  relational_every,
  @JsonValue('relational_some')
  relational_some,
  @JsonValue('relational_none')
  relational_none,
  $unknown
}

enum Enum$_MutationInputFieldKind {
  @JsonValue('scalar')
  scalar,
  @JsonValue('richText')
  richText,
  @JsonValue('richTextWithEmbeds')
  richTextWithEmbeds,
  @JsonValue('enum')
  $enum,
  @JsonValue('relation')
  relation,
  @JsonValue('union')
  union,
  @JsonValue('virtual')
  virtual,
  $unknown
}

enum Enum$_MutationKind {
  @JsonValue('create')
  create,
  @JsonValue('publish')
  publish,
  @JsonValue('unpublish')
  unpublish,
  @JsonValue('update')
  update,
  @JsonValue('upsert')
  upsert,
  @JsonValue('delete')
  delete,
  @JsonValue('updateMany')
  updateMany,
  @JsonValue('publishMany')
  publishMany,
  @JsonValue('unpublishMany')
  unpublishMany,
  @JsonValue('deleteMany')
  deleteMany,
  @JsonValue('schedulePublish')
  schedulePublish,
  @JsonValue('scheduleUnpublish')
  scheduleUnpublish,
  $unknown
}

enum Enum$_OrderDirection {
  @JsonValue('asc')
  asc,
  @JsonValue('desc')
  desc,
  $unknown
}

enum Enum$_RelationInputCardinality {
  @JsonValue('one')
  one,
  @JsonValue('many')
  many,
  $unknown
}

enum Enum$_RelationInputKind {
  @JsonValue('create')
  create,
  @JsonValue('update')
  update,
  $unknown
}

enum Enum$_RelationKind {
  @JsonValue('regular')
  regular,
  @JsonValue('union')
  union,
  $unknown
}

enum Enum$_SystemDateTimeFieldVariation {
  @JsonValue('base')
  base,
  @JsonValue('localization')
  localization,
  @JsonValue('combined')
  combined,
  $unknown
}

enum Enum$AssetOrderByInput {
  @JsonValue('mimeType_ASC')
  mimeType_ASC,
  @JsonValue('mimeType_DESC')
  mimeType_DESC,
  @JsonValue('size_ASC')
  size_ASC,
  @JsonValue('size_DESC')
  size_DESC,
  @JsonValue('width_ASC')
  width_ASC,
  @JsonValue('width_DESC')
  width_DESC,
  @JsonValue('height_ASC')
  height_ASC,
  @JsonValue('height_DESC')
  height_DESC,
  @JsonValue('fileName_ASC')
  fileName_ASC,
  @JsonValue('fileName_DESC')
  fileName_DESC,
  @JsonValue('handle_ASC')
  handle_ASC,
  @JsonValue('handle_DESC')
  handle_DESC,
  @JsonValue('publishedAt_ASC')
  publishedAt_ASC,
  @JsonValue('publishedAt_DESC')
  publishedAt_DESC,
  @JsonValue('updatedAt_ASC')
  updatedAt_ASC,
  @JsonValue('updatedAt_DESC')
  updatedAt_DESC,
  @JsonValue('createdAt_ASC')
  createdAt_ASC,
  @JsonValue('createdAt_DESC')
  createdAt_DESC,
  @JsonValue('id_ASC')
  id_ASC,
  @JsonValue('id_DESC')
  id_DESC,
  $unknown
}

enum Enum$DocumentFileTypes {
  @JsonValue('jpg')
  jpg,
  @JsonValue('odp')
  odp,
  @JsonValue('ods')
  ods,
  @JsonValue('odt')
  odt,
  @JsonValue('png')
  png,
  @JsonValue('svg')
  svg,
  @JsonValue('txt')
  txt,
  @JsonValue('webp')
  webp,
  @JsonValue('docx')
  docx,
  @JsonValue('pdf')
  pdf,
  @JsonValue('html')
  html,
  @JsonValue('doc')
  doc,
  @JsonValue('xlsx')
  xlsx,
  @JsonValue('xls')
  xls,
  @JsonValue('pptx')
  pptx,
  @JsonValue('ppt')
  ppt,
  $unknown
}

enum Enum$ImageFit {
  @JsonValue('clip')
  clip,
  @JsonValue('crop')
  crop,
  @JsonValue('scale')
  scale,
  @JsonValue('max')
  max,
  $unknown
}

enum Enum$Locale {
  @JsonValue('en')
  en,
  @JsonValue('ru')
  ru,
  $unknown
}

enum Enum$OriginOrderByInput {
  @JsonValue('publishedAt_ASC')
  publishedAt_ASC,
  @JsonValue('publishedAt_DESC')
  publishedAt_DESC,
  @JsonValue('updatedAt_ASC')
  updatedAt_ASC,
  @JsonValue('updatedAt_DESC')
  updatedAt_DESC,
  @JsonValue('createdAt_ASC')
  createdAt_ASC,
  @JsonValue('createdAt_DESC')
  createdAt_DESC,
  @JsonValue('id_ASC')
  id_ASC,
  @JsonValue('id_DESC')
  id_DESC,
  @JsonValue('title_ASC')
  title_ASC,
  @JsonValue('title_DESC')
  title_DESC,
  $unknown
}

enum Enum$ScheduledOperationOrderByInput {
  @JsonValue('errorMessage_ASC')
  errorMessage_ASC,
  @JsonValue('errorMessage_DESC')
  errorMessage_DESC,
  @JsonValue('description_ASC')
  description_ASC,
  @JsonValue('description_DESC')
  description_DESC,
  @JsonValue('publishedAt_ASC')
  publishedAt_ASC,
  @JsonValue('publishedAt_DESC')
  publishedAt_DESC,
  @JsonValue('updatedAt_ASC')
  updatedAt_ASC,
  @JsonValue('updatedAt_DESC')
  updatedAt_DESC,
  @JsonValue('createdAt_ASC')
  createdAt_ASC,
  @JsonValue('createdAt_DESC')
  createdAt_DESC,
  @JsonValue('id_ASC')
  id_ASC,
  @JsonValue('id_DESC')
  id_DESC,
  @JsonValue('status_ASC')
  status_ASC,
  @JsonValue('status_DESC')
  status_DESC,
  $unknown
}

enum Enum$ScheduledOperationStatus {
  @JsonValue('PENDING')
  PENDING,
  @JsonValue('IN_PROGRESS')
  IN_PROGRESS,
  @JsonValue('COMPLETED')
  COMPLETED,
  @JsonValue('FAILED')
  FAILED,
  @JsonValue('CANCELED')
  CANCELED,
  $unknown
}

enum Enum$ScheduledReleaseOrderByInput {
  @JsonValue('releaseAt_ASC')
  releaseAt_ASC,
  @JsonValue('releaseAt_DESC')
  releaseAt_DESC,
  @JsonValue('isImplicit_ASC')
  isImplicit_ASC,
  @JsonValue('isImplicit_DESC')
  isImplicit_DESC,
  @JsonValue('isActive_ASC')
  isActive_ASC,
  @JsonValue('isActive_DESC')
  isActive_DESC,
  @JsonValue('errorMessage_ASC')
  errorMessage_ASC,
  @JsonValue('errorMessage_DESC')
  errorMessage_DESC,
  @JsonValue('description_ASC')
  description_ASC,
  @JsonValue('description_DESC')
  description_DESC,
  @JsonValue('title_ASC')
  title_ASC,
  @JsonValue('title_DESC')
  title_DESC,
  @JsonValue('publishedAt_ASC')
  publishedAt_ASC,
  @JsonValue('publishedAt_DESC')
  publishedAt_DESC,
  @JsonValue('updatedAt_ASC')
  updatedAt_ASC,
  @JsonValue('updatedAt_DESC')
  updatedAt_DESC,
  @JsonValue('createdAt_ASC')
  createdAt_ASC,
  @JsonValue('createdAt_DESC')
  createdAt_DESC,
  @JsonValue('id_ASC')
  id_ASC,
  @JsonValue('id_DESC')
  id_DESC,
  @JsonValue('status_ASC')
  status_ASC,
  @JsonValue('status_DESC')
  status_DESC,
  $unknown
}

enum Enum$ScheduledReleaseStatus {
  @JsonValue('PENDING')
  PENDING,
  @JsonValue('IN_PROGRESS')
  IN_PROGRESS,
  @JsonValue('COMPLETED')
  COMPLETED,
  @JsonValue('FAILED')
  FAILED,
  $unknown
}

enum Enum$Stage {
  @JsonValue('DRAFT')
  DRAFT,
  @JsonValue('PUBLISHED')
  PUBLISHED,
  $unknown
}

enum Enum$SystemDateTimeFieldVariation {
  @JsonValue('BASE')
  BASE,
  @JsonValue('LOCALIZATION')
  LOCALIZATION,
  @JsonValue('COMBINED')
  COMBINED,
  $unknown
}

enum Enum$TeaCategoryOrderByInput {
  @JsonValue('publishedAt_ASC')
  publishedAt_ASC,
  @JsonValue('publishedAt_DESC')
  publishedAt_DESC,
  @JsonValue('updatedAt_ASC')
  updatedAt_ASC,
  @JsonValue('updatedAt_DESC')
  updatedAt_DESC,
  @JsonValue('createdAt_ASC')
  createdAt_ASC,
  @JsonValue('createdAt_DESC')
  createdAt_DESC,
  @JsonValue('id_ASC')
  id_ASC,
  @JsonValue('id_DESC')
  id_DESC,
  @JsonValue('title_ASC')
  title_ASC,
  @JsonValue('title_DESC')
  title_DESC,
  $unknown
}

enum Enum$TeaOrderByInput {
  @JsonValue('publishedAt_ASC')
  publishedAt_ASC,
  @JsonValue('publishedAt_DESC')
  publishedAt_DESC,
  @JsonValue('updatedAt_ASC')
  updatedAt_ASC,
  @JsonValue('updatedAt_DESC')
  updatedAt_DESC,
  @JsonValue('createdAt_ASC')
  createdAt_ASC,
  @JsonValue('createdAt_DESC')
  createdAt_DESC,
  @JsonValue('id_ASC')
  id_ASC,
  @JsonValue('id_DESC')
  id_DESC,
  @JsonValue('name_ASC')
  name_ASC,
  @JsonValue('name_DESC')
  name_DESC,
  @JsonValue('description_ASC')
  description_ASC,
  @JsonValue('description_DESC')
  description_DESC,
  @JsonValue('steepingTemperature_ASC')
  steepingTemperature_ASC,
  @JsonValue('steepingTemperature_DESC')
  steepingTemperature_DESC,
  @JsonValue('steepingTime_ASC')
  steepingTime_ASC,
  @JsonValue('steepingTime_DESC')
  steepingTime_DESC,
  @JsonValue('steepingCount_ASC')
  steepingCount_ASC,
  @JsonValue('steepingCount_DESC')
  steepingCount_DESC,
  @JsonValue('steepingAmount_ASC')
  steepingAmount_ASC,
  @JsonValue('steepingAmount_DESC')
  steepingAmount_DESC,
  $unknown
}

enum Enum$UserKind {
  @JsonValue('MEMBER')
  MEMBER,
  @JsonValue('PAT')
  PAT,
  @JsonValue('PUBLIC')
  PUBLIC,
  @JsonValue('WEBHOOK')
  WEBHOOK,
  $unknown
}

enum Enum$UserOrderByInput {
  @JsonValue('isActive_ASC')
  isActive_ASC,
  @JsonValue('isActive_DESC')
  isActive_DESC,
  @JsonValue('picture_ASC')
  picture_ASC,
  @JsonValue('picture_DESC')
  picture_DESC,
  @JsonValue('name_ASC')
  name_ASC,
  @JsonValue('name_DESC')
  name_DESC,
  @JsonValue('publishedAt_ASC')
  publishedAt_ASC,
  @JsonValue('publishedAt_DESC')
  publishedAt_DESC,
  @JsonValue('updatedAt_ASC')
  updatedAt_ASC,
  @JsonValue('updatedAt_DESC')
  updatedAt_DESC,
  @JsonValue('createdAt_ASC')
  createdAt_ASC,
  @JsonValue('createdAt_DESC')
  createdAt_DESC,
  @JsonValue('id_ASC')
  id_ASC,
  @JsonValue('id_DESC')
  id_DESC,
  @JsonValue('kind_ASC')
  kind_ASC,
  @JsonValue('kind_DESC')
  kind_DESC,
  $unknown
}

const possibleTypesMap = {
  'Node': {
    'Asset',
    'Origin',
    'ScheduledOperation',
    'ScheduledRelease',
    'Tea',
    'TeaCategory',
    'User'
  },
  'ScheduledOperationAffectedDocument': {
    'Asset',
    'Origin',
    'Tea',
    'TeaCategory'
  }
};
