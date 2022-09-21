import 'package:flutter/material.dart';
import 'package:flutter_portfolio/pages/web_homepage.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/reusable/chip_container.dart';
import '../widgets/reusable/snippet_container.dart';

class WebSnippetPage extends StatefulWidget {
  const WebSnippetPage({super.key});

  @override
  State<WebSnippetPage> createState() => _WebSnippetPageState();
}

class _WebSnippetPageState extends State<WebSnippetPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Row(
        children: [
          SizedBox(width: MediaQuery.of(context).size.width / 5),
          //snippet column
          _snippetbody(),
          SizedBox(width: MediaQuery.of(context).size.width / 5),
        ],
      ),
    );
  }

  _snippetbody() {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: MediaQuery.of(context).size.height * 0.11),
          _topText(),
          const SizedBox(height: 20),
          _snippetsSection(),
          SizedBox(height: MediaQuery.of(context).size.height * 0.11),
          const Footer()
        ],
      ),
    );
  }

  _topText() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(top: 5, bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Snippets",
                      style: GoogleFonts.lora(
                        fontWeight: FontWeight.bold,
                        fontSize: 45,
                      ),
                    ),
                    const SizedBox(width: 4),
                    const ChipContainer(
                      text: "Work in progress",
                      color: Colors.deepPurple,
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Text(
                    "These are a collection of code snippets I've used in the development of this website. These include basically multiple methids and functions fetching contents on the different pages, as well as other widgets used on the website.",
                    textAlign: TextAlign.start,
                    style: GoogleFonts.lora(
                      color: Colors.white38,
                      fontSize: 17,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  _snippetsSection() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Flexible(
              child: SnippetConatiner(
                logo: "assets/icons/spotify.png",
                title: "Spotify Data",
                description: "Fetch playlist from spotify",
                onTap: () {},
              ),
            ),
            Flexible(
              child: SnippetConatiner(
                logo: "assets/icons/github.png",
                title: "Github Data",
                description: "Fetch repos from github",
                onTap: () {},
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Flexible(
              child: SnippetConatiner(
                logo: "assets/icons/binary-code.png",
                title: "Widgets",
                description: "Reusable flutter widgets",
                onTap: () {},
              ),
            ),
            Flexible(
              child: SnippetConatiner(
                logo: "assets/icons/touch.png",
                title: "Responsive layout",
                description: "Responsive interface for websie",
                onTap: () {},
              ),
            ),
          ],
        ),
      ],
    );
  }
}
