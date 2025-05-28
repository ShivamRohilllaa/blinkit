# 🛍️ Blinkit UI Clone (Flutter)

A Flutter-based **UI clone** of the Blinkit (formerly Grofers) grocery delivery app. This project is focused purely on recreating the **user interface** of Blinkit for practice and learning purposes. No backend or functional logic is implemented.

## 📱 Screens Implemented

* 🏠 **Splash Screen**
* 🔍 **Home Screen**
* 🧺 **Cart Screen**
* 🗂️ **Categories Screen**
* 📦 **Print Screen**
* 👤 **Signin Screen**

Each screen is carefully crafted to match Blinkit’s modern, fast, and intuitive design using Flutter widgets.

## 🚀 Features
✨ Clean splash screen

👤 Login screen UI

🏠 Home screen with product showcase

🛒 Cart and Category screens

📦 Print screen (placeholder or invoice-style UI)

🔁 Modular structure using repository/screens for scalable UI

## 🛠 Tech Stack

* **Framework**: [Flutter](https://flutter.dev/)
* **Language**: Dart
* **UI Approach**: Stateless and Stateful widgets, custom widgets
* **State Management**: *None* (UI only)

## 📁 Folder Structure
```
lib/
├── data/                     # (For future data models or services)
├── domain/                   # (For future domain logic like entities, use cases)
├── repository/
│   └── screens/
│       ├── bottomnav/        # Bottom navigation UI
│       ├── cart/             # Cart screen UI
│       │   └── cartscreen.dart
│       ├── category/         # Category listing UI
│       │   └── categoryscreen.dart
│       ├── home/             # Home page UI
│       │   └── homescreen.dart
│       ├── login/            # Login screen UI
│       │   └── loginscreen.dart
│       ├── print/            # Print screen UI (unclear context, maybe billing)
│       │   └── printscreen.dart
│       ├── splash/           # Splash screen UI
│       │   └── splashscreen.dart
├── widgets/                  # Reusable widgets
└── main.dart                 # App entry point
```
## 🚀 Getting Started

### Prerequisites

* Flutter SDK installed ([installation guide](https://docs.flutter.dev/get-started/install))
* Code editor like VS Code or Android Studio

### Installation Steps

```bash
git clone https://github.com/ShivamRohilllaa/blinkit.git
cd blinkit
flutter pub get
flutter run
```

## 📸 Screenshots

![b1](https://github.com/user-attachments/assets/f07409d6-59f1-42cf-b332-2fe6d2b0b2a4)
![b2](https://github.com/user-attachments/assets/d39c498d-7008-4fe0-a3bc-1f34d6a8cf86)
![b3](https://github.com/user-attachments/assets/ba76bcfc-dad9-45b7-b070-7f61618d5ecf)
![b4](https://github.com/user-attachments/assets/4e92be74-5654-4f7e-8b84-a751e7fbff2f)
![b5](https://github.com/user-attachments/assets/34786890-843d-4ab7-b821-eaace58c7d7f)
![b6](https://github.com/user-attachments/assets/ea7132d4-cd3f-45ac-912f-a66e8f8388d1)


## 🤝 Contributions

This project is intended for learning and practice. Feel free to fork, explore, and contribute enhancements to the UI.

## 📄 License

This repository is released under the MIT License.

