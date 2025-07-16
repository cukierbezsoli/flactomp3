# 🎵 FLAC to MP3 Batch Converter

A simple Windows `.bat` script that automatically converts **all `.flac` files** in a folder to **320 kbps MP3s**, preserving **album artwork** and **metadata tags**.

Perfect if you want to quickly change the format of your music files without losing any cover art, title, artist, or album info!

---

## ⚡️ How It Works

- Finds every `.flac` file in the current folder.
- Converts it to `.mp3` using `ffmpeg` at 320 kbps.
- Keeps all metadata and embedded cover art.
- Saves the new `.mp3` in the same folder with the same name.

Example: `song.flac` → `song.mp3`.

---

## ✅ Requirements

- **Windows**
- `ffmpeg` installed **and added to your system `PATH`**.

---

## 🛠️ How to Install `ffmpeg` and Add It to `PATH`

1. **Download `ffmpeg`**

   - Go to [ffmpeg.org/download.html](https://ffmpeg.org/download.html).
   - Under **Windows**, click **Windows builds from gyan.dev** or **BtbN**.
   - Download a **release build ZIP** (e.g. `ffmpeg-release-essentials.zip`).

2. **Extract the ZIP**

   - Extract the archive to a folder, for example:  
     ```
     C:\ffmpeg
     ```
   - Make sure you see:
     ```
     C:\ffmpeg\bin\ffmpeg.exe
     ```

3. **Add `ffmpeg` to your `PATH`**

   - Click **Start**, search for **Environment Variables**, and open **Edit the system environment variables**.
   - In the System Properties window, click **Environment Variables...**.
   - Under **System variables**, find and select `Path`, then click **Edit**.
   - Click **New** and add:
     ```
     C:\ffmpeg\bin
     ```
   - Click **OK** to close all windows.

4. **Verify that it works**

   - Open a new **Command Prompt (`cmd`)**.
   - Type:
     ```bash
     ffmpeg -version
     ```
   - You should see version info instead of `'ffmpeg' is not recognized...`.

---

## 🚀 How to Use

1. Place the `flactomp3.bat` file in the folder containing your `.flac` files.
2. Double-click the `.bat` file.
3. All `.flac` files will be converted to `.mp3` files with the same name.
4. The original `.flac` files will remain untouched.

---
