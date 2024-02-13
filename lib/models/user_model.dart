import 'dart:convert';

import 'package:laza_website/models/result_model.dart';

class UserModel extends ResultModel {
  
  num id;
  String title;
  num price;
  String thumbnail;
  UserModel({
    required this.id,
    required this.title,
    required this.price,
    required this.thumbnail,
  });

  UserModel copyWith({
    num? id,
    String? title,
    num? price,
    String? thumbnail,
  }) {
    return UserModel(
      id: id ?? this.id,
      title: title ?? this.title,
      price: price ?? this.price,
      thumbnail: thumbnail ?? this.thumbnail,
    );
  }

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};
  
    result.addAll({'id': id});
    result.addAll({'title': title});
    result.addAll({'price': price});
    result.addAll({'thumbnail': thumbnail});
  
    return result;
  }

  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(
      id: map['id'] ?? 0,
      title: map['title'] ?? '',
      price: map['price'] ?? 0,
      thumbnail: map['thumbnail'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory UserModel.fromJson(String source) => UserModel.fromMap(json.decode(source));

  @override
  String toString() {
    return 'UserModel(id: $id, title: $title, price: $price, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
  
    return other is UserModel &&
      other.id == id &&
      other.title == title &&
      other.price == price &&
      other.thumbnail == thumbnail;
  }

  @override
  int get hashCode {
    return id.hashCode ^
      title.hashCode ^
      price.hashCode ^
      thumbnail.hashCode;
  }
}
