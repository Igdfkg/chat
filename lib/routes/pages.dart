import 'package:get/get.dart';
import 'package:chat/app/modules/home/bindings/home_binding.dart';
import 'package:chat/app/modules/home/';
part './routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
        name: Routes.HOME, page: () => const HomeMyPage(), Homebinding: MyBinding()),
  ];
}
