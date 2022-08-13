## レビューとマージ
### レビューをする
レビュー機能については、[GitHub公式ドキュメント](https://docs.github.com/ja/pull-requests/collaborating-with-pull-requests/reviewing-changes-in-pull-requests) を参照してください。

修正して欲しい部分があったり、よくわからない部分があるときは、はコメントしましょう。

プルリクエストを承認する場合は、Approveしましょう。

### マージをする
マージの仕方は、
[GitHub公式ドキュメント](https://docs.github.com/ja/pull-requests/collaborating-with-pull-requests/incorporating-changes-from-a-pull-request/merging-a-pull-request) を参照してください。

今回は、通常のマージをするので、 SquashやRebaseは選択せずに、そのままMerge pull requestボタンを押します。

### コンフリクトしたとき

コンフリクトを解消する際は、マージ先、マージ元、それぞれのブランチの状況をまずは確認しましょう。
その上で、マージした結果どのようになるのが正しいのかを判断します。

今回は、チームメンバー各々のGitHub IDのエンドポイントを追加していくので、全員のエンドポイントが残っていくのが正しい形なはずです。

コンフリクト解消の仕方は、[GitHub公式ドキュメント](https://docs.github.com/ja/pull-requests/collaborating-with-pull-requests/addressing-merge-conflicts/resolving-a-merge-conflict-on-github) を参照してください。

GitHub上でもコンフリクトの解消はできますが、ローカルでもコンフリクト解消は可能で、マージ元ブランチに、マージ先ブランチをマージすることで解消することができます。
