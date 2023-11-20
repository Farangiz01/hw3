# HW3

A new Flutter project created with FlutLab - <https://flutlab.io>

## Getting Started

1. Clone the [repository](https://github.com/Farangiz01/hw3.git).
2. Open the project in your preferred IDE (e.g., VS Code or Android Studio).
3. Ensure you have the Flutter SDK set up and an emulator or physical device connected.
4. Install the dependencies:

    ```bash
    flutter pub get
    ```

5. Run the `main.dart` file.

## Code Explanation
lib/main.dart: Entry point of the application, defines the main MyApp widget.
lib/screens/: Contains individual screen files (e.g.,home_screen.dart, screen1.dart, screen2.dart).
lib/providers/: Contains the DataProvider class for managing data using the Provider package.
lib/home_screen.dart: Sample home screen for navigation to other screens.

## Screens
Home Screen
Displays a welcome message and a button to navigate to Screen 1.

Screen 1
Displays a welcome message and a button to navigate to Screen 2.
Styled in an unusual way with unique colors and a Flutter logo.
Screen 2
Similar structure to Screen 1 with different styling.

Certainly! Below is a sample README.md file, and I've included a simple home_screen.dart file as well. Save the following content in a README.md file in the root of your Flutter project:

markdown
Copy code
# HW3 Flutter Project

This is a Flutter project for Homework 3, focusing on Navigation and Routing.

## Getting Started

Follow these instructions to run the project on your local machine.

### Prerequisites

Make sure you have Flutter installed. If not, you can [install Flutter](https://flutter.dev/docs/get-started/install).

### Running the Project

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/HW3.git
Navigate to the project directory:

bash
Copy code
cd HW3
Install dependencies:

bash
Copy code
flutter pub get
Run the app:

bash
Copy code
flutter run
The app should now be running on your emulator or connected device.

Project Structure
The project is organized as follows:

lib/main.dart: Entry point of the application, defines the main MyApp widget.
lib/screens/: Contains individual screen files (e.g., screen1.dart, screen2.dart).
lib/providers/: Contains the DataProvider class for managing data using the Provider package.
lib/routes.dart: Defines the named routes used for navigation.
lib/home_screen.dart: Sample home screen for navigation to other screens.
Screens
Screen 1
Displays a welcome message and a button to navigate to Screen 2.
Styled in an unusual way with unique colors and a Flutter logo.
Screen 2
Similar structure to Screen 1 with different styling.
Screen 3
Similar structure to Screen 2 with different styling.
Screen 4
Similar structure to Screen 3 with different styling.
Includes a Flutter logo with the same style as Screen 3.
## Navigation
The app uses the Navigator for screen navigation.
Data is passed between screens using Navigator.pushNamed and Navigator.pop.
Provider package is used for state management.
