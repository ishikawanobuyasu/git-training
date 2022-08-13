# MacのDocker環境構築手順
## Docker Desktop for Mac のインストール
公式のインストーラー、Homebrew、どちらの手順でインストールを行っても問題ありません。
ただし、ここではHomebrew自体のインストール方法や使い方は解説しません。

コードブロックで表示されているコマンドは、ターミナル アプリ上で実行します。(`$` マークは入力する必要はありません)

### インストーラーを利用する場合
公式の手順に従ってインストールをします。
https://docs.docker.com/desktop/install/mac-install/

公式の手順が英語しか存在しないので、ここでは簡単に公式の手順に沿って、日本語で説明します。

1. Docker for Desktopのインストーラーは2種類あるので、自身のMacに合ったものをダウンロードしてください。
  - M1チップ搭載のMac: Mac with Apple chip
  - それ以外のMac: Mac with Intel Chip
2. ダウンロードされた、Docker.dmgを実行してインストールします。
3. ターミナル アプリを開いて、Dockerのインストールが正常に行われたかを確認します。

```
$ docker version
$ docker-compose version
```

上記を実行した結果が、似たような結果になっているか確認しましょう。
```
$ docker version
Client: Docker Engine - Community
 Cloud integration: 1.0.9
 Version:           20.10.5
 API version:       1.41
 Go version:        go1.13.15
 Git commit:        55c4c88
 Built:             Tue Mar  2 20:13:00 2021
 OS/Arch:           darwin/amd64
 Context:           default
 Experimental:      true
```

上記を実行した結果が、似たような結果になっているか確認しましょう。
```
$ docker-compose version
docker-compose version 1.28.5, build c4eb3a1f
docker-py version: 4.4.4
CPython version: 3.9.0
OpenSSL version: OpenSSL 1.1.1h  22 Sep 2020
```

4. 最後に、サンプル hello-world を実行して、期待通りに動作するか確認します。

```
$ docker run hello-world
```

上記を実行した結果が、似たような結果になっているか確認しましょう。
```
$ docker run hello-world
Unable to find image 'hello-world:latest' locally
latest: Pulling from library/hello-world
b8dfde127a29: Pull complete
Digest: sha256:df5f5184104426b65967e016ff2ac0bfcd44ad7899ca3bbcf8e44e4461491a9e
Status: Downloaded newer image for hello-world:latest

Hello from Docker!
This message shows that your installation appears to be working correctly.

To generate this message, Docker took the following steps:
 1. The Docker client contacted the Docker daemon.
 2. The Docker daemon pulled the "hello-world" image from the Docker Hub.
    (amd64)
 3. The Docker daemon created a new container from that image which runs the
    executable that produces the output you are currently reading.
 4. The Docker daemon streamed that output to the Docker client, which sent it
    to your terminal.

To try something more ambitious, you can run an Ubuntu container with:
 $ docker run -it ubuntu bash

Share images, automate workflows, and more with a free Docker ID:
 https://hub.docker.com/

For more examples and ideas, visit:
 https://docs.docker.com/get-started/
```

### Homebrewを利用する場合
この演習では、Docker Composeも利用するため、CaskからDocker Desktopのインストールをします。
ターミナル アプリ上で、コマンドを実行していきます。

```
$ brew install --cask docker
```

Docker Desktopを起動します。
```
$ open /Applications/Docker.app
```

Docker Desktopが起動すると、Macの右上にあるステータスバーにDockerのアイコンが出てきます。
Docker Desktopが起動したら、正常にインストールされているか確認するために、インストールされたDocker, Docker Composeのバージョンを見てみます。
```
$ docker version
$ docker-compose version
```

最後に、サンプル hello-world を実行して、期待通りに動作するか確認します。
```
$ docker run hello-world
```
