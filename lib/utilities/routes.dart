import 'package:daniel/pages/page2/page2.dart';
import 'package:daniel/utilities/magicString.dart';
import 'package:flutter/material.dart';

class RouteHelper {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (context) {
      switch (settings.name) {
        // case RouteNames.editTrackingOrderDetails:
        //   EditTrackingOrderDetails args =
        //       settings.arguments as EditTrackingOrderDetails;
        //   return EditTrackingOrderDetails(
        //     orderData: args.orderData,
        //   );

        case RouteNames.page2:
          Page2 args = settings.arguments as Page2;
          return Page2(data: args.data);

        default:
          return PageNotFound();
      }
    });
  }
}

class PageNotFound extends StatelessWidget {
  const PageNotFound({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: appBar(context, "Error - 400", null),
      body: Center(
        child: Text(
          "Page Not Found....",
          style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
