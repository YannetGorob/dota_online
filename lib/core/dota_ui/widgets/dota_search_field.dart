import 'package:flutter/material.dart';

class DotaSearchField extends StatelessWidget {
  const DotaSearchField({
    this.controller,
    this.textInputAction,
    super.key,
    this.suffixIcon,
    this.prefixIcon,
    this.onFieldSubmitted,
    this.hintText,
  });

  final TextEditingController? controller;
  final TextInputAction? textInputAction;
  final Widget? suffixIcon;
  final Widget? prefixIcon;
  final void Function(String)? onFieldSubmitted;
  final String? hintText;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      textInputAction: textInputAction,
      onFieldSubmitted: onFieldSubmitted,
      autocorrect: false,
      decoration: InputDecoration(
        filled: true,
        fillColor: Theme.of(context).dividerColor,
        prefixIcon: prefixIcon,
        suffixIcon: suffixIcon,
        hintText: hintText,
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: BorderRadius.circular(100),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide:
              BorderSide(width: 2, color: Theme.of(context).splashColor),
          borderRadius: BorderRadius.circular(100),
        ),
      ),
    );
  }
}