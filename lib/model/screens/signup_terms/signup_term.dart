import 'package:flutter/material.dart';
import 'package:pak_riders/model/screens/signup_terms/widget/signup_terms_appbar.dart';
class SignUpTerms extends StatefulWidget {
  const SignUpTerms({Key? key}) : super(key: key);

  @override
  State<SignUpTerms> createState() => _SignUpTermsState();
}

class _SignUpTermsState extends State<SignUpTerms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Container(
          height: 200,
          // width: MediaQuery.of(context).size.width,
          decoration:
          BoxDecoration(color: Colors.green, borderRadius: BorderRadius.only()),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 25.0, left: 8),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Back",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
            SizedBox(
              height: 35,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text("This trip was towards your destination you received",
              style: TextStyle(
                color: Colors.grey
              ),),

            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text("Guaranteed fare",style: TextStyle(
                color: Colors.grey
              ),),
            ),
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Creating Terms of Use is an essential way to protect your company’s legal interests,manage the use of your website or app,and promote your business as aprofessional and trustworthy",
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,

              ),maxLines: 7,),
            ),
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Creating Terms of Use is an essential way to protect your company’s legal interests,manage the use of your website or app,and promote your business as aprofessional and trustworthy",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,

                ),maxLines: 7,),
            ),
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Creating Terms of Use is an essential way to protect your company’s legal interests,manage the use of your website or app,and promote your business as aprofessional and trustworthy",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,

                ),maxLines: 7,),
            )
          ],
        ),
      ),
    );
  }
}
