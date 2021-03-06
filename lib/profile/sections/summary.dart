import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:aspire/constants/profile_constants.dart';
import './section.dart';
 
class ProfileSummary extends StatelessWidget {  
  final String summary;
  ProfileSummary({Key key, @required this.summary}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Section(
      title: sectionTitleSummary,
      child: buildSummary()
    );
  }

  buildSummary() {
    return Container(
      padding: EdgeInsets.only(bottom: 20.0),
      child: Text(
        summary,
        textAlign: TextAlign.left,
        style: GoogleFonts.muli(
          textStyle: TextStyle(
            color: Colors.black54,
            letterSpacing: .5,
            height: 1.5,
            fontSize: 13.0,
            fontWeight: FontWeight.w600
          ),
        )
      )
    );
  }
}