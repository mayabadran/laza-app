import 'package:dio/dio.dart';
import 'package:laza_website/models/error_model.dart';
import 'package:laza_website/models/result_model.dart';
import 'package:laza_website/models/user_model.dart';

abstract class UserService {
  Dio dio=Dio();
  String baseUrl ='https://dummyjson.com/products' ;
   late Response response;
  Future<List<ResultModel>> getAllUser();
  Future<ResultModel> getOneUser();
  createUser( UserModel);
  DeletUser(int id);
  
}

class serviceUI extends UserService {
  @override
  DeletUser(int id) {
    // TODO: implement DeletUser
    throw UnimplementedError();
  }

  @override
  createUser(user) {
    // TODO: implement createUser
    throw UnimplementedError();
  }

  @override
  Future<List<ResultModel>> getAllUser() async {
  try {
       response=await dio.get(baseUrl);
    if (response.statusCode==200) {
      List<UserModel> user_model = List.generate(response.data['products'].length, (index) => UserModel.fromMap(response.data['products'][index]));
return user_model;
    }
    else{
      return [ErrorModel(message: "no internet"),];
     
    }
  } catch (e) {
     return [ErrorModel(message: "no internet"),];
  }
  }

  @override
  Future<ResultModel> getOneUser() {
    // TODO: implement getOneUser
    throw UnimplementedError();
  }
  
}