import 'package:auto_route/auto_route.dart';
import 'package:movie_project/core/router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter{

  @override
  final List<AutoRoute> routes = [
    AutoRoute(page: MovieHomeRoute.page,path: '/'),
    AutoRoute(page: MovieDetailRoute.page, path: '/movieDetailRoute'),

  ];
}
