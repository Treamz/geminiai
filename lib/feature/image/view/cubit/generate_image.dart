import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'image_cubit.dart';

class GenerateImage extends StatefulWidget {
  const GenerateImage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => GenerateImageState();
}

class GenerateImageState extends State<GenerateImage> {

  late   TextEditingController textEditingController;

  @override
  void initState() {
    textEditingController = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ImageCubit,ImageState>(builder: (BuildContext context,state) {
      return Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            TextField(
              onChanged: (value) =>  context.read<ImageCubit>().updatePrompt(prompt: value),
              controller: textEditingController,
              decoration: InputDecoration(
                  fillColor: Colors.black,
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red, width: 5.0),
                  )
              ),
              maxLines: 5,
            ),
            const SizedBox(height: 14,),
            ElevatedButton(onPressed: state.prompt.isNotEmpty ? () {
              context.read<ImageCubit>().generateImage(prompt: textEditingController.value.text);
            }: null, child: Text("Generate"))
          ],
        ),
      );
    });
  }
}
