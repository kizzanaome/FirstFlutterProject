class UserModel {
  String userFirstName;
  String userLastName;
  String? userOtherName;
  int userAge;
  int userId;
  String gender;
  UserModel({
    required this.userFirstName,
    required this.userLastName,
    this.userOtherName,
    required this.userAge,
    required this.userId,
    required this.gender,
  });
}
