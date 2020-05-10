# Application that authenticates with the phone number built with Flutter using Firebase

<img src="/readme/demo/pages.gif" width="200" height="400">

## Why?

This project is part of my recent studies and I come through this repository to demonstrate an attempt to contribute to the topic addressed (authentication with phone number) due to the lack of references on the subject.

Email-me: pedrohsampaioo@outlook.com

Connect with me at [LinkedIn](https://www.linkedin.com/in/pedro-henrique-da-silva-sampaio-ba2b7716b/).

## Some Observations about this App

1. Errors that are handled in the application:
   <br>
     
    - <strong> quotaExceeded </strong> : indicate that the user made more requests than allowed, our system returns <strong> manyRequests() </strong> in the application.
   <br>
   - <strong> ERROR_SESSION_EXPIRED </strong> : indicate that the user has erred the code sent several times, our system returns <strong> sessionExpired() </strong> in the application.
   <br>
   - <strong> ERROR_INVALID_VERIFICATION_CODE </strong> : indicate that the user has erred the code sent, our system returns <strong> wrongSentCode() </strong> in the application.
   <br>
   - <strong> Any other error </strong> : indicate that the user made more requests than allowed, our system returns <strong> serverError() </strong> in the application.
   <br>
   - <strong> To identify more errors <a href="https://github.com/firebase/FirebaseUI-Android/blob/master/auth/src/main/java/com/firebase/ui/auth/util/FirebaseAuthError.java">access</a> </strong>.
   <br>

## Getting Started

### Installing

**Cloning the Repository**

```
$ git clone https://github.com/pedrohsampaioo/phone_number_authentication_flutter.git

$ cd phone_number_authentication_flutter
```

### Installing dependencies

```
$ flutter pub get
```

### Firebase settings

First add the project to your Firebase console, <a href="https://firebase.google.com/docs/android/setup?authuser=0">follow these steps</a>. Soon after, perform settings related to phone number authentication with <a href="https://firebase.google.com/docs/auth/android/phone-auth">Android</a> and <a href="https://firebase.google.com/docs/auth/ios/phone-auth">iOS</a> .

### Running

With all dependencies installed and the environment properly configured, you can now run the app:

```
$ flutter run
```

## Build With

- <a href="https://pub.dev/packages/flutter_bloc">flutter_bloc</a> : State Manager
- <a href="https://pub.dev/packages/flutter_modular">flutter_modular</a> : Router and dependency inject
- <a href="https://pub.dev/packages/freezed_annotation">freezed_annotation</a> : Annotation for the freezed
- <a href="https://pub.dev/packages/dartz">dartz</a> : Functional programming
- <a href="https://pub.dev/packages/flutter_masked_text">flutter_masked_text</a> : Masked text input for flutter.
- <a href="">firebase_auth</a> : Authentication
- <a href="https://pub.dev/packages/build_runner">build_runner</a> : Code generator
- <a href="https://pub.dev/packages/freezed">freezed</a> : Implements Data Class and Sealed Class
