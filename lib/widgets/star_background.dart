import 'dart:math';
import 'package:flutter/material.dart';

class StarBackground extends StatelessWidget {
  const StarBackground({super.key});

    @override
      Widget build(BuildContext context) {
          return IgnorePointer(
                child: CustomPaint(
                        size: Size.infinite,
                                painter: _StarPainter(),
                                      ),
                                          );
                                            }
                                            }

                                            class _StarPainter extends CustomPainter {
                                              final Random random = Random(42);

                                                @override
                                                  void paint(Canvas canvas, Size size) {
                                                      final smallPaint = Paint()
                                                            ..color = Colors.white.withOpacity(.55);

                                                                final bigPaint = Paint()
                                                                      ..color = Colors.white.withOpacity(.9);

                                                                          for (int i = 0; i < 130; i++) {
                                                                                final dx = random.nextDouble() * size.width;
                                                                                      final dy = random.nextDouble() * size.height;

                                                                                            final radius = random.nextDouble() * 1.8 + .3;

                                                                                                  canvas.drawCircle(
                                                                                                          Offset(dx, dy),
                                                                                                                  radius,
                                                                                                                          i % 7 == 0 ? bigPaint : smallPaint,
                                                                                                                                );
                                                                                                                                    }
                                                                                                                                      }

                                                                                                                                        @override
                                                                                                                                          bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
                                                                                                                                          }