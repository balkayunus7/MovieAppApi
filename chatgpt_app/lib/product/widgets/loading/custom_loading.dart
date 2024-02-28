import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import '../../constants/color_constants.dart';
import '../../enums/widget_sizes.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: LoadingAnimationWidget.flickr(
          leftDotColor: ColorConstants.primaryWhite,
          rightDotColor: ColorConstants.primaryGrey,
          size: WidgetSize.loadingSize.value),
    );
  }
}
