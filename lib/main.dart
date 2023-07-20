import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_architecture/constants/navigator/navigator_const.dart';
import 'package:new_architecture/di/injection.dart';
import 'package:new_architecture/presentation/home/cubit/home_cubit.dart';
import 'package:new_architecture/utils/router/router.dart';
import 'package:new_architecture/utils/theme/main_theme.dart';

void main() async {
  init();
  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => locator<HomeCubit>()),
      ],
      child: const MyApp(),
    ),
  );
}

init() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: MainTheme.light,
      onGenerateRoute: OngenerateRoutes.instance.routeGenerator,
      initialRoute: NavigatorConst.home,
      builder: (context, child) {
        return MediaQuery(
          data: MediaQuery.of(context).copyWith(
            textScaleFactor: 1.0,
          ),
          child: child!,
        );
      },
    );
  }
}
