import 'package:go_router/go_router.dart';
import 'package:memes/views/import_views.dart';


// GoRouter configuration
final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const LoginPage(),
    ),
     GoRoute(
      path: '/register',
      builder: (context, state) => const RegisterPage(),
    ),
     GoRoute(
      path: '/home',
      builder: (context, state) => const MyHomePage(),
    ),
  ],
);