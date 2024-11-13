import 'package:assignment_2/overlapping_carrousel.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'About',
          style: GoogleFonts.montserrat(
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),
            const ImageCarousel(
              imagePaths: [
                'web/images/1.jpg',
                'web/images/2.jpg',
                'web/images/3.jpg',
              ],
            ),
            const SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hello!',
                    style: GoogleFonts.italiana(
                      fontSize: 60,
                      fontWeight: FontWeight.w600,
                      letterSpacing: -0.5,
                      height: 1.2,
                    ),
                  ),
                  const SizedBox(height: 24),
                  Text(
                    "My name is Jasmine Saimarantha, with NRP 5026221107. Fun fact: I once got food poisoning from eating spoiled rice! So, here's the story—my family and I went to a family event early in the morning and got home late at night. Nobody felt like eating by then, so the rice just sat there overnight. The next morning, my little brother had the brilliant idea of reheating it. When I sniffed it, I could already tell it smelled funky, but I went ahead and made fried rice with it anyway. By that night, both my brother and I were doubled over with stomach aches and throwing up. Lesson learned!",
                    style: GoogleFonts.montserrat(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      height: 1.6,
                      color: Colors.grey[800],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}
