import 'package:flutter/material.dart';
import 'package:tea_brew/styles/colors.dart';

class TimerAnimatedIcon extends StatefulWidget {
  const TimerAnimatedIcon(
    this.icon, {
    Key? key,
    this.size = 32.0,
    required this.isSelected,
  }) : super(key: key);

  final IconData icon;
  final double size;
  final double scale = 0.2;
  final bool isSelected;

  @override
  State<TimerAnimatedIcon> createState() => _AnimatedIconState();
}

class _AnimatedIconState extends State<TimerAnimatedIcon>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  @override
  void initState() {
    super.initState();

    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
    );
  }

  @override
  void didUpdateWidget(TimerAnimatedIcon oldWidget) {
    super.didUpdateWidget(oldWidget);

    if (oldWidget.isSelected != widget.isSelected) {
      _runAnimation();
    }
  }

  Future<void> _runAnimation() async {
    await _animationController.forward(from: 0.0);
    await _animationController.reverse(from: 1.0);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _runAnimation();
        });
      },
      child: AnimatedBuilder(
        animation: _animationController,
        builder: (context, child) => Icon(
          widget.icon,
          size: widget.size +
              widget.size * (widget.scale * _animationController.value),
          color: widget.isSelected ? primaryColor : backgroundAccentColor,
        ),
      ),
    );
  }
}
