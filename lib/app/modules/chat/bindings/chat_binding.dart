import 'package:get/get.dart';

import 'package:chat/app/modules/chat/controllers/chat_controller.dart';

class ChatBinding implements Bindings {
  //IMPLEMENTS
  @override
  void dependencies() {
    Get.lazyPut<ChatController>(
      () => ChatController(),
    );
  }
}
