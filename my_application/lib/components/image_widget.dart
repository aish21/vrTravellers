import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ImageWidget extends StatefulWidget {
  ImageWidget({Key key}) : super(key: key);

  @override
  _ImageWidgetState createState() => _ImageWidgetState();
}

class _ImageWidgetState extends State<ImageWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.network(
          'https://www.ft.com/__origami/service/image/v2/images/raw/https%3A%2F%2Fd1e00ek4ebabms.cloudfront.net%2Fproduction%2F76d88394-06fe-4709-8c52-938c7b5d4189.jpg?fit=scale-down&source=next&width=700',
          width: 400,
          height: 500,
          fit: BoxFit.cover,
        )
      ],
    );
  }
}
