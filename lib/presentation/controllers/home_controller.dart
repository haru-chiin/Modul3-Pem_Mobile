import 'dart:convert';

import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:module_app/data/models/Book.dart';

class HomeController extends GetxController {
  static const String _baseUrl =
      "https://www.googleapis.com/books/v1/volumes?q=subject:thriller&download=epub&orderBy=newest&maxResults=10&key=AIzaSyAqxw3nnCxwNQXRmXb-ZFi8FTNyhz6kwGA";
  final bookData = [].obs;

  @override
  void onInit() {
    fetchPosts();
    super.onInit();
  }

  void fetchPosts() async {
    try {
      // isLoading.value = true; // Set loading state to true
      var response = await http.get(Uri.parse(_baseUrl));
      if (response.statusCode == 200) {
        var jsonData = jsonDecode(response.body);
        // var bookResult = Book.fromJson(jsonData).toJson();
        // final bookResult = (jsonData);
        // print('Data:: ${Book.fromJson(bookResult)}');
        // print('Data:: ${jsonData["items"]}');
        // posts.value = bookResult['items'];
        bookData.value = jsonData['items'];
        print('Data:: $bookData');
        // print('Response:: $bookData');
      } else {
        print('Request failed with status: ${response.statusCode}');
      }
    } catch (e) {
      print('An error occurred: $e');
    } finally {
      // isLoading.value = false; // Set loading state to false when done
    }
  }
}
