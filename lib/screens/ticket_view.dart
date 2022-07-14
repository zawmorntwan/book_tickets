import 'package:book_tickets/utils/app_layout.dart';
import 'package:book_tickets/utils/app_style.dart';
import 'package:flutter/material.dart';

class TicketView extends StatelessWidget {
  const TicketView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return SizedBox(
      width: size.width,
      height: 200,
      child: Container(
        margin: const EdgeInsets.only(left: 16),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Style.ticketCardColor,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(21),
                  topRight: Radius.circular(21),
                ),
              ),
              padding: const EdgeInsets.all(16),
              child: Column(children: [
                Row(
                  children: [
                    Text(
                      'NTC',
                      style: Style.headLineStyle3.copyWith(color: Colors.white),
                    ),
                    const Spacer(),
                    Text(
                      'London',
                      style: Style.headLineStyle3.copyWith(color: Colors.white),
                    ),
                  ],
                )
              ]),
            )
          ],
        ),
      ),
    );
  }
}
