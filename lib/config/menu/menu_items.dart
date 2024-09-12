import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final String url;
  final IconData icon;

  const MenuItem({
    required this.title,
    required this.subtitle,
    required this.url,
    required this.icon,
  });
}

const appMenuItems = <MenuItem>[
  MenuItem(
      title: 'Botones',
      subtitle: 'Varios botones de flutter',
      url: '/buttons',
      icon: Icons.smart_button_outlined,
  ),

  MenuItem(
    title: 'Tarjetas',
    subtitle: 'Contenedor estilizado',
    url: '/cards',
    icon: Icons.credit_card,
  ),
];
