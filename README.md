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

![image](https://github.com/user-attachments/assets/54939375-0502-42e3-8ecc-ca80bf43f94b)
![image](https://github.com/user-attachments/assets/5ee45446-f3f3-4d71-894b-a01ac3f20a5c)
![image](https://github.com/user-attachments/assets/9c1112dd-b393-4f7d-aab9-db26fa4915da)
![image](https://github.com/user-attachments/assets/5cda2629-cbcc-447e-b85c-bab755f30d77)
![image](https://github.com/user-attachments/assets/d19d9428-aab7-4383-a540-1566ffbe4209)
![image](https://github.com/user-attachments/assets/63d81f09-c49a-4fb9-8f1f-0e1c0836d233)


## 🤝 Contributions

This project is intended for learning and practice. Feel free to fork, explore, and contribute enhancements to the UI.

## 📄 License

This repository is released under the MIT License.

