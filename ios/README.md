# Maptime Mobile Mapping Workshop - iOS platform

## Installation instructions

In order to spend less time configuring a new project and more time building, the iOS project in this folder contains an app already set up with the Mapbox Maps SDK.

You will need to complete a couple of more steps to get it running:

1. Open the <FILENAME> file, which will open the project in Xcode.
2. Navigate to the `Info.plist` file using the file navigator on the left. This file contains key/value pairs that your project uses to configure internal app settings and user preferences. 
3. Find the `MGLMapboxAccessToken` key, and enter your access token as a string value to the right of it. You can find your access token at https://account.mapbox.com/access-tokens/.
4. Press the ▶️ button on the top right corner to run the project. You should see an iPhone simulator start up and then display a basic map. If you don't see a map but your app runs, make sure you entered your access token correctly.

## Task #2: Understanding the basics of the Mapbox Maps SDKs for iOS

All of your code will go in the `ViewController_task2.swift` or `ViewController_task3.swift` file. Every time you want run this file, you will need to re-run the application. Comments are prefaced with a double forward slash (`//`), and will guide you through the exercises.

## Task #3: Advanced topics within the Mapbox Maps SDKs for iOS


To set up your project for the next round of tasks, navigate to the `Main.storyboard` and ...

Once you have ..., you can move on to more advanced tasks by working in the `ViewController_task3.swift` file. Comments are prefaced with a double forward slash (`//`), and will guide you through the next set of exercises.