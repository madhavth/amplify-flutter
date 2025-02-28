/*
 * Copyright 2021 Amazon.com, Inc. or its affiliates. All Rights Reserved.
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

import 'package:amplify_auth_plugin_interface/amplify_auth_plugin_interface.dart';

/// Encapsulates parameters for a request to resend a user attribute confirmation code
class ResendUserAttributeConfirmationCodeRequest {
  /// The key of the user attribute to resend the confirmation code for
  final UserAttributeKey userAttributeKey;

  /// Plugin-specific, advanced options such as information about the client
  final ResendUserAttributeConfirmationCodeOptions? options;

  /// Default constructor
  const ResendUserAttributeConfirmationCodeRequest({
    required this.userAttributeKey,
    this.options,
  });

  /// Serialize the object to a map for use over the method channel
  Map<String, dynamic> serializeAsMap() {
    final Map<String, dynamic> pendingRequest = {
      'userAttributeKey': userAttributeKey.key,
      if (options != null) 'options': options?.serializeAsMap(),
    };
    return pendingRequest;
  }
}
