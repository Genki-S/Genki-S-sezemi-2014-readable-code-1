Genki-S-sezemi-2014-readable-code-1
===================================

学生向けリーダブルコード勉強会 2014/06/22

## 開発言語

- [Ruby](https://www.ruby-lang.org/ja/)

## 実行方法

### Ruby が入っていることを確認する

```
$ ruby --version
ruby 2.1.0p0 (2013-12-25 revision 44422) [x86_64-darwin13.0]
```

上記のバージョンで開発しています。他のバージョンでも動くと思います。

### recipe.rb を実行する

recipe.rb があるディレクトリで以下のようにコマンドを実行する:

引数無しだと、全てのレシピデータが出力されます。

```
$ ruby recipe.rb
```

引数として数値を与えると、そのIDを持つレシピの情報を表示します。
IDは1から始まる正の整数です。

```
$ ruby recipe.rb 2
```

## レシピデータ

recipe-data.txt に格納されています。

ファイルは複数行で構成されていて、各行にレシピのタイトルを含みます。

例:

```
アポカドサラダ
鮭のホイル蒸し
かぼちゃの煮物
...
```
