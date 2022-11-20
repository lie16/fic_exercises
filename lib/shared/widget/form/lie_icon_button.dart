import 'package:flutter/material.dart';

class LieIconButton extends StatefulWidget {
  const LieIconButton({
    super.key,
    this.paddingAll = 10,
    this.lieIcon = Icons.save,
    this.onPressed,
  });
  final double? paddingAll;
  final IconData? lieIcon;
  final Function? onPressed;

  @override
  State<LieIconButton> createState() => _LieIconButtonState();
}

class _LieIconButtonState extends State<LieIconButton> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      padding: EdgeInsets.all(widget.paddingAll!),
      icon: Icon(widget.lieIcon),
      onPressed: () {
        widget.onPressed;
      },
    );
  }
}
