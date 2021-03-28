
import 'package:mymessagingapp/models/user_model.dart';

class Message{
final User sender;
final String time; //Datetime or firebase time in production
final String text;
final bool isLiked;
final bool unRead;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unRead
  });
}

//You-User
final User currentUser=User(
  id: 0,
  name: "Current User",
  imageUrl: 'assets/images/mimi.jpg',
);
//Other users
final User jimRhodes=User(
  id: 1,
  name: "Jim Rhodes",
  imageUrl: 'assets/images/jim_rhodes.jpg',
);

final User girl=User(
  id: 2,
  name: "Smart Girl",
  imageUrl: 'assets/images/cartoon_girl.jpg',
);

final User kenyatta=User(
  id: 3,
  name: "President Uhuru",
  imageUrl: 'assets/images/uhuru_kenyatta.jpg',
);

final User tor=User(
  id: 5,
  name: "I Am Tor",
  imageUrl: 'assets/images/tor_man.jpg',
);
final User scarlett=User(
  id: 6,
  name: "Miss Scarlett",
  imageUrl: 'assets/images/miss_scarlett.png',
);
final User woman=User(
  id: 7,
  name: "Smart Woman",
  imageUrl: 'assets/images/user_woman.jpg',
);

final User whiteBeauty=User(
  id: 8,
  name: "White Beauty",
  imageUrl: 'assets/images/white_beauty.jpg',
);
final User blackWidow=User(
  id: 9,
  name: "Black Widow",
  imageUrl: 'assets/images/black_widow.jpg',
);

//Favourite users
List<User> favourites=[girl, tor, whiteBeauty, scarlett, kenyatta, jimRhodes];

// Chat Messages
List<Message> chats=[
  Message(
    sender: whiteBeauty,
    time: '6:03 PM',
    text: 'Hey, how are you? I have been looking for you all over the city this morning. Hope you are okay',
    isLiked: false,
    unRead: true,
  ),
  Message(
    sender: kenyatta,
    time: '5:57 PM',
    text: 'Good evening Kenyans? It is my pleasure to take this opportunity to give you my feeling'
        ' as well how we feel about this diasaster. It is a sad time in our natioon and we should be mourning for it.'
        'This disease is real! Be carefull!',
    isLiked: false,
    unRead: true,
  ),
  Message(
    sender: girl,
    time: '5:03 PM',
    text: 'Hello! Are you okay right there! Am okay too and I wish you the best in your life. Love you!',
    isLiked: false,
    unRead: true,
  ),
  Message(
    sender: scarlett,
    time: '5:02 PM',
    text: 'Babe,  I love you!',
    isLiked: true,
    unRead: false,
  ),
  Message(
    sender: tor,
    time: '4:20 PM',
    text: 'Upcoming movie is ready! Check our website and watch trailers of our upcoming ovies for free.',
    isLiked: true,
    unRead: false,
  ),
  Message(
    sender: woman,
    time: '4:13 PM',
    text: 'Every person has a weekness, and no matter what, there is a solution for such. '
        'Believing in yourself is a key. Try today',
    isLiked: false,
    unRead: true,
  ),
  Message(
    sender: blackWidow,
    time: '4:03 PM',
    text: 'Sometimes difficult tasks are believed to be such hard and impossible to pursue and people shy away from it. '
        'This is why our upcomming series has put it into detail.',
    isLiked: true,
    unRead: false,
  ),
];

//Example chat messages on screen
List<Message> messages=[
  Message(
    sender: whiteBeauty,
    time: '6:10 PM',
    text: "Always your favourite! Will be there with your package tommorow.",
    isLiked: false,
    unRead: true,
  ),
  Message(
    sender: whiteBeauty,
    time: '6:09 PM',
    text: "Purple!",
    isLiked: false,
    unRead: true,
  ),
  Message(
    sender: currentUser,
    time: '6:07 PM',
    text: "Hahaha! That was really great. I will come up with a new one. Name the color",
    isLiked: false,
    unRead: true,
  ),
  Message(
    sender: whiteBeauty,
    time: '6:04 PM',
    text: "I hope you haven't change. Still thinking about the last time you pumped me. It was really great. I even lost my panty",
    isLiked: true,
    unRead: true,
  ),
  Message(
    sender: whiteBeauty,
    time: '6:03 PM',
    text: "Yah, I'll be. Will be eager to see you mr handsome.",
    isLiked: false,
    unRead: true,
  ),
  Message(
    sender: currentUser,
    time: '5:57 PM',
    text: "I will try skyping you today! I miss that nice looking face. Hope you will be online",
    isLiked: false,
    unRead: true,
  ),
  Message(
    sender: whiteBeauty,
    time: '5:03 PM',
    text: "I love you so much. Mgne have been evening dreaming about you. Nights never misses whitout seeing you",
    isLiked: false,
    unRead: true,
  ),
  Message(
    sender: currentUser,
    time: '5:02 PM',
    text: 'Missed you so much Babe,  I love you!',
    isLiked: true,
    unRead: false,
  ),
  Message(
    sender: whiteBeauty,
    time: '4:20 PM',
    text:"I am doing great? I have missed you",
    isLiked: true,
    unRead: false,
  ),
  Message(
    sender: currentUser,
    time: '4:13 PM',
    text: "Hey, How are you doing?",
    isLiked: false,
    unRead: true,
  ),
  Message(
    sender: whiteBeauty,
    time: '4:03 PM',
    text: 'Hey',
    isLiked: true,
    unRead: false,
  ),
];


