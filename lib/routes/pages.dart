import 'package:get/get.dart';
part './routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
        name: Routes.HOME, page: () => HomeMyPage(), Homebinding: MyBinding()),
  ];
}
