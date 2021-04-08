import 'package:gfbackend/models/user_model.dart';

class UserRepository {
  List<UserModel> users = [];

  List<UserModel> findAll() {
    return users;
  }

  UserModel save(UserModel userModel) {
    users.add(userModel);
    return users.last;
  }

  void delete(UserModel userModel) {
    users.remove(userModel);
  }
}
