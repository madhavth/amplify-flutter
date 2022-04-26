/*
 * Copyright 2020 Amazon.com, Inc. or its affiliates. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License").
 * You may not use this file except in compliance with the License.
 * A copy of the License is located at
 *
 *  http://aws.amazon.com/apache2.0
 *
 * or in the "license" file accompanying this file. This file is distributed
 * on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
 * express or implied. See the License for the specific language governing
 * permissions and limitations under the License.
 */

import 'dart:io';

import 'package:amplify_core/amplify_core.dart';
import 'package:aws_common/aws_common.dart';

class DownloadFileRequest {
  late String uuid;
  String key;
  File local;
  DownloadFileOptions? options;

  DownloadFileRequest({required this.key, required this.local, this.options}) {
    this.uuid = UUID.getUUID();
  }

  Map<String, Object?> serializeAsMap() => {
        if (options != null) 'options': options!.serializeAsMap(),
        'key': key,
        'local': local,
        'uuid': uuid,
      };
}