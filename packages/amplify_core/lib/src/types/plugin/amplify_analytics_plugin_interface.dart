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

import 'dart:async';

import 'package:amplify_core/amplify_core.dart';
import 'package:meta/meta.dart';

abstract class AnalyticsPluginInterface extends AmplifyPluginInterface {
  @override
  @nonVirtual
  Category get category => Category.analytics;

  Future<void> recordEvent({required AnalyticsEvent event});

  Future<void> flushEvents();

  Future<void> registerGlobalProperties({
    required AnalyticsProperties globalProperties,
  });

  Future<void> unregisterGlobalProperties({
    required List<String> propertyNames,
  });

  Future<void> enable();

  Future<void> disable();

  Future<void> identifyUser({
    required String userId,
    required AnalyticsUserProfile userProfile,
  });

  Future<void> onConfigure() async {}
}