import 'package:basic_banking_app/constants/constants.dart';

class CardData {
  final int id;
  final String cardNumber;
  final String cardHolderName;
  final String cardExpiryDate;
  final String avatar;
  final mgPrimaryGradient;

  CardData(
      {this.id,
      this.cardNumber,
      this.cardHolderName,
      this.cardExpiryDate,
      this.avatar,
      this.mgPrimaryGradient});

  static List<CardData> cardDataList = [
    CardData(
      id: 0,
      cardNumber: "**** **** **** 7143",
      cardHolderName: "Mr. Vansh Ruhela",
      cardExpiryDate: "02/25",
      avatar: "VR",
      mgPrimaryGradient: mgPrimaryGradient0,
    ),
    CardData(
      id: 1,
      cardNumber: "**** **** **** 7142",
      cardHolderName: "Mr. Abhishek Pandey",
      cardExpiryDate: "02/25",
      avatar: "AP",
      mgPrimaryGradient: mgPrimaryGradient1,
    ),
    CardData(
      id: 2,
      cardNumber: "**** **** **** 9423",
      cardHolderName: "Mr. Vishal Tripathi",
      cardExpiryDate: "01/25",
      avatar: "VT",
      mgPrimaryGradient: mgPrimaryGradient2,
    ),
    CardData(
      id: 3,
      cardNumber: "**** **** **** 7463",
      cardHolderName: "Mr. Akshat Garg",
      cardExpiryDate: "07/25",
      avatar: "AG",
      mgPrimaryGradient: mgPrimaryGradient3,
    ),
    CardData(
      id: 4,
      cardNumber: "**** **** **** 1463",
      cardHolderName: "Ms. Nandita",
      cardExpiryDate: "08/25",
      avatar: "N",
      mgPrimaryGradient: mgPrimaryGradient4,
    ),
    CardData(
      id: 5,
      cardNumber: "**** **** **** 1163",
      cardHolderName: "B.Rithvik",
      cardExpiryDate: "09/25",
      avatar: "BR",
      mgPrimaryGradient: mgPrimaryGradient5,
    ),
    CardData(
      id: 6,
      cardNumber: "**** **** **** 7883",
      cardHolderName: "Vamshi",
      cardExpiryDate: "08/25",
      avatar: "V",
      mgPrimaryGradient: mgPrimaryGradient6,
    ),
    CardData(
      id: 7,
      cardNumber: "**** **** **** 9963",
      cardHolderName: "Srinivas",
      cardExpiryDate: "04/25",
      avatar: "S",
      mgPrimaryGradient: mgPrimaryGradient7,
    ),
    CardData(
        id: 8,
        cardNumber: "**** **** **** 7463",
        cardHolderName: "Vinay",
        cardExpiryDate: "05/25",
        avatar: "V",
        mgPrimaryGradient: mgPrimaryGradient8),
    CardData(
        id: 9,
        cardNumber: "**** **** **** 7773",
        cardHolderName: "Rakesh Kumar",
        cardExpiryDate: "10/25",
        avatar: "RK",
        mgPrimaryGradient: mgPrimaryGradient9),
  ];
}
