# Web Coding Service
このアプリケーションは以前PHPで作成した、Web上でHTML・CSS・JavaScriptなどによるホームページ製作を行うことができるサービスを、Ruby on Railsの学習の為に改良しながら作成していきます。  
  
## 使用するバージョン等
* Ruby 2.3.3
* Rails 4.2.8
* SQLite3

## 実装済みの機能
* なし - 2017/07/12

## 想定している仕様
* メールアドレス・パスワードを用いたユーザー登録、ログイン認証を行う
* ユーザーには/:username/のディレクトリを付与する
* 付与されたディレクトリ下には、任意の.html、.css、.js、及び一部の画像フォーマットのファイルをアップロード・新規作成可能にする
* アップロードされたファイルは削除や編集することが出来る
* ユーザーは/:username/～～にアクセスすることによって、アップロードされたファイルを見ることができ、ユーザーごとに分けられたホームページスペースのように利用できる