// import 'package:flutter/material.dart';
// import 'package:simple_animations/simple_animations.dart';

// // class FadeAnimation extends StatelessWidget {
// //   final double delay;
// //   final Widget child;

// //   FadeAnimation(this.delay, this.child);

// //   @override
// //   Widget build(BuildContext context) {
// //     // final tween = MultiTrackTween([
// //     //   Track("opacity").add(Duration(milliseconds: 500), Tween(begin: 0.0, end: 1.0)),
// //     //   Track("translateY").add(
// //     //     Duration(milliseconds: 500), Tween(begin: -30.0, end: 0.0),
// //     //     curve: Curves.easeOut)
// //     // ]);
// //     final tween = MultiTween<double>()
// //       ..add("opacity", Tween(begin: 0.0, end: 1.0), Duration(milliseconds: 500))
// //       ..add("translateY", Tween(begin: -30.0, end: 0.0),
// //           Duration(milliseconds: 500),
// //           curve: Curves.easeOut);

// //     return PlayAnimation<MultiTweenValues<double>>(
// //       delay: Duration(milliseconds: (500 * delay).round()),
// //       duration: tween.duration,
// //       tween: tween,
// //       child: child,
// //       builder: (context, child, animation) => Opacity(
// //         opacity: animation.get("opacity"),
// //         child: Transform.translate(
// //           offset: Offset(0, animation.get("translateY")),
// //           child: child,
// //         ),
// //       ),
// //     );
// //     // ControlledAnimation(
// //     //   delay: Duration(milliseconds: (500 * delay).round()),
// //     //   duration: tween.duration,
// //     //   tween: tween,
// //     //   child: child,
// //     //   builderWithChild: (context, child, animation) => Opacity(
// //     //     opacity: animation["opacity"],
// //     //     child: Transform.translate(
// //     //       offset: Offset(0, animation["translateY"]),
// //     //       child: child
// //     //     ),
// //     //   ),
// //     // );
// //   }
// // }
// // Create a MultiTween object.



// // final tween = MultiTween<double>()
// //   ..add("opacity", Tween(begin: 0.0, end: 1.0), Duration(milliseconds: 500))
// //   ..add(
// //       "translateY", Tween(begin: -30.0, end: 0.0), Duration(milliseconds: 500),
// //       curve: Curves.easeOut);

// // // Create a FadeAnimation object and pass the MultiTween object to the constructor.
// // class FadeAnimation extends StatelessWidget {
// //   final double delay;
// //   final Widget child;
// //   final MultiTween<double> tween;

// //   FadeAnimation(this.delay, this.child, this.tween);

// //   @override
// //   Widget build(BuildContext context) {
// //     return PlayAnimation<MultiTweenValues<double>>(
// //       delay: Duration(milliseconds: (500 * delay).round()),
// //       duration: tween.duration,
// //       tween: tween,
// //       child: child,
// //       builder: (context, child, animation) => Opacity(
// //         opacity: animation.get("opacity"),
// //         child: Transform.translate(
// //           offset: Offset(0, animation.get("translateY")),
// //           child: child,
// //         ),
// //       ),
// //     );
// //   }
// // }

// class FadeAnimation extends StatelessWidget {
//   final double delay;
//   final Widget child;
//   final MultiTween<double> tween;

//   FadeAnimation(this.delay, this.child) {
//     // Create the MultiTween object inside of the FadeAnimation class.
//     tween = MultiTween<double>()
//       ..add("opacity", Tween(begin: 0.0, end: 1.0), Duration(milliseconds: 500))
//       ..add("translateY", Tween(begin: -30.0, end: 0.0),
//           Duration(milliseconds: 500),
//           curve: Curves.easeOut);
//   }

//   @override
//   Widget build(BuildContext context) {
//     return PlayAnimation<MultiTweenValues<double>>(
//       delay: Duration(milliseconds: (500 * delay).round()),
//       duration: tween.duration,
//       tween: tween,
//       child: child,
//       builder: (context, child, animation) => Opacity(
//         opacity: animation.get("opacity"),
//         child: Transform.translate(
//           offset: Offset(0, animation.get("translateY")),
//           child: child,
//         ),
//       ),
//     );
//   }
// }
