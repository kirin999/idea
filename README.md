# README

# アイディア製造機

## 開発環境

### OS
* macOS Mojave バーション10.14.6

### 使用言語
* ruby 2.5.1p57
* Rails 5.2.4.3
* HTML5
* CSS3


### 依存ライブラリ
* Bundler version 2.1.4

bundlerダウンロード

```
gem install bundler -v '2.1.4'
```
バージョン確認

```
bundle -v
```
* mysql  Ver 8.0.21 for osx10.14 on x86_64 (Homebrew)

### git clone後
ターミナルでbundle installを実行

```
bundle install
```
ターミナルでrails db:createを実行

```
rails db:create
```

ターミナルでrails db:migrateを実行

```
rails db:migrate
```

### 起動方法
railsサーバー立ち上げ

```
rails s
```
サーバー立ち上げ後localhost:3000にリクエスト
