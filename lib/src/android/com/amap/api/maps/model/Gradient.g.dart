// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_amap_api_maps_model_Gradient extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_Gradient> create__intArray__floatArray(Int32List var1, Float64List var2) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_Gradient__intArray__floatArray', {"var1": var1, "var2": var2});
    final object = com_amap_api_maps_model_Gradient()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_Gradient>> create_batch__intArray__floatArray(List<Int32List> var1, List<Float64List> var2) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_Gradient__intArray__floatArray', [for (int i = 0; i < var1.length; i++) {"var1": var1[i], "var2": var2[i]}]);
  
    final List<com_amap_api_maps_model_Gradient> typedResult = resultBatch.map((result) => com_amap_api_maps_model_Gradient()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension com_amap_api_maps_model_Gradient_Batch on List<com_amap_api_maps_model_Gradient> {
  //region getters
  
  //endregion

  //region methods
  
  //endregion
}