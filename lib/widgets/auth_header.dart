import 'package:flutter/material.dart';
import '../constants/app_colors.dart';
import '../constants/app_text_styles.dart';

/// AuthHeader displays the application logo icon, title ("Transit Nepal"),
/// and page-specific sub-headline with transit-themed visuals.
class AuthHeader extends StatelessWidget {
  final String title;
  final String subtitle;

  const AuthHeader({
    super.key,
    this.title = 'Transit Nepal',
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        // Stylized Transit Bus Logo Badge
        Container(
          width: 72,
          height: 72,
          decoration: BoxDecoration(
            color: AppColors.primaryNavy,
            borderRadius: BorderRadius.circular(20.0),
            boxShadow: const [
              BoxShadow(
                color: Color(0x1F1A365D),
                blurRadius: 12,
                offset: Offset(0, 4),
              ),
            ],
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              const Icon(
                Icons.directions_bus_rounded,
                size: 38,
                color: Colors.white,
              ),
              Positioned(
                bottom: 8,
                right: 8,
                child: Container(
                  width: 12,
                  height: 12,
                  decoration: const BoxDecoration(
                    color: AppColors.accentGreen,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 16.0),
        // Title
        Text(
          title,
          style: AppTextStyles.brandTitle,
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 6.0),
        // Subtitle
        Text(
          subtitle,
          style: AppTextStyles.brandSubtitle,
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
