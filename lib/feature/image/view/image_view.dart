import 'dart:typed_data';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'cubit/generate_image.dart';
import 'cubit/image_cubit.dart';

class ImageView extends StatelessWidget {
  const ImageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          title: Text("Image generator"),
        ),
        SliverToBoxAdapter(
          child: BlocBuilder<ImageCubit, ImageState>(
              builder: (BuildContext context, state) {
            return Column(
              children: [
                state.when((value) => SizedBox(),
                    initial: (value) => Text("Start your journey"),
                    error: (value,value2) => Text("Error :$value2"),
                    loaded: (Uint8List image, String value) => Padding(
                      padding: EdgeInsets.all(10),
                      child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.memory(image),
                          ),
                    ),
                    loading: (value) => CircularProgressIndicator()),
                GenerateImage()
              ],
            );
          }),
        )
      ],
    );
  }
}
