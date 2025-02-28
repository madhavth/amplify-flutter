## 0.4.5 (2022-04-13)

-fix: bumps ios version and bumps api AuthProvider timeout (#1526)

## 0.4.4 (2022-04-06)

- fix(api): JNI issues (#1509)

## 0.4.3 (2022-04-02)

- chore: bump amplify-ios to 1.22.3

## 0.4.2 (2022-03-24)

- fix: model helpers query predicates correctly translates query by associated id (#1417)
- chore: support decoding custom list request (#1420)
- chore: bump amplify-android to 1.32.1 (#1448)
- chore: bump amplify-ios to 1.22.0 (#1468)

## 0.4.1 (2022-02-28)

- chore: clean up some code to limit analysis infos (#1404)

## 0.4.0 (2022-02-17)

- chore: bump Kotlin version to 1.6.10 (#1346)
- feat(amplify_api): model-based Graphql helpers (#1211)

### Breaking Changes

- The `data` field is now nullable in `GraphQLResponse`.
- If your app has a dependency on Kotlin, the value of `ext.kotlin_version` set in `android/build.gradle` must be 1.5.31 or greater (1.6.10 recommended)

## 0.3.2 (2022-01-21)

- chore: bump amplify-android to 1.31.2

## 0.3.1 (2022-01-20)

- chore: bump amplify-ios to 1.18.3

## 0.3.0 (2022-01-20)

### Breaking Changes

- This version changes GraphQL subscription interface to use Streams. See the README.md file for additional information.

### Features

- feat(api): GraphQL Subscription Stream (#905)

### Fixes

- fix(api): remove tabs from graphql document strings in android (#1178)
- fix(api): OIDC Fixes for REST/GraphQL

## 0.2.10 (2021-11-23)

## 0.2.9 (2021-11-17)

- chore: upgrade amplify-android to 1.28.3-rc

## 0.2.8 (2021-11-12)

### Fixes

- fix(api): "Reply already submitted" crashes (#1058)

## 0.2.7 (2021-11-08)

### Chores

- chore: Bump Amplify iOS to 1.15.5

### Fixes

- fix(api): Fix OIDC/Lambda in REST/GraphQL on Android

## 0.2.6 (2021-10-25)

## 0.2.5 (2021-10-14)

### Fixes

- fix(api): OIDC/Lambda changes for DataStore

## 0.2.4 (2021-09-10)

### Fixes

- fix: CocoaPods relative import

## 0.2.3 (2021-09-09)

### Features

- feat(auth): OIDC/Lambda Support (#777)
- feat(auth): add options to resendSignUpCode (#738)

### Chores

- chore: upgrade amplify-android 1.24.1 (#829)
- chore(amplify_api): skip FlutterURLSessionTests (#795)
- chore(api): Apply lints (#812)

### Fixes

- fix(api): OIDC/Lambda Fixes (#862)

## 0.2.2 (2021-08-04)

### Fixes

- fix: prevent some fatal REST errors in Android (#661)

### Chores

- chore: add support for apiName to GraphQL requests (#553)

## 0.2.1 (2021-07-27)

### Bug Fixes

- fix: Prevent type error when using sound null safety (#693)

### Chores

- chore: upgrade amplify-android to 1.20.1 (#710)
- chore: add GraphQL integration tests (#694)
- chore: Add API response headers/status (#721)

## 0.2.0 (2021-06-30)

### Features

- feat(amplify_api): Null safety api (#484)
- feat: Null safety core (#492)

### Bug Fixes

- fix: Null safety master fixes pr (#614)

### Chores

- chore: Null safety master rebase (#676)

## 0.1.6 (2021-06-23)

### Features

- feat: add updateUserAttributes (batch) (#601)

### Fixes

- fix: amplify-ios version bump (#648)
- fix: adds userAttributes to confirmSignIn (#607)
- fix: Add clientMetadata to confirmSignUp API options (#619)

### Chores

- chore: upgrade amplify-android to 1.19.0 (#650)
- chore: add httpStatusCode property to ApiException when available from REST response (#590)
- chore: pin Amplify iOS to '~> 1.9.2' (#589)

## 0.1.5 (2021-05-17)

## 0.1.4 (2021-04-27)

## 0.1.3 (2021-04-21)

## 0.1.2 (2021-04-16)

### Bug Fixes

- fix: handle hot restart (#491)

## 0.1.1 (2021-03-29)

### Chores

- chore: remove upper constraints for flutter 2.0 (#479)

### Bug Fixes

- fix: Move AddPlugin from Register to MethodChannel (#411)
- fix: upgrade plugin_platform_interface (#447)
- fix: call return in addPlugin (#478)

## 0.1.0 (2021-02-15)

### Chores

- chore: Bump android version to 1.16.13 (#391)

## 0.0.2-dev.2 (2021-02-03)

### Features

- feat: Implement the GraphQL Subscribe API (#338)

### Chores

- chore: Updated amplify-android version 1.6.10 (#332)
- chore: Refactor error handling to use the new ApiException type (#339)

### Bug Fixes

- fix: MissingPluginException when android app restarts (#345)

## 0.0.2-dev.1 (2021-01-25)

### Chores

- chore: Refactor amplify_core into amplify_flutter (#273)
- chore: Add a new amplify_core package for base types and utilities (#275)

## 0.0.1-dev.6 (2021-01-04)

### Bug Fixes

- fix: fix relative path for coverage.gradle to be local to the package (#293)

## 0.0.1-dev.5

- Initial preview release of API plugin.
