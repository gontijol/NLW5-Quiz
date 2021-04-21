import 'package:devquiz/core/app_text_styles.dart';
import 'package:devquiz/shared/widgets/progress_indicator/progress_indicator_widget.dart';
import 'package:flutter/material.dart';

class QuestionIndicatorWidget extends StatelessWidget {
  const QuestionIndicatorWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Questao 04",
                  style: AppTextStyles.body,
                ),
                Text(
                  "De 10",
                  style: AppTextStyles.body,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 16,
          ),
          ProgressIndicatorWidget(
            value: 0.7,
          ),
        ],
      ),
    );
  }
}
