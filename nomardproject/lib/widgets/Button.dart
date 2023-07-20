import 'package:flutter/cupertino.dart';

class Button extends StatelessWidget {
  final Color fontColor;
  final Color bgColor;
  final String text;
  const Button({
    super.key,
    required this.text,
    required this.fontColor,
    required this.bgColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(45),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 50,
        ),
        child: Text(
          text,
          style: TextStyle(
            fontSize: 18,
            color: fontColor,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
