// @CupertinoAutoRouter              
// @AdaptiveAutoRouter              
// @CustomAutoRouter              
import 'package:auto_route/auto_route.dart';
import 'package:new_architecture/presentation/auth/login/login_page.dart';

@MaterialAutoRouter(              
  replaceInRouteName: 'Page,Route',              
  routes: <AutoRoute>[              
    AutoRoute(page: LoginPage, initial: true),              
                
  ],              
)              
class $AppRouter {}