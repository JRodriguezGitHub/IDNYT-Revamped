// class UserModel {
//   final String imagePath;
//   final String name;
//   final String email;
//   final String about;
//   final bool isDarkMode;

//   const UserModel({
//     required this.imagePath,
//     required this.name,
//     required this.email,
//     required this.about,
//     required this.isDarkMode,
//   });
// }
import 'package:idnyt_revamped/shared/models/user.dart';

import 'UserMap.dart';

Map idCard = {
  'front':
      'https://i.guim.co.uk/img/media/fad8bf2dffcadb07193c06f37b22f46cbc25f015/0_919_2637_2107/master/2637.jpg?width=620&quality=45&dpr=2&s=none',
  'back':
      'https://blog-images-1.pharmeasy.in/2020/09/30191327/shutterstock_233859859-1140x998.png'
};
UserModel myUser = UserModel(
  id: '12345678',
  email: 'NGGYU@nyit.edu',
  fullName: 'Rick Astley',
  role: 'Professor',
  courses: ['How To Be Cool 101', 'How to get MILFS 300', 'Graduate Golfing'],
  schoolCard: idCard,
  schoolID: 'Nyit',
);
