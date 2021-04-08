import 'dart:async';

import 'package:gfbackend/services/user_service.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf_router/shelf_router.dart';

part 'user_controller.g.dart';

class UserController {
  final service = UserService();

  @Route.get('/getallusers')
  FutureOr<Response> index() {
    return Response.ok(service.read());
  }

  Router get router => _$UserControllerRouter(this);
}
