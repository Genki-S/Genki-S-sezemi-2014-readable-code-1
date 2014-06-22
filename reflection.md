# 振り返り

https://docs.google.com/spreadsheets/d/1LFfGZjYXtigaWrf8I1FsibJ9U8KZT-LWI64VWAEdq5U/edit

## 3 Most Readable Codes

### 適切なエラーメッセージ
- コード: https://github.com/tondol/tondol-sezemi-2014-readable-code-1/blob/master/cookpad.rb#L59
- 良かった点: わかりやすいエラーメッセージを書いている
- 理由: 大切なことだけど面倒くさくて`raise`だけにしてしまうことが多いため
- 見つけたきっかけ: 動かしたら見慣れないエラーメッセージが出たのでコードを見た

### ファクトリメソッド
- コード: https://github.com/tondol/tondol-sezemi-2014-readable-code-1/blob/master/cookpad.rb#L21
- 良かった点: `load`を`initialize`と分けて、`initialize`に`recipes`を渡しているのが良かった
- 理由: RecipeDataが`recipes`を保持するためのクラスであることがわかりやすくなるため
- 見つけたきっかけ: 処理を追ってたら`RecipeData.load`を見つけた

### 便利メソッドの使用
- コード: https://github.com/Genki-S/tondol-sezemi-2014-readable-code-1/blob/master/cookpad.rb#L55
- 良かった点: Array#shift(n) を使って処理がスッキリしている
- 理由: 長くなりそうな処理を既存のメソッドで短くまとめている
