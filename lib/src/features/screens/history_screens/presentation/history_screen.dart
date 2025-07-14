import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:freshiest_cwash_washer_side_app/src/core/constant/padding.dart';
import 'package:freshiest_cwash_washer_side_app/src/features/screens/history_screens/presentation/widgets/ratings_card.dart';
import 'package:freshiest_cwash_washer_side_app/src/features/screens/history_screens/presentation/widgets/review_list/review_list.dart';


class HistoryScreen extends StatelessWidget {
  const HistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: AppPadding.horizontalPadding,
          child: Column(
            children: [
              Text("Reviews",style: textTheme.headlineSmall,),
              SizedBox(height: 19.h,),
              RatingsCard(),
              SizedBox(height: 25.h,),
              Expanded(child: ReviewList()),
            ],
          ),
        ),
      )
    );
  }
}
