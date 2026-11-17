<p align="center">
  <img src="docs/preview/hero.png" alt="Todo App BLoC — ilustrasi aplikasi daftar tugas" width="100%">
</p>

<h1 align="center">Todo App — BLoC</h1>

<p align="center">
  <b>Daftar tugas yang rapi, dengan persistence otomatis.</b><br>
  Flutter · BLoC · HydratedBloc
</p>

<p align="center">
  <a href="https://flutter.dev"><img alt="Flutter" src="https://img.shields.io/badge/Flutter-3.x-02569B?logo=flutter&logoColor=white"></a>
  <a href="https://bloclibrary.dev"><img alt="BLoC" src="https://img.shields.io/badge/State-BLoC-2496ED"></a>
  <img alt="Hydrated" src="https://img.shields.io/badge/Persistence-HydratedBloc-0D9488">
</p>

---

## ✨ Preview

<p align="center">
  <img src="docs/preview/hero.png" alt="Mockup gelap Todo App BLoC" width="90%">
</p>

> **Catatan:** gambar di atas adalah *ilustrasi konsep*, bukan screenshot asli.

---

## 🌟 Fitur

- ✅ **Tambah & selesaikan tugas**
- 🗑️ **Swipe untuk hapus** dengan `flutter_slidable`
- 💾 **State tersimpan otomatis** via HydratedBloc — tugas tetap ada setelah aplikasi ditutup
- 🔍 **Bloc observer** untuk memantau transisi state saat development
- 🧱 Pemisahan event, state, dan bloc yang jelas

---

## 🛠️ Tech Stack

| Area | Pilihan |
|---|---|
| Framework | Flutter |
| State management | `flutter_bloc`, `bloc`, `hydrated_bloc` |
| Penyimpanan | `path_provider` + HydratedBloc storage |
| UI | `flutter_slidable` |

---

## 🧱 Struktur

```text
lib/
├── data/        # Model tugas
├── todo_bloc/   # Event, state, bloc
├── home_page.dart
├── simple_bloc_observer.dart
└── main.dart
```

---

## 🚀 Menjalankan

```bash
flutter pub get
flutter run
```

---

## 🧪 Testing

```bash
flutter analyze
flutter test
```
