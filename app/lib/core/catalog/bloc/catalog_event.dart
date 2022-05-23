part of 'catalog_bloc.dart';

@immutable
abstract class CatalogEvent {
  const CatalogEvent();
}

class CatalogCategorySet extends CatalogEvent {
  final String? categoryID;

  const CatalogCategorySet({this.categoryID});
}
