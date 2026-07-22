import 'package:get_it/get_it.dart';
import '../services/auth_services.dart';


final getIt = GetIt.instance;

Future<void> setupDependencies() async {
  getIt.registerLazySingleton<AuthService>(
    () => AuthService(),
  );

}
