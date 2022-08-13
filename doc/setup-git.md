## Gitの初期設定

Gitでcommit(変更履歴を追加)する際に、誰が保存したのかを残すためにnameとemailを設定する。
VisualStudio Codeのメニューから[表示 -> ターミナル]を開き、1行ずつ下記の設定を行う。

※入力内容を間違ってしまった場合、同じコマンドを入力することで値が上書きされるため心配ありません。

```bash
$ git config --global user.name 'GitHubのアカウント名(半角英数字)'
$ git config --global user.email 'GitHubで登録したemail'
```

### 設定の確認方法

```bash
$ git config user.name
  'GitHubで登録したアカウント名' が出力されていることを確認

$ git config user.email
  'GitHubで登録したemail' が出力されていることを確認
```

### 参考文献
[ProGit 2nd Edition - 1.6 最初のGitの構成](https://git-scm.com/book/ja/v2/%E4%BD%BF%E3%81%84%E5%A7%8B%E3%82%81%E3%82%8B-%E6%9C%80%E5%88%9D%E3%81%AEGit%E3%81%AE%E6%A7%8B%E6%88%90#_%E5%80%8B%E4%BA%BA%E3%81%AE%E8%AD%98%E5%88%A5%E6%83%85%E5%A0%B1)
