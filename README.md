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
- `lib/main.dart`: Entry point of the application, defines the main MyApp widget.
- `lib/screens`:  Contains individual screen files (e.g.,home_screen.dart, screen1.dart, screen2.dart).
- `lib/providers`: Contains the DataProvider class for managing data using the Provider package.
- `lib/home_screen.dart`:  Sample home screen for navigation to other screens.

## Screens

- `HomeScreen`:Displays a welcome message and a button to navigate to Screen 1.
- `Screen 1`:Displays a welcome message and a button to navigate to Screen 2.
Styled in an unusual way with unique colors and a Flutter logo.

- `Screen 2`:Similar structure to Screen 1 with different styling.

- `Screen 3`:Similar structure to Screen 1 with different styling.

- `Screen 4`:Similar structure to Screen 1 with different styling.

Navigation

- The app uses the Navigator for screen navigation.
- Data is passed between screens using Navigator.pushNamed and Navigator.pop.
- Provider package is used for state management.