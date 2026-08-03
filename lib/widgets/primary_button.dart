import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  final String text;
    final VoidCallback onPressed;
      final IconData? icon;

        const PrimaryButton({
            super.key,
                required this.text,
                    required this.onPressed,
                        this.icon,
                          });

                            @override
                              Widget build(BuildContext context) {
                                  return SizedBox(
                                        width: double.infinity,
                                              height: 58,
                                                    child: FilledButton.icon(
                                                            onPressed: onPressed,
                                                                    icon: Icon(icon ?? Icons.arrow_forward_rounded),
                                                                            label: Text(
                                                                                      text,
                                                                                                style: const TextStyle(
                                                                                                            fontSize: 17,
                                                                                                                        fontWeight: FontWeight.w600,
                                                                                                                                  ),
                                                                                                                                          ),
                                                                                                                                                  style: FilledButton.styleFrom(
                                                                                                                                                            elevation: 8,
                                                                                                                                                                      shadowColor: const Color(0xFF8B7CFF).withOpacity(.45),
                                                                                                                                                                                backgroundColor: const Color(0xFF8B7CFF),
                                                                                                                                                                                          foregroundColor: Colors.white,
                                                                                                                                                                                                    shape: RoundedRectangleBorder(
                                                                                                                                                                                                                borderRadius: BorderRadius.circular(18),
                                                                                                                                                                                                                          ),
                                                                                                                                                                                                                                  ),
                                                                                                                                                                                                                                        ),
                                                                                                                                                                                                                                            );
                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                              }