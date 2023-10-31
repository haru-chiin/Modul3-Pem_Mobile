// import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:get/get.dart';
import 'package:module_app/data/models/post.dart';

class FavoriteController extends GetxController {
  static const String _baseUrl =
      'https://www.googleapis.com/books/v1/volumes?q=subject:thriller&download=epub&orderBy=newest&key=AIzaSyAqxw3nnCxwNQXRmXb-ZFi8FTNyhz6kwGA';
  final favoriteController = Get.put(FavoriteController());
  RxList<Post> posts = RxList([]);

  Future<void> fetchPosts() async {
    // try {
    //   // isLoading.value = true; // Set loading state to true
    //   final response = await http.get(Uri.parse(_baseUrl));
    //   if (response.statusCode == 200) {
    //     final jsonData = response.body;
    //     final postResult = postFromJson(jsonData);
    //     posts.value = postResult;
    //     // print('Response: $postResult');
    //   } else {
    //     print('Request failed with status: ${response.statusCode}');
    //   }
    // } catch (e) {
    //   print('An error occurred: $e');
    // } finally {
    //   // isLoading.value = false; // Set loading state to false when done
    // }
  }

  // @override
//   void onInit() async {
//     await fetchPosts();
//     super.onInit();
//   }
}
