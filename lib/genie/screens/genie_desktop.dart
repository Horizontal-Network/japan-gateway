import 'package:flutter/material.dart';
import 'package:japangateway/widgets/genie/intro/reasons.dart';
import 'package:japangateway/util/color_converter.dart';

class GenieDesktop extends StatelessWidget {
  const GenieDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    Color darkColor = ColorConverter().hexToColor('#343434');

    return Container(
      height: 732,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Welcome to the Questionnaire',
            style: TextStyle(
              fontFamily: 'Spectral',
              fontSize: 36,
              fontWeight: FontWeight.w500,
              color: darkColor
            )
          ),
          const SizedBox(height: 30),
          const Reasons(reasonTitle: 'Relocating to Japan is hard, but we make it easy.', reasonDesc: 'Japan is unique and challenging for the newcomer - the culture, language, and the basics of how things are done are all \nvery different to what many are accustomed to. Our firm knows the ins and outs of Japan and has the services and the \nlocal connections to help smooth the journey and make for a successful experience.'),
          const SizedBox(height: 24),
          const Reasons(reasonTitle: 'Japan is the destination of choice for many.', reasonDesc: "Many believe that Japan would be an amazing place to spend a few years or even a lifetime in, but can't comprehend \nhow to start that journey. They wonder what they could could do in Japan, how to pursue their passions, and how they \ncould set up a home and/or business in one of Japan's amazing cities or the beautiful countryside."),
          const SizedBox(height: 24),
          const Reasons(reasonTitle: "We're here to help you.", reasonDesc: 'We are an organization of multicultural, multilingual individuals with 40+ years of living and working in Japan. We \nunderstand the difficulties of relocating to Japan, and we know how to make the journey easier for you. Our goal is to \nassist our customers by matching their goals with a personalized set of services to help make their dreams a reality.')
        ],
      ),
    );
  }
}
