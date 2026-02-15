# Windows SDK スケルトンアプリ

Windows SDK (Win32 API) を使った最小構成のデスクトップアプリです。

## 構成

- `src/main.cpp`: `wWinMain` エントリポイントと基本的なメッセージループ
- `CMakeLists.txt`: `WIN32` サブシステムでのビルド設定

## ビルド例 (Visual Studio + CMake)

```powershell
cmake -S . -B build -G "Visual Studio 17 2022" -A x64
cmake --build build --config Release
```

生成された exe を実行すると空のウィンドウが表示されます。
