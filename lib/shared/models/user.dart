class UserModel {
  final String id;
  final String email;
  final String fullName;
  final String role;
  final List courses;
  final Map schoolCard;
  final String schoolID;

  UserModel({
    required this.id,
    required this.email,
    required this.fullName,
    required this.role,
    required this.courses,
    required this.schoolCard,
    required this.schoolID,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      id: json['id'] ?? '',
      email: json['email'] ?? '',
      fullName: json['fullName'] ?? '',
      role: json['role'] ?? '',
      courses: json['courses'] ?? [],
      schoolCard: json['schoolCard'] ?? {},
      schoolID: json['schoolID'] ?? '',
    );
  }
}
// example of a map 
// int temp = 5;
// String name = "bib";
// Map temoUser = {temp: 5, name: 'bob'};
// temoUser.name;