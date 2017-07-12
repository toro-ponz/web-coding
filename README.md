# Web Coding Service
このアプリケーションは以前PHPで作成した、Web上でHTML・CSS・JavaScriptなどによるホームページ製作を行うことができるサービスを、Ruby on Railsの学習の為に改良しながら作成していきます。  
  
## 使用するバージョン等
* Ruby 2.3.3
* Rails 4.2.8
* SQLite3

## 実装済みの機能
* ユーザー登録・ログイン認証 - 2017/07/12

## 想定している仕様
* メールアドレス・パスワードを用いたユーザー登録、ログイン認証を行う
* ユーザーには/:username/のディレクトリを付与する
* 付与されたディレクトリ下には、任意の.html、.css、.js、及び一部の画像フォーマットのファイルをアップロード・新規作成可能にする
* アップロードされたファイルは削除や編集することが出来る
* ユーザーは/:username/～～にアクセスすることによって、アップロードされたファイルを見ることができ、ユーザーごとに分けられたホームページスペースのように利用できる

## 使用(動作の確認)方法
### 1. このリポジトリをクローン又はZipでダウンロードする  
### 2. configディレクトリ下に以下の内容のsecrets.ymlを作成し★に任意の値を記載する
```
development:
  secret_key_base: ★

test:
  secret_key_base: ★

production:
  secret_key_base: <%= ENV["SECRET_KEY_BASE"] %>
```
### 3. コマンドプロンプト、Terminalなどでリポジトリのルートディレクトリに移動し、以下のコマンドを順に実行する
```
gem install bundler
```
```
bundle install
```
```
rake db:migrate
```
```
rails s
```