


import 'package:clean_arch/features/favouritequote/presentation/screens/favourite_quote_screen.dart';
import 'package:clean_arch/features/random_quotes/presentation/screens/quote_app.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Routes{
  static const String initScreen = '/' ;
  static const String favScreen = 'fav' ;
}


// final route = {
//   Routes.initScreen : (context) => const QuoteScreen() ,
//   Routes.favScreen : (context) => const FavouriteQuoteScreen() ,
// };


class AppRoutes{
  static Route? onGenerateRoute(RouteSettings routeSettings){
    switch(routeSettings.name){
      case Routes.initScreen:
        return MaterialPageRoute(builder: (context) => const QuoteScreen());
      case Routes.favScreen:
        return MaterialPageRoute(builder: (context) => const FavouriteQuoteScreen());

      default:
        return undefinedRoute();
    }
  }

  static Route<dynamic> undefinedRoute(){
    return MaterialPageRoute(builder: (context) => const Scaffold(
      body: Center(
        child: Text(
          'No Route Defined'
        ),
      ),
    ));
  }


}
