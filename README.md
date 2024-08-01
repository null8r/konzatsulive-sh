# konzatsulive-sh
混雑状況配信に必要なものを簡単にインストールし、すぐに配信を始めることができます。

## How to use
1. 
  ```
  git clone https://github.com/null8r/konzatsulive-sh.git
  ```
2. 
  ```
  cd konzatsulive-sh
  ```
3. 流したい曲、解像度、ストリートキーの入力
  ```
  sudo vim set_variables.sh
  ```
4. 
  ```
  source ./set_variables.sh && sh setup.sh
  ```
5. カメラを接続し、OSに合ったものを実行
  - Raspberry Pi OS (64bit)<br>
    ハードウェアエンコード (v4l2m2m)
    ```
    ./live-v4l2.sh
    ```
  - Raspberry Pi OS (32bit)<br>
    ハードウェアエンコード (OpenMAX)
    ```
    ./live-omx.sh
    ```
  - すべてのOS<br>
    ソフトウェアエンコード (h264)
    ```
    ./live-swe.sh
    ```

## What will happens
- update & upgrade
- install ffmpeg
- Running set_variables.sh
  - Define variables