part of 'router_imports.dart';

@AdaptiveAutoRouter(
  routes: <AutoRoute>[
    //general routes
    AdaptiveRoute(page: MainScreen, initial: true),
    AdaptiveRoute(page: CategoryScreen),
    AdaptiveRoute(page: ProductScreen),
  ],
)
class $AppRouter {}
