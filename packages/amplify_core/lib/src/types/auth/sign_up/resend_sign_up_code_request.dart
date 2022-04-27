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

import 'package:amplify_core/amplify_core.dart';

/// Encapsulates parameters for a resend sign up code request
class ResendSignUpCodeRequest {
  /// A login identifier or an email/phone number, depending on configuration
  String username;

  /// Plugin-specific, advanced options such as information about the client
  ResendSignUpCodeOptions? options;

  /// Default constructor
  ResendSignUpCodeRequest({required this.username, this.options});

  /// Serialize the object to a map for use over the method channel
  Map<String, dynamic> serializeAsMap() {
    final pendingRequest = <String, dynamic>{
      'username': username,
      if (options != null) 'options': options?.serializeAsMap(),
    };
    return pendingRequest;
  }
}