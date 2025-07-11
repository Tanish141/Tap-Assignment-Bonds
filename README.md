# Tap Assignment Bonds

A modern Flutter app for browsing and analyzing bonds, built for the Tap assignment. The app uses BLoC for state management, Freezed for models, GetIt and Injectable for dependency injection, and features a Figma-inspired Material 3 UI.

## Features

- **Bond List:** Browse a list of bonds with search functionality.
- **Bond Details:**
  - Company logo, name, description, ISIN/status badges
  - Tab bar for "ISIN Analysis" (with bar chart) and "Pros & Cons"
  - Issuer details, financials, pros & cons, all styled to match Figma
- **Modern UI:** Material 3, custom color palette, responsive layout
- **API Integration:** Fetches bonds data from provided endpoints, with mock fallback
- **State Management:** BLoC pattern with error handling
- **Dependency Injection:** get_it & injectable
- **Charts:** fl_chart for financial visualizations
- **Image Loading:** cached_network_image, shimmer, lottie for loading states

## Screenshots

> _Add screenshots here_

## Getting Started

### Prerequisites
- [Flutter](https://flutter.dev/docs/get-started/install) (latest stable)
- Android Studio or VS Code (recommended)
- A connected Android device or emulator

### Setup
1. **Clone the repository:**
   ```sh
   git clone https://github.com/Tanish141/Tap-Assignment-Bonds.git
   cd Tap-Assignment-Bonds
   ```
2. **Install dependencies:**
   ```sh
   flutter pub get
   ```
3. **Generate code (Freezed, Injectable):**
   ```sh
   flutter pub run build_runner build --delete-conflicting-outputs
   ```
4. **Run the app:**
   ```sh
   flutter run
   ```

## Project Structure

- `lib/core/` - Models, services, dependency injection
- `lib/features/bonds/` - BLoC, UI pages, widgets for bonds
- `lib/main.dart` - App entry point

## Key Dependencies
- [flutter_bloc](https://pub.dev/packages/flutter_bloc)
- [freezed](https://pub.dev/packages/freezed)
- [get_it](https://pub.dev/packages/get_it)
- [injectable](https://pub.dev/packages/injectable)
- [dio](https://pub.dev/packages/dio)
- [fl_chart](https://pub.dev/packages/fl_chart)
- [cached_network_image](https://pub.dev/packages/cached_network_image)
- [lottie](https://pub.dev/packages/lottie)
- [shimmer](https://pub.dev/packages/shimmer)
- [equatable](https://pub.dev/packages/equatable)
- [dartz](https://pub.dev/packages/dartz)

## Assignment Notes
- Figma design faithfully implemented for all major screens
- Handles API errors and uses mock data as fallback
- All UI elements are responsive and scrollable as needed

## License

This project is for educational/assignment use.
