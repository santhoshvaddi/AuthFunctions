//
// Copyright 2019 Google Inc. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

import Foundation

struct ApplicationConstants {
  // TODO: Replace with your GCP PROJECT_ID
  static let projectID = "translate@dialogflowsamples-santhosh-2.iam.gserviceaccount.com"

}

//MARK: Token service constants
extension ApplicationConstants {
  static let token = "Token"
  static let accessToken = "accessToken"
  static let expireTime = "expireTime"
  static let tokenReceived = "tokenReceived"
  static let retreivingToken = "RetrievingToken"
  static let getTokenAPI = "getOAuthToken"
  static let tokenType = "Bearer "
  static let noTokenError = "No token is available"
}


