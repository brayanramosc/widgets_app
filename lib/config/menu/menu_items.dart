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
      title: 'Counter',
      subtitle: 'Contador con riverpod',
      url: '/counter',
      icon: Icons.add,
  ),

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

  MenuItem(
    title: 'Progress Indicators',
    subtitle: 'Generales y controlados',
    url: '/progress',
    icon: Icons.refresh_rounded,
  ),

  MenuItem(
    title: 'Snackbar y diálogos',
    subtitle: 'Indicadores en pantalla',
    url: '/snackbars',
    icon: Icons.info_outline,
  ),

  MenuItem(
    title: 'Animated container',
    subtitle: 'Stateful widget animado',
    url: '/animated',
    icon: Icons.check_box_outline_blank_rounded,
  ),

  MenuItem(
    title: 'Cambiar tema',
    subtitle: 'Cambiar tema de la app',
    url: '/theme-changer',
    icon: Icons.color_lens_outlined,
  ),
];
