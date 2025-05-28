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
![b1](https://github.com/user-attachments/assets/c656df5f-4f19-42da-b62f-a4c314fa4c5a)
![b2](https://github.com/user-attachments/assets/d7d7424b-e0bd-456c-b6f2-94cb799fe925)
![b3](https://github.com/user-attachments/assets/bf728f37-e0d0-4ee5-93e7-64dc8d746f5d)
![b4](https://github.com/user-attachments/assets/6b7d0d04-c251-42ff-82f0-65942910a05c)
![b5](https://github.com/user-attachments/assets/dcab017a-6a30-451d-9720-7fe80ec2c056)
![b6](https://github.com/user-attachments/assets/df2cfdcd-00bb-4fd4-8708-d5f5b51ebfd4)


## 🤝 Contributions

This project is intended for learning and practice. Feel free to fork, explore, and contribute enhancements to the UI.

## 📄 License

This repository is released under the MIT License.

