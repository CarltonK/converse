import 'package:converse/models/user_model.dart';

class Message{
  final User sender;
  //Convert "time" type from string
  // to Datetime
  // in production app
  final String time;
  final String text;
  final bool isLiked;
  final bool isRead;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.isRead,
});
}

//Create placeholder models
//ME - i.e the current user
final User currentUser = User(
  id: 0,
  name: 'Mark',
  imageUrl: 'assets/images/mark.jpg'
);

final User steve = User(
  id: 1,
  name: 'Steve',
  imageUrl: 'assets/images/steve.jpg'
);

final User maggie = User(
  id: 2,
  name: 'Maggie',
  imageUrl: 'assets/images/maggie.jpg'
);

final User caite = User(
  id: 3,
  name: 'Caite',
  imageUrl: 'assets/images/caite.jpg'
);

final User cayo = User(
  id: 4,
  name: 'Cayo',
  imageUrl: 'assets/images/cayo.jpg'
);

final User eric = User(
  id: 5,
  name: 'Eric',
  imageUrl: 'assets/images/eric.jpg'
);

final User pishi = User(
  id: 6,
  name: 'Pishi',
  imageUrl: 'assets/images/pishi.jpg'
);

//Store favorite contacts in a list
List<User> favorites = [eric, cayo, steve, caite, maggie, pishi];

//Placeholder chats
List<Message> chats = [
  //First
  Message(
    sender: eric,
    time: '5:30 PM',
    text: 'Zimenishika, zimenishika, zimenishika yo!. Mahali imefika zimenishika yo!',
    isLiked: true,
    isRead: true,
  ),
  Message(
    sender: caite,
    time: '7:30 PM',
    text: 'Nimefika Lodwar, nakam!',
    isLiked: false,
    isRead: false,
  ),
  //Second
  Message(
    sender: steve,
    time: '4:30 PM',
    text: 'Dame yangu ni PHP na mimi ndio her admin',
    isLiked: true,
    isRead: true,
  ),
  //Third
  Message(
    sender: cayo,
    time: '3:30 PM',
    text: 'Are you artificial? Because you are intelligent',
    isLiked: true,
    isRead: true,
  ),
  //Fourth

  //Fifth
  Message(
    sender: pishi,
    time: '9:30 PM',
    text: 'Nilipata lens ingine fiti sana leo tao. Ni lens ya wide-angle',
    isLiked: false,
    isRead: false,
  ),
  //Sixth
  Message(
    sender: eric,
    time: '5:30 PM',
    text: 'Zimenishika, zimenishika, zimenishika yo!. Mahali imefika zimenishika yo!',
    isLiked: true,
    isRead: true,
  ),
  //Seventh
  Message(
    sender: steve,
    time: '4:30 PM',
    text: 'Dame yangu ni PHP na mimi ndio her admin',
    isLiked: true,
    isRead: true,
  ),
  //Eighth
  Message(
    sender: cayo,
    time: '3:30 PM',
    text: 'Are you artificial? Because you are intelligent',
    isLiked: true,
    isRead: true,
  ),
  //Ninth
  Message(
    sender: caite,
    time: '7:30 PM',
    text: 'Nimefika Lodwar, nakam!',
    isLiked: false,
    isRead: false,
  ),
  //Tenth
  Message(
    sender: pishi,
    time: '9:30 PM',
    text: 'Nilipata lens ingine fiti sana leo tao. Ni lens ya wide-angle',
    isLiked: false,
    isRead: false,
  ),
];

//Example of a single conversation
List<Message> messages = [
  //First
  Message(
    sender: currentUser,
    time: '10:30 PM',
    text: 'Zimenishika, zimenishika, zimenishika yo!. Mahali imefika zimenishika yo!',
    isLiked: true,
    isRead: true,
  ),
  //Second
  Message(
    sender: eric,
    time: '10:31 PM',
    text: 'Kwani uko wapi bro?',
    isLiked: true,
    isRead: true,
  ),
  //Third
  Message(
    sender: currentUser,
    time: '10:32 PM',
    text: 'Niko Vineyard. Kuna madame bro, si ukam through',
    isLiked: true,
    isRead: true,
  ),
  //Fourth
  Message(
    sender: eric,
    time: '10:34 PM',
    text: 'Nakam through na Elsie. Utanishikia drinks?',
    isLiked: false,
    isRead: false,
  ),
  //Fifth
  Message(
    sender: eric,
    time: '10:35 PM',
    text: 'Eeeh. Ukibuy, nitashika',
    isLiked: false,
    isRead: false,
  ),
];