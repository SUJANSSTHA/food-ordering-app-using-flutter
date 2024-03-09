// import 'package:flutter/material.dart';

// ignore_for_file: public_member_api_docs, sort_constructors_first
// import 'dart:convert';

// // import 'package:flutter/material.dart';

// class UnboardingContent {
//   String image;
//   String title;
//   String description;
//   UnboardingContent({
//     required this.image,
//     required this.title,
//     required this.description,
//   });
//   // UnboardingContent)

//   UnboardingContent copyWith({
//     String? image,
//     String? title,
//     String? description,
//   }) {
//     return UnboardingContent(
//       image: image ?? this.image,
//       title: title ?? this.title,
//       description: description ?? this.description,
//     );
//   }

//   Map<String, dynamic> toMap() {
//     return <String, dynamic>{
//       'image': image,
//       'title': title,
//       'description': description,
//     };
//   }

//   factory UnboardingContent.fromMap(Map<String, dynamic> map) {
//     return UnboardingContent(
//       image: map['image'] as String,
//       title: map['title'] as String,
//       description: map['description'] as String,
//     );
//   }

//   String toJson() => json.encode(toMap());

//   factory UnboardingContent.fromJson(String source) => UnboardingContent.fromMap(json.decode(source) as Map<String, dynamic>);

//   @override
//   String toString() => 'UnboardingContent(image: $image, title: $title, description: $description)';

//   @override
//   bool operator ==(covariant UnboardingContent other) {
//     if (identical(this, other)) return true;

//     return
//       other.image == image &&
//       other.title == title &&
//       other.description == description;
//   }

//   @override
//   int get hashCode => image.hashCode ^ title.hashCode ^ description.hashCode;
// }

class UnboardingContent {
  String image;
  String title;
  String description;
  UnboardingContent(
      {required this.description, required this.image, required this.title});
}

List<UnboardingContent> contents = [
  UnboardingContent(
      description:
          "Pick your food form our menu\n            More than 35 time",
      image: "images/screen1.png",
      title: "Select from our Best Menu"),
  // title: "Select from our \n Best Menu"),
  UnboardingContent(
      description:
          'You can pay cash on delivery and \n         Cart Payment is available',
      image: "images/screen2.png",
      title: 'Easy and online payment'),
  UnboardingContent(
      description: "Deliver your food at your Doorstep",
      image: "images/screen3.png",
      title: 'Quick Delivery at Your \n\t             Doorstep')
];
