import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'catalog_event.dart';
part 'catalog_state.dart';

class CatalogBloc extends Bloc<CatalogEvent, CatalogState> {
  CatalogBloc() : super(CatalogState(categoryID: null)) {
    on<CatalogCategorySet>(
        (event, emit) => emit(_onCatalogState(event, state)));
  }

  CatalogState _onCatalogState(CatalogCategorySet event, CatalogState state) {
    return CatalogState(
      categoryID: event.categoryID,
    );
  }
}
