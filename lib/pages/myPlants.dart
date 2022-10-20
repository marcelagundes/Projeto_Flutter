import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loginsignup/utils/menu.dart';
import '../utils/colors.dart';

class MyPlants extends StatelessWidget {
  const MyPlants({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: white,
        drawer: MenuWidget(),
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Minhas Plantas'),
          centerTitle: true,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            controller: ScrollController(),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "Plantas Recentes ",
                    style: GoogleFonts.montserrat(
                      color: black,
                      fontSize: 20,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  SingleChildScrollView(
                    controller: ScrollController(),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 220,
                              height: 250.0,
                              padding: const EdgeInsets.all(16),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Colors.red[200],
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(
                                    16.0,
                                  ),
                                ),
                              ),
                              child: Image.asset(
                                "assets/images/aloevera.png",
                                height: 120.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              "Aloevera",
                              style: GoogleFonts.montserrat(
                                color: Colors.black,
                                fontSize: 20,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 40,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 12),
                                  alignment: Alignment.center,
                                  decoration: const BoxDecoration(
                                    color: redtrans,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(
                                        10.0,
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    "Interna",
                                    style: GoogleFonts.montserrat(
                                      color: red,
                                      fontSize: 14,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 40.0,
                                ),
                                Text(
                                  "Nivel: Dificil",
                                  style: GoogleFonts.montserrat(
                                    color: grey,
                                    fontSize: 14,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 30.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 220,
                              height: 250.0,
                              padding: const EdgeInsets.all(16),
                              alignment: Alignment.center,
                              decoration: const BoxDecoration(
                                color: cream,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    16.0,
                                  ),
                                ),
                              ),
                              child: Image.asset(
                                "assets/images/cactus.png",
                                height: 120.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              "Cacto",
                              style: GoogleFonts.montserrat(
                                color: Colors.black,
                                fontSize: 20,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 40,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 12),
                                  alignment: Alignment.center,
                                  decoration: const BoxDecoration(
                                    color: redtrans,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(
                                        10.0,
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    "Externa",
                                    style: GoogleFonts.montserrat(
                                      color: red,
                                      fontSize: 14,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 40.0,
                                ),
                                Text(
                                  "Nivel: Facil",
                                  style: GoogleFonts.montserrat(
                                    color: grey,
                                    fontSize: 14,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Suas Plantas ",
                    style: GoogleFonts.montserrat(
                      color: black,
                      fontSize: 20,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 16.0,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: SizedBox(
                      height: 140,
                      child: Row(
                        children: [
                          Container(
                            width: 55,
                            height: 50,
                            padding: const EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(16.0),
                              ),
                              border: Border.all(
                                color: purple,
                              ),
                            ),
                            child: const Icon(
                              Icons.add,
                              color: purple,
                              size: 25.0,
                            ),
                          ),
                          const SizedBox(
                            width: 20.0,
                          ),
                          Container(
                            height: 110.0,
                            width: 100,
                            padding: const EdgeInsets.all(10),
                            decoration: const BoxDecoration(
                              color: white,
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  blurRadius: 6,
                                  offset: Offset(0, 6),
                                ),
                              ],
                              borderRadius: BorderRadius.all(
                                Radius.circular(
                                  16.0,
                                ),
                              ),
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/aloevera2.png",
                                  height: 65,
                                  fit: BoxFit.fitHeight,
                                ),
                                const SizedBox(
                                  height: 8.0,
                                ),
                                Text(
                                  "Aloevera",
                                  style: GoogleFonts.montserrat(
                                    color: grey,
                                    fontSize: 12,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 20.0,
                          ),
                          Container(
                            height: 110.0,
                            width: 100,
                            padding: const EdgeInsets.all(10),
                            decoration: const BoxDecoration(
                              color: white,
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  blurRadius: 6,
                                  offset: Offset(0, 6),
                                ),
                              ],
                              borderRadius: BorderRadius.all(
                                Radius.circular(
                                  16.0,
                                ),
                              ),
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/cactus2.png",
                                  height: 65,
                                  fit: BoxFit.fitHeight,
                                ),
                                const SizedBox(
                                  height: 8.0,
                                ),
                                Text(
                                  "Cacto",
                                  style: GoogleFonts.montserrat(
                                    color: grey,
                                    fontSize: 12,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 20.0,
                          ),
                          Container(
                            height: 110.0,
                            width: 100,
                            padding: const EdgeInsets.all(10),
                            decoration: const BoxDecoration(
                              color: white,
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  blurRadius: 6,
                                  offset: Offset(0, 6),
                                ),
                              ],
                              borderRadius: BorderRadius.all(
                                Radius.circular(
                                  16.0,
                                ),
                              ),
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/monstera.png",
                                  height: 65,
                                  fit: BoxFit.fitHeight,
                                ),
                                const SizedBox(
                                  height: 8.0,
                                ),
                                Text(
                                  "Arruda",
                                  style: GoogleFonts.montserrat(
                                    color: grey,
                                    fontSize: 12,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Lembretes",
                    style: GoogleFonts.montserrat(
                      color: black,
                      fontSize: 20,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 16.0,
                  ),
                  Container(
                    height: 100.0,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    decoration: const BoxDecoration(
                      color: skin,
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          16.0,
                        ),
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Cortar a grama",
                                  style: GoogleFonts.montserrat(
                                    color: black,
                                    fontSize: 17,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const SizedBox(
                                  height: 4.0,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Costela-de-adão",
                                      style: GoogleFonts.montserrat(
                                        color: black,
                                        fontSize: 14,
                                        letterSpacing: 1,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 20.0,
                                    ),
                                    Text(
                                      "Quinzenalmente",
                                      style: GoogleFonts.montserrat(
                                        color: black,
                                        fontSize: 14,
                                        letterSpacing: 1,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        Image.asset(
                          "assets/images/leaf.png",
                          height: 65,
                          fit: BoxFit.fitHeight,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16.0,
                  ),
                  Container(
                    height: 100.0,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    decoration: const BoxDecoration(
                      color: cream,
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          16.0,
                        ),
                      ),
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Aguar planta",
                              style: GoogleFonts.montserrat(
                                color: black,
                                fontSize: 17,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 4.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Arruda",
                                  style: GoogleFonts.montserrat(
                                    color: black,
                                    fontSize: 13,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const SizedBox(
                                  width: 20.0,
                                ),
                                Text(
                                  "500 mL",
                                  style: GoogleFonts.montserrat(
                                    color: black,
                                    fontSize: 13,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const Spacer(),
                        Image.asset(
                          "assets/images/water.png",
                          height: 65,
                          fit: BoxFit.fitHeight,
                        ),
                        const SizedBox(
                          width: 20.0,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30.0,
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
