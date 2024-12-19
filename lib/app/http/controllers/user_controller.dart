import 'dart:io';
import 'package:vania/vania.dart';
import 'package:vania_mobile_lanjut/common/response.dart';

class UserController extends Controller {
  Future<Response> currentUser(Request req) async {
    try {
      final currUser = Auth().user();
      if (currUser == null) {
        return JsonResponse.send(
          message: "User not identified",
          status: HttpStatus.unauthorized,
        );
      }

      // Omit password dari Map
      currUser.remove('password');

      return JsonResponse.send(
        message: "User identified",
        data: currUser,
      );
    } catch (e) {
      return JsonResponse.handleError(e);
    }
  }
}

final UserController userController = UserController();
