import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'favourite_quote_state.dart';

class FavouriteQuoteCubit extends Cubit<FavouriteQuoteState> {
  FavouriteQuoteCubit() : super(FavouriteQuoteInitial());
}
