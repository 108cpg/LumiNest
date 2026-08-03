import 'package:flutter/material.dart';

class CustomBottomNavigation extends StatelessWidget {
  final int currentIndex;
    final ValueChanged<int> onTap;

      const CustomBottomNavigation({
          super.key,
              required this.currentIndex,
                  required this.onTap,
                    });

                      @override
                        Widget build(BuildContext context) {
                            return NavigationBar(
                                  selectedIndex: currentIndex,
                                        onDestinationSelected: onTap,
                                              destinations: const [
                                                      NavigationDestination(
                                                                icon: Icon(Icons.home_outlined),
                                                                          selectedIcon: Icon(Icons.home),
                                                                                    label: "Home",
                                                                                            ),
                                                                                                    NavigationDestination(
                                                                                                              icon: Icon(Icons.favorite_border),
                                                                                                                        selectedIcon: Icon(Icons.favorite),
                                                                                                                                  label: "Partner",
                                                                                                                                          ),
                                                                                                                                                  NavigationDestination(
                                                                                                                                                            icon: Icon(Icons.child_care_outlined),
                                                                                                                                                                      selectedIcon: Icon(Icons.child_care),
                                                                                                                                                                                label: "Baby",
                                                                                                                                                                                        ),
                                                                                                                                                                                                NavigationDestination(
                                                                                                                                                                                                          icon: Icon(Icons.photo_library_outlined),
                                                                                                                                                                                                                    selectedIcon: Icon(Icons.photo_library),
                                                                                                                                                                                                                              label: "Memories",
                                                                                                                                                                                                                                      ),
                                                                                                                                                                                                                                              NavigationDestination(
                                                                                                                                                                                                                                                        icon: Icon(Icons.settings_outlined),
                                                                                                                                                                                                                                                                  selectedIcon: Icon(Icons.settings),
                                                                                                                                                                                                                                                                            label: "Settings",
                                                                                                                                                                                                                                                                                    ),
                                                                                                                                                                                                                                                                                          ],
                                                                                                                                                                                                                                                                                              );
                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                }