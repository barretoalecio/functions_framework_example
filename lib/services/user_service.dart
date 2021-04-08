import 'package:gfbackend/models/user_model.dart';
import 'package:gfbackend/repositories/user_repository.dart';

class UserService {
  final _userRepository = UserRepository();

  List<UserModel> read() {
    return _userRepository.findAll();
  }

  UserModel create(UserModel userModel) {
    return _userRepository.save(userModel);
  }

  void delete(UserModel userModel) {
    return _userRepository.delete(userModel);
  }
}
