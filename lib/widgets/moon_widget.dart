import 'package:flutter/material.dart';

class MoonWidget extends StatelessWidget {
  const MoonWidget({super.key});

    @override
      Widget build(BuildContext context) {
          return Center(
                child: Container(
                        width: 180,
                                height: 180,
                                        decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                            color: const Color(0xFFFFE38B),
                                                                      boxShadow: [
                                                                                  BoxShadow(
                                                                                                color: const Color(0xFFFFE38B).withOpacity(.45),
                                                                                                              blurRadius: 80,
                                                                                                                            spreadRadius: 12,
                                                                                                                                        ),
                                                                                                                                                    BoxShadow(
                                                                                                                                                                  color: Colors.white.withOpacity(.12),
                                                                                                                                                                                blurRadius: 30,
                                                                                                                                                                                              spreadRadius: 2,
                                                                                                                                                                                                          ),
                                                                                                                                                                                                                    ],
                                                                                                                                                                                                                            ),
                                                                                                                                                                                                                                    child: const Center(
                                                                                                                                                                                                                                              child: Icon(
                                                                                                                                                                                                                                                          Icons.nightlight_round,
                                                                                                                                                                                                                                                                      size: 96,
                                                                                                                                                                                                                                                                                  color: Color(0xFF16152B),
                                                                                                                                                                                                                                                                                            ),
                                                                                                                                                                                                                                                                                                    ),
                                                                                                                                                                                                                                                                                                          ),
                                                                                                                                                                                                                                                                                                              );
                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                }