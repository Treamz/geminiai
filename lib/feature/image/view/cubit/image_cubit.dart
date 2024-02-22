import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:brain_fusion/brain_fusion.dart';
import 'package:http/http.dart' as http;

part "image_state.dart";

part 'image_cubit.freezed.dart';

// FEDE8CCC228D75AC911FF58A13F569B8
// 69CB775B566442698CFC035A94B7950D
class ImageCubit extends Cubit<ImageState> {
  ImageCubit() : super(const ImageState.initial(prompt: ""));

  Future<void> updatePrompt({required String prompt}) async {
    emit(ImageState(prompt: prompt));
  }

  Future<void> generateImage({required String prompt}) async {
    emit(ImageState.loading(prompt: prompt));
    try {
      final url = Uri.parse('https://api.edenai.run/v2/image/generation');

      var res = await http.post(url,
          headers: {
            "Authorization":
                "Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoiYWZiMzM1NjMtN2YzYi00YWJhLWJjMjctNTNhMjM3ZDAyNDVjIiwidHlwZSI6ImFwaV90b2tlbiJ9.ua-Yl77rD77Iq8i-YR6kFbv9bSBgu3KWi1pwi9zOe00",
            'Content-Type': 'application/json; charset=UTF-8',
          },
          body: jsonEncode({
            "providers": "openai",
            "text": "Dog with 84 legs eats vast majority of a group of alients recently landed in Kyiv",
            "resolution": "1024x1024",
            "fallback_providers": "",
            "settings": {"openai": "dall-e-3"}
          }));

      print(jsonDecode(res.body));

      final bytes =
          base64.decode(jsonDecode(res.body)["openai"]["items"][0]["image"]);
      emit(ImageState.loaded(image: bytes, prompt: prompt));
    } catch (ex) {
      emit(ImageState.error(prompt: "",errorMessage: "You can't use this prompt"));
    }
    // return image;
  }
}
