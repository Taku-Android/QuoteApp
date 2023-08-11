

import 'package:clean_arch/features/favouritequote/presentation/screens/favourite_quote_screen.dart';
import 'package:clean_arch/features/random_quotes/presentation/screens/quote_app.dart';

class Routes{
  static const String initScreen = '/' ;
  static const String favScreen = 'fav' ;
}


final route = {
  Routes.initScreen : (context) => const QuoteScreen() ,
  Routes.favScreen : (context) => const FavouriteQuoteScreen() ,
};