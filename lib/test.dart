// // import 'dart:convert';
// // // import 'testing.dart';
// // import 'package:flutter/material.dart';
// // import 'package:flutter/services.dart';
// // // import 'icons.dart';
// // import 'package:url_launcher/url_launcher.dart';
// // import 'package:http/http.dart' as http;
// // // import 'package:flutter_svg/flutter_svg.dart';

// // class Home_Page extends StatefulWidget {
// //   @override
// //   _Home_PageState createState() => _Home_PageState();
// // }

// // class _Home_PageState extends State<Home_Page> {
// //   @override
// //   void initState() {
// //     super.initState();
// //     fetchNews();
// //     // Set fullscreen
// //     SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
// //   }

// //   @override
// //   void dispose() {
// //     // Re-enable system overlays when the widget is disposed
// //     SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
// //     super.dispose();
// //   }

// //   List<dynamic> headlines = [];
// //   final List<String> _list = ['assets/rectangle2.svg', 'assets/rectangle.svg'];

// //   Future<List<dynamic>> fetchWomenHealthTips(String apiKey) async {
// //     String url =
// //         'https://newsapi.org/v2/everything?q=women%20health%20tips&apiKey=$apiKey';
// //     var response = await http.get(Uri.parse(url));

// //     if (response.statusCode == 200) {
// //       var jsonData = json.decode(response.body);

// //       return jsonData['articles'];
// //     } else {
// //       throw Exception('Failed to load women health tips articles');
// //     }
// //   }

// //   void fetchNews() async {
// //     String apiKey =
// //         '34f4259e519341a5bdd51faa0bac19d8'; // Replace with your actual NewsAPI key
// //     List<dynamic> result = await fetchWomenHealthTips(apiKey);
// //     print(result);

// //     setState(() {
// //       headlines = result;
// //     });
// //   }

// //   void launchURL(Uri url) async {
// //     if (await canLaunchUrl(url)) {
// //       await launchUrl(url);
// //     } else {
//       throw 'Could not launch $url';
// //     }
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return 
// //   }
// // }
