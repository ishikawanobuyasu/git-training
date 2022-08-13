# git-training
Git/GitHubを学ぶための資料やサンプルアプリを作成する場所です。

## 演習を行う上で必要なもの

- Dockerが実行できる環境
  - サンプルアプリを実行するために必要
- GitHubアカウント

## 演習前の準備

- [MacのDocker環境構築手順](./doc/setup-mac.md)
- [WindowsのDocker環境構築手順](./doc/setup-windows.md)
- [Visual Studio Codeのインストール手順](./doc/setup-vscode.md)
- [Gitの初期設定](./doc/setup-git.md)

- 演習でGitHubを利用する上で事前学習しておくと良いもの
  - [【超入門編】 GitHubの使い方 シリーズ ① GitHubアカウント登録手順](https://www.youtube.com/watch?v=SYVu3DymYfc)
  - [【超入門編】 GitHubの使い方 シリーズ ② GitとGitHubの違いとは？](https://www.youtube.com/watch?v=A4gSBUSAjNw)
  - [【超入門編】 GitHubの使い方 シリーズ ③ リポジトリの作成から削除までの紹介](https://www.youtube.com/watch?v=FIp142zbMps)
  - [【超入門編】 GitHubの使い方 シリーズ ④ 初心者が知るべきリポジトリの機能](https://www.youtube.com/watch?v=zYsvftVsWMs)
  - [【超入門編】 GitHubの使い方 シリーズ ⑤ GitHub Flowを活用した開発方法](https://www.youtube.com/watch?v=Q2oLox6-yTM)

## 演習概要

この演習では、サンプルのWebアプリケーションに簡単な機能を追加します。

機能の追加は、[GitHub flow](https://docs.github.com/en/get-started/quickstart/github-flow) に沿って行います。

### 内容

サンプルのWebアプリケーションは、ブラウザで `http://localhost:4567/` にアクセスすると、 `Hello world!` と表示されます。
このサンプルアプリケーションに、以下の機能を追加します。

`http://localhost:4567/自身のgithub_id` にアクセスすると、 `Hello 自身のgithub_id!` と表示される。

例: 自身のGitHub IDが `challecara` な場合

`http://localhost:4567/challecara` にアクセスすると、 `Hello challecara!` と表示される。

### 準備
1. [リポジトリをフォークする](./doc/fork.md)
2. [リポジトリをクローンする](./doc/clone.md)

### 機能追加の流れ
1. [Issueを作成する](./doc/issue.md)
2. [コードを書く](./doc/coding.md)
3. [プルリクエストを作成する](./doc/pull_request.md)
4. [レビューとマージ](./doc/review_merge.md)

### サンプルのWebアプリケーションの起動の仕方
VSCode上から起動させるか、ターミナル上で起動させる必要があります。

#### VSCode
ファイルツリーから、 `docker-compose.yml` を右クリックして、compose up することで起動できます。

#### ターミナル
git-training をクローンしたディレクトリに移動して、以下のコマンドを打ちます。

```
$ docker-compose up
```
