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
  sh setup.sh
  ```
5. カメラを接続し、デバイスに合ったものを実行
  - Raspberry Pi4 (32bit)
    ```
    ./livePi4-32.sh
    ```
  - Raspberry Pi4 (64bit)
    ```
    ./livePi4-64.sh
    ```
  - Raspberry Pi5
    ```
    ./livePi5.sh
    ```

## What will happens
- update & upgrade
- install ffmpeg
- Running set_variables.sh
  - Define variables