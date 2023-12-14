// import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.startColor, this.endColor, {super.key});
  final Color startColor;
  final Color endColor;
  

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [startColor, endColor],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight),
        ),
        child: const Center(
          child: Center(
            child: DiceRoller(),
          ),
        ));
  }
}


// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});
//   final List<Color> colors;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors, 
//           begin: Alignment.topLeft, 
//           end: Alignment.bottomRight
//         ),
//       ),
//       child: const Center(child: StyledText()),
//     );
//   }
// }
