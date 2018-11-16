require 'test_helper'

class UserTest < ActiveSupport::TestCase

Ruby on Rails
チュートリアル
実例を使ってRailsを学ぼう
Michael Hartl (マイケル・ハートル)
第4版 目次
推薦の言葉
謝辞
著者
著作権とライセンス
第1章ゼロからデプロイまで
1.1 はじめに
1.1.1 前提知識
1.1.2 この本における取り決め
1.2 さっそく動かす
1.2.1 開発環境
1.2.2 Railsをインストールする
1.3 最初のアプリケーション
1.3.1 Bundler
1.3.2 rails server
1.3.3 Model-View-Controller (MVC)
1.3.4 Hello, world!
1.4 Gitによるバージョン管理
1.4.1 インストールとセットアップ
1.4.2 Gitのメリット
1.4.3 Bitbucket
1.4.4 ブランチ、編集、コミット、マージ
1.5 デプロイする
1.5.1 Herokuのセットアップ
1.5.2 Herokuにデプロイする (1)
1.5.3 Herokuにデプロイする (2)
1.5.4 Herokuコマンド
1.6 最後に
1.6.1 本章のまとめ
第2章Toyアプリケーション
2.1 アプリケーションの計画
2.1.1 ユーザーのモデル設計
2.1.2 マイクロポストのモデル設計
2.2 Usersリソース
2.2.1 ユーザーページを探検する
2.2.2 MVCの挙動
2.2.3 Usersリソースの欠点
2.3 Micropostsリソース
2.3.1 マイクロポストを探検する
2.3.2 マイクロポストをマイクロにする
2.3.3 ユーザーはたくさんマイクロポストを持っている
2.3.4 継承の階層
2.3.5 アプリケーションをデプロイする
2.4 最後に
2.4.1 本章のまとめ
第3章ほぼ静的なページの作成
3.1 セットアップ
3.2 静的ページ
3.2.1 静的なページの生成
3.2.2 静的なページの調整
3.3 テストから始める
3.3.1 最初のテスト
3.3.2 Red
3.3.3 Green
3.3.4 Refactor
3.4 少しだけ動的なページ
3.4.1 タイトルをテストする (Red)
3.4.2 タイトルを追加する (Green)
3.4.3 レイアウトと埋め込みRuby (Refactor)
3.4.4 ルーティングの設定
3.5 最後に
3.5.1 本章のまとめ
3.6 高度なセットアップ
3.6.1 minitest reporters
3.6.2 Guardによるテストの自動化
第4章Rails風味のRuby
4.1 動機
4.1.1 組み込みヘルパー
4.1.2 カスタムヘルパー
4.2 文字列とメソッド
4.2.1 コメント
4.2.2 文字列
4.2.3 オブジェクトとメッセージ受け渡し
4.2.4 メソッドの定義
4.2.5 titleヘルパー、再び
4.3 他のデータ構造
4.3.1 配列と範囲演算子
4.3.2 ブロック
4.3.3 ハッシュとシンボル
4.3.4 CSS、再び
4.4 Rubyにおけるクラス
4.4.1 コンストラクタ
4.4.2 クラス継承
4.4.3 組み込みクラスの変更
4.4.4 コントローラクラス
4.4.5 ユーザークラス
4.5 最後に
4.5.1 本章のまとめ
第5章レイアウトを作成する
5.1 構造を追加する
5.1.1 ナビゲーション
5.1.2 BootstrapとカスタムCSS
5.1.3 パーシャル (partial)
5.2 Sassとアセットパイプライン
5.2.1 アセットパイプライン
5.2.2 素晴らしい構文を備えたスタイルシート
5.3 レイアウトのリンク
5.3.1 Contactページ
5.3.2 RailsのルートURL
5.3.3 名前付きルート
5.3.4 リンクのテスト
5.4 ユーザー登録: 最初のステップ
5.4.1 Usersコントローラ
5.4.2 ユーザー登録用URL
5.5 最後に
5.5.1 本章のまとめ
第6章ユーザーのモデルを作成する
6.1 Userモデル
6.1.1 データベースの移行
6.1.2 modelファイル
6.1.3 ユーザーオブジェクトを作成する
6.1.4 ユーザーオブジェクトを検索する
6.1.5 ユーザーオブジェクトを更新する
6.2 ユーザーを検証する
6.2.1 有効性を検証する
6.2.2 存在性を検証する
6.2.3 長さを検証する
6.2.4 フォーマットを検証する
6.2.5 一意性を検証する
6.3 セキュアなパスワードを追加する
6.3.1 ハッシュ化されたパスワード
6.3.2 ユーザーがセキュアなパスワードを持っている
6.3.3 パスワードの最小文字数
6.3.4 ユーザーの作成と認証
6.4 最後に
6.4.1 本章のまとめ
第7章ユーザー登録
7.1 ユーザーを表示する
7.1.1 デバッグとRails環境
7.1.2 Usersリソース
7.1.3 debuggerメソッド
7.1.4 Gravatar画像とサイドバー
7.2 ユーザー登録フォーム
7.2.1 form_forを使用する
7.2.2 フォームHTML
7.3 ユーザー登録失敗
7.3.1 正しいフォーム
7.3.2 Strong Parameters
7.3.3 エラーメッセージ
7.3.4 失敗時のテスト
7.4 ユーザー登録成功
7.4.1 登録フォームの完成
7.4.2 flash
7.4.3 実際のユーザー登録
7.4.4 成功時のテスト
7.5 プロのデプロイ
7.5.1 本番環境でのSSL
7.5.2 本番環境用のWebサーバー
7.5.3 本番環境へのデプロイ
7.6 最後に
7.6.1 本章のまとめ
第8章基本的なログイン機構
8.1 セッション
8.1.1 Sessionsコントローラ
8.1.2 ログインフォーム
8.1.3 ユーザーの検索と認証
8.1.4 フラッシュメッセージを表示する
8.1.5 フラッシュのテスト
8.2 ログイン
8.2.1 log_inメソッド
8.2.2 現在のユーザー
8.2.3 レイアウトリンクを変更する
8.2.4 レイアウトの変更をテストする
8.2.5 ユーザー登録時にログイン
8.3 ログアウト
8.4 最後に
8.4.1 本章のまとめ
第9章発展的なログイン機構
9.1 Remember me 機能
9.1.1 記憶トークンと暗号化
9.1.2 ログイン状態の保持
9.1.3 ユーザーを忘れる
9.1.4 ２つの目立たないバグ
9.2 [Remember me] チェックボックス
9.3 [Remember me] のテスト
9.3.1 [Remember me] ボックスをテストする
9.3.2 [Remember me] をテストする
9.4 最後に
9.4.1 本章のまとめ
第10章ユーザーの更新・表示・削除
10.1 ユーザーを更新する
10.1.1 編集フォーム
10.1.2 編集の失敗
10.1.3 編集失敗時のテスト
10.1.4 TDDで編集を成功させる
10.2 認可
10.2.1 ユーザーにログインを要求する
10.2.2 正しいユーザーを要求する
10.2.3 フレンドリーフォワーディング
10.3 すべてのユーザーを表示する
10.3.1 ユーザーの一覧ページ
10.3.2 サンプルのユーザー
10.3.3 ページネーション
10.3.4 ユーザー一覧のテスト
10.3.5 パーシャルのリファクタリング
10.4 ユーザーを削除する
10.4.1 管理ユーザー
10.4.2 destroyアクション
10.4.3 ユーザー削除のテスト
10.5 最後に
10.5.1 本章のまとめ
第11章アカウントの有効化
11.1 AccountActivationsリソース
11.1.1 AccountActivationsコントローラ
11.1.2 AccountActivationのデータモデル
11.2 アカウント有効化のメール送信
11.2.1 送信メールのテンプレート
11.2.2 送信メールのプレビュー
11.2.3 送信メールのテスト
11.2.4 ユーザーのcreateアクションを更新
11.3 アカウントを有効化する
11.3.1 authenticated?メソッドの抽象化
11.3.2 editアクションで有効化
11.3.3 有効化のテストとリファクタリング
11.4 本番環境でのメール送信
11.5 最後に
11.5.1 本章のまとめ
第12章パスワードの再設定
12.1 PasswordResetsリソース
12.1.1 PasswordResetsコントローラ
12.1.2 新しいパスワードの設定
12.1.3 createアクションでパスワード再設定
12.2 パスワード再設定のメール送信
12.2.1 パスワード再設定のメールとテンプレート
12.2.2 送信メールのテスト
12.3 パスワードを再設定する
12.3.1 editアクションで再設定
12.3.2 パスワードを更新する
12.3.3 パスワードの再設定をテストする
12.4 本番環境でのメール送信 (再掲)
12.5 最後に
12.5.1 本章のまとめ
12.6 証明: 期限切れの比較
第13章ユーザーのマイクロポスト
13.1 Micropostモデル
13.1.1 基本的なモデル
13.1.2 Micropostのバリデーション
13.1.3 User/Micropostの関連付け
13.1.4 マイクロポストを改良する
13.2 マイクロポストを表示する
13.2.1 マイクロポストの描画
13.2.2 マイクロポストのサンプル
13.2.3 プロフィール画面のマイクロポストをテストする
13.3 マイクロポストを操作する
13.3.1 マイクロポストのアクセス制御
13.3.2 マイクロポストを作成する
13.3.3 フィードの原型
13.3.4 マイクロポストを削除する
13.3.5 フィード画面のマイクロポストをテストする
13.4 マイクロポストの画像投稿
13.4.1 基本的な画像アップロード
13.4.2 画像の検証
13.4.3 画像のリサイズ
13.4.4 本番環境での画像アップロード
13.5 最後に
13.5.1 本章のまとめ
第14章ユーザーをフォローする
14.1 Relationshipモデル
14.1.1 データモデルの問題 (および解決策)
14.1.2 User/Relationshipの関連付け
14.1.3 Relationshipのバリデーション
14.1.4 フォローしているユーザー
14.1.5 フォロワー
14.2 [Follow] のWebインターフェイス
14.2.1 フォローのサンプルデータ
14.2.2 統計と [Follow] フォーム
14.2.3 [Following] と [Followers] ページ
14.2.4 [Follow] ボタン (基本編)
14.2.5 [Follow] ボタン (Ajax編)
14.2.6 フォローをテストする
14.3 ステータスフィード
14.3.1 動機と計画
14.3.2 フィードを初めて実装する
14.3.3 サブセレクト
14.4 最後に
14.4.1 サンプルアプリケーションの機能を拡張する
14.4.2 読み物ガイド
14.4.3 本章のまとめ
14.4.4 訳者あとがき
推薦の言葉
私が前にいた会社 (CD Baby) は、かなり早い段階でRuby on Railsに乗り換えたのですが、またPHPに戻ってしまいました (詳細は私の名前をGoogleで検索してみてください)。そんな私ですが、Michael Hartl 氏の本を強く勧められたので、その本を使ってもう一度試してみた結果、今度は無事に Rails に乗り換えることができました。それがこの Ruby on Rails チュートリアルという本です。

私は多くの Rails 関連の本を参考にしてきましたが、真の決定版と呼べるものは本書をおいて他にありません。本書では、あらゆる手順が「Rails 流」で行われています。最初のうちは慣れるまでに時間がかかりましたが、この本を終えた今、ついにこれこそが自然な方式だと感じられるまでになりました。また、本書は Rails 関連の本の中で唯一、多くのプロが推奨するテスト駆動開発 (TDD: Test Driven Development) を、全編を通して実践しています。実例を使ってここまで分かりやすく解説された本は、本書が初めてでしょう。極めつけは、Git や GitHub、Heroku の実例に含めている点です。このような、実際の開発現場で使わているツールもチュートリアルに含まれているため、読者は、まるで実際のプロジェクトの開発プロセスを体験しているかのような感覚が得られるはずです。それでいて、それぞれの実例が独立したセクションになっているのではなく、そのどれもがチュートリアルの内容と見事に一体化しています。

本書は、筋道だった一本道の物語のようになっています。私自身、章の終わりにある練習問題もやりながら、この Rails チュートリアルを3日間かけて一気に読破しました1。最初から最後まで、途中を飛ばさずにやるのが一番効果的で有益な読み方です。ぜひやってみてください。

それでは、楽しんでお読みください！

Derek Sivers (sivers.org)
CD Baby 創業者

(訳注: たった3分のTEDの動画「社会運動をどうやって起こすか」を観たことがある方もいるのではないでしょうか。その方からの推薦の言葉です。)

謝辞
Ruby on Rails チュートリアルは、私の以前の著書「RailsSpace」と、その時の共著者 Aurelius Prochazka から多くを参考にさせてもらっています。Aure には、協力と本書への支援も含め、感謝したいと思います。また、RailsSpace と Rails チュートリアルの編集を担当した Debra Williams Cauley 氏にも謝意を表したく思います。彼女が野球の試合に連れて行ってくれる限り、私は本を書き続けるでしょう。

私にインスピレーションと知識を与えてくれた Rubyist の方々にも感謝したいと思います： David Heinemeier Hansson, Yehuda Katz, Carl Lerche, Jeremy Kemper, Xavier Noria, Ryan Bates, Geoffrey Grosenbach, Peter Cooper, Matt Aimonetti, Mark Bates, Gregg Pollack, Wayne E. Seguin, Amy Hoy, Dave Chelimsky, Pat Maddox, Tom Preston-Werner, Chris Wanstrath, Chad Fowler, Josh Susser, Obie Fernandez, Ian McFarland, Steven Bristol, Pratik Naik, Sarah Mei, Sarah Allen, Wolfram Arnold, Alex Chaffee, Giles Bowkett, Evan Dorn, Long Nguyen, James Lindenbaum, Adam Wiggins, Tikhon Bernstam, Ron Evans, Wyatt Greene, Miles Forrest, Sandi Metz, Ryan Davis, Aaron Patterson, Pivotal Labs の方々、Heroku の方々、thoughtbot の方々、そして GitHub の方々、ありがとうございました。最後に、ここに書ききれないほど多くの読者からバグ報告や提案を頂きました。ご協力いただいた皆様のおかげで、本書の完成度をとことんまで高めることができました。

丁寧なレビュー、技術的なフィードバック、そして役立つ提案をしてくれた Andrew Thai に感謝します。また、Learn Enough to Be Dangerous の共同創業者である Nick Merwin と Lee Donahoe、日々のチュートリアルの制作をサポートしてくれてありがとう。

最後に、たくさんの読者の皆さん、そして、ここに挙げきれないほど多いコントリビューターのみんな、バグ報告や提案をしてくれてありがとう。彼ら/彼女らの多くの手助けに、最高の感謝を。

著者
マイケル・ハートル (Michael Hartl) はRuby on Rails Tutorial という、Web 開発を学ぶときによく参考にされる本の著者です。 また、Learn Enough to Be Dangerous (learnenough.com) 教育系ウェブサイトの創業者でもあります。 以前は、(今ではすっかり古くなってしまいましたが)「RailsSpace」という本の執筆および開発に携わったり、また、 一時人気を博した Ruby on Rails ベースのSNSプラットフォーム「Insoshi」の開発にも携わっていました。 2011年には、Rails コミュニティへの高い貢献が認められて、Ruby Hero Award を受賞しました。

ハーバード大学卒業後、カリフォルニア工科大学で物理学博士号を取得。シリコンバレーの有名な起業プログラム Y Combinator の卒業生でもあります。

著作権とライセンス
Ruby on Rails チュートリアル: 実例を使って Rails を学ぼう Copyright © 2016 by Michael Hartl (最終更新日: 2016/10/24 23:37:56 PT)

Ruby on Rails チュートリアルで掲載しているすべてのソースコードは、MIT ライセンスおよびBeerware ライセンスの元で提供されています。(訳注: MITライセンスの利用方法については @y_catch さんの記事「MITライセンスが適用されたコードを利用するには 」をご参照ください）

(注: 「すべてのソースコード」とは、Railsチュートリアル内で題材としている「Railsアプリケーションのソースコード」を指します。「Railsチュートリアル」という教材は上記ライセンスで提供されていないのでご注意ください。商用でRailsチュートリアルをご利用する場合はお問い合わせページからご連絡ください。)

The MIT License

Copyright (c) 2016 Michael Hartl

Permission is hereby granted, free of charge, to any person
obtaining a copy of this software and associated documentation
files (the "Software"), to deal in the Software without restriction,
including without limitation the rights to use, copy, modify, merge,
publish, distribute, sublicense, and/or sell copies of the Software,
and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF
ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED
TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR
A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT
SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR
ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN
ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE
OR OTHER DEALINGS IN THE SOFTWARE.
THE BEERWARE LICENSE (Revision 42)

Michael Hartl wrote this code. As long as you retain
this notice you can do whatever you want with this stuff.
If we meet some day, and you think this stuff is worth it,
you can buy me a beer in return.
«前の章次の章»
3日間で読破できる人は例外です! 実際には数週間〜数ヶ月をかけて読むのが一般的です。 ↑
第6章
ユーザーのモデルを作成する
第5章では、新しいユーザーを作成するためのスタブページを作ったところで終わりました (5.4)。これから6つの章を通して、ユーザー登録ページを作っていくことにしましょう。本章では、一番重要なステップであるユーザー用のデータモデルの作成と、データを保存する手段の確保について学んでいきます。第7章では、ユーザーがサイトにユーザー登録できるようにし、ユーザープロフィールのためのページを作成します。ユーザー登録できるようになったら、ログインやログアウトをできる仕組みを作り (第8章と第9章)、第10章からは不正なアクセスを取り扱う方法について学んでいきます (10.2.1)。最後に第11章と第12章でメールアドレスを使ってアカウントを有効化する方法と、パスワードを再設定する方法について学びます。まとめると、第6章から第12章を通して、Railsのログインと認証システムをひととおり開発します。ご存知の方もいると思いますが、Railsでは既にさまざまな認証方法が利用可能です。コラム 6.1では、少なくとも一度は自分で認証システムを作ってみるべき理由について説明しています。

コラム 6.1. 自分で認証システムを作ってみる
事実上、すべてのWebアプリケーションは何らかのログイン/認証システムを必要とします。そのため、多くのWebフレームワークではこのようなログイン/認証システムを実装するための選択肢が多数提供されています。Railsもまた例外ではありません。認証 (authentication) と認可 (authorization) のシステムの例だと、Clearance、Authlogic、Devise、CanCanなどがあります (Railsに限らなければOpenIDやOAuthの上に構築する方法もあります)。なぜ車輪の再発明をするのか、という質問があるのも当然です。自分でわざわざ作らなくても、いつも使える方法をただ利用するだけではいけないのでしょうか。

ある実践的な実験によると、多くのサイトの認証システムは膨大なカスタマイズを必要とするため、サードパーティ製品を変更して導入する場合にはシステムをゼロから作成するよりも多くの仕事を要するという結果が出ています。加えて、既成品のシステムは内部がわかりづらいことが多く、ブラックボックスになっています。自分で作成したシステムであれば、それをとてもよく理解しているはずです。さらに言えば、最近のRailsへの変更 (6.3) により、カスタム認証システムを容易に作成できるようになりました。最後に、あえて最終的にサードパーティの認証システムを導入することになったとしても、自分自身で認証システムを構築した経験があれば、サードパーティ製品を理解して変更することがずっと容易になるはずです。

6.1 Userモデル
ここから3つの章にわたる最終目標はユーザー登録ページ (図 6.1のモックアップ) を作成することですが、今のままでは新しいユーザーの情報を受け取っても保存する場所がないので、いきなりページを作成するわけにはいきません。ユーザー登録でまず初めにやることは、それらの情報を保存するためのデータ構造を作成することです。

images/figures/signup_mockup_bootstrap
図 6.1: ユーザー登録ページのモックアップ
Railsでは、データモデルとして扱うデフォルトのデータ構造のことをモデル (Model) と呼びます (1.3.3で言うMVCのMのことです)。Railsでは、データを永続化するデフォルトの解決策として、データベースを使ってデータを長期間保存します。また、データベースとやりとりをするデフォルトのRailsライブラリはActive Recordと呼ばれます1。Active Recordは、データオブジェクトの作成/保存/検索のためのメソッドを持っています。これらのメソッドを使うのに、リレーショナルデータベースで使うSQL (Structured Query Language)2 を意識する必要はありません。さらに、Railsにはマイグレーション (Migration) という機能があります。データの定義をRubyで記述することができ、SQLのDDL (Data Definition Language) を新たに学ぶ必要がありません。つまりRailsは、データベースの細部をほぼ完全に隠蔽し、切り離してくれます。実際、本書ではSQLiteを開発 (development) 環境で使い、また、PostgreSQLを (Herokuでの) 本番環境 (production) で使います (1.5) が、本番環境のデータの保存方法の詳細について考える必要はほとんどありません。

Gitでバージョン管理を行なっているのであれば、このタイミングでユーザーをモデリングするためのトピックブランチを作成しておいてください。

$ git checkout -b modeling-users
6.1.1 データベースの移行
4.4.5で扱ったカスタムビルドクラスのUserを思い出してください。このクラスは、nameとemailを属性に持つユーザーオブジェクトでした。このクラスは役に立つ例として提供されましたが、Railsにとって極めて重要な部分である永続性という要素が欠けていました。RailsコンソールでUserクラスのオブジェクトを作っても、コンソールからexitするとそのオブジェクトはすぐに消えてしまいました。この節での目的は、簡単に消えることのないユーザーのモデルを構築することです。

4.4.5のユーザークラスと同様に、nameとemailの2つの属性からなるユーザーをモデリングするところから始めましょう。後者のemailを一意のユーザー名として使います3 (パスワードのための属性は6.3で扱います)。リスト 4.17では、次のようにRubyのattr_accessorメソッドを使いました。

class User
  attr_accessor :name, :email
  .
  .
  .
end
それとは対照的に、Railsでユーザーをモデリングするときは、属性を明示的に識別する必要がありません。上で簡潔に述べたように、Railsはデータを保存する際にデフォルトでリレーショナルデータベースを使います。リレーショナルデータベースは、データ行で構成されるテーブルからなり、各行はデータ属性のカラム (列) を持ちます。例えばnameとemailを持つユーザーを保存するのであれば、nameとemailのカラムを持つusersテーブルを作成します (各行は1人のユーザーを表します)。テーブルに格納されるデータの例を図 6.2に、対応するデータモデルを図 6.3に示します (なお、図 6.3は草案です。実際のデータモデルは図 6.4のようになります)。nameやemailといったカラム名を今のうちに考えておくことで、後ほどUserオブジェクトの各属性をActiveRecordに伝えるときに楽になります。

images/figures/users_table
図 6.2: usersテーブルに含まれるデータのサンプル
images/figures/user_model_sketch
図 6.3: Userのデータモデルのスケッチ
リスト 5.38で、ユーザーコントローラ (とnewアクション) を作ったときに使った次のコマンドを思い出してみてください。

$ rails generate controller Users new
モデルを作成するときは、上と似たようなパターンでgenerate modelというコマンドを使います。さらに、今回はnameやemailといった属性を付けたUserモデルを使いたいので、実際に打つコマンドはリスト 6.1になります。

リスト 6.1: Userモデルを生成する
$ rails generate model User name:string email:string
      invoke  active_record
      create    db/migrate/20160523010738_create_users.rb
      create    app/models/user.rb
      invoke    test_unit
      create      test/models/user_test.rb
      create      test/fixtures/users.yml
(コントローラ名には複数形を使い、モデル名には単数形を用いるという慣習を頭に入れておいてください。コントローラはUsersでモデルはUserです。) name:stringやemail:stringオプションのパラメータを渡すことによって、データベースで使いたい2つの属性をRailsに伝えます。このときに、これらの属性の型情報も一緒に渡します (この場合はstring)。リスト 3.6やリスト 5.38でアクション名を使って生成した例と比較してみてください。

リスト 6.1にあるgenerateコマンドの結果のひとつとして、マイグレーションと呼ばれる新しいファイルが生成されます。マイグレーションは、データベースの構造をインクリメンタルに変更する手段を提供します。それにより、要求が変更された場合にデータモデルを適合させることができます。このUserモデルの例の場合、マイグレーションはモデル生成スクリプトによって自動的に作られました。リスト 6.2に示したように nameとemailの2つのカラムを持つusersテーブルを作成します (6.2.5で、マイグレーションを１から手動で作成する方法について説明します)。

リスト 6.2: (usersテーブルを作るための) Userモデルのマイグレーション
db/migrate/[timestamp]_create_users.rb
 class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
マイグレーションファイル名の先頭には、それが生成された時間のタイムスタンプが追加されます。以前はインクリメンタルな整数が追加されましたが、複数の開発者によるチームでは、複数のプログラマが同じ整数を持つマイグレーションを生成してしまい、コンフリクトを引き起こしていました。現在のタイムスタンプによる方法であれば、まったく同時にマイグレーションが生成されるという通常ではありえないことが起きない限り、そのようなコンフリクトは避けられます。

マイグレーション自体は、データベースに与える変更を定義したchangeメソッドの集まりです。リスト 6.2の場合、changeメソッドはcreate_tableというRailsのメソッドを呼び、ユーザーを保存するためのテーブルをデータベースに作成します。create_tableメソッドはブロック変数を1つ持つブロック (4.3.2) を受け取ります。ここでは (“table”の頭文字を取って) tです。そのブロックの中でcreate_tableメソッドはtオブジェクトを使って、nameとemailカラムをデータベースに作ります。型はどちらもstringです4。モデル名は単数形 (User) ですが、テーブル名は複数形 (users) です。これはRailsで用いられる言葉の慣習を反映しています。モデルはひとりのユーザーを表すのに対し、データベースのテーブルは複数のユーザーから構成されます。ブロックの最後の行t.timestampsは特別なコマンドで、created_atとupdated_atという２つの「マジックカラム (Magic Columns)」を作成します。これらは、あるユーザーが作成または更新されたときに、その時刻を自動的に記録するタイムスタンプです (このマジックカラムの使用例を6.1.3から具体的に見ていきます)。リスト 6.2のマイグレーションによって作成された完全なデータモデルを図 6.4に示します (図 6.3のスケッチには無かったマジックカラムが追加されています)。

user_model_initial_3rd_edition
図 6.4: リスト 6.2で生成されたUserのデータモデル
マイグレーションは、次のようにdb:migrateコマンド を使って実行することができます。これを「マイグレーションの適用 (migrating up)」と呼びます。

$ rails db:migrate
(2.2で、このコマンドを似たような状況で実行したことを思い出してみてください) 。初めてdb:migrateが実行されると、db/development.sqlite3という名前のファイルが生成されます。これはSQLite5データベースの実体です。development.sqlite3ファイルを開くためのDB Browser for SQLiteという素晴らしいツールを使うと、データベースの構造を見ることができます (クラウドIDEを使っている場合は、図 6.5のようにまずはファイルをお手元にダウンロードする必要があります)。結果は図 6.6のようになるので、図 6.4と比べて見てください。図 6.6の中に、idというマイグレーションのときに説明されなかったカラムの存在に気づいたかもしれません。2.2で簡単に説明したとおり、このカラムは自動的に作成され、Railsが各行を一意に識別するために使います。

images/figures/sqlite_download
図 6.5: クラウドIDEからファイルをダウンロードする
images/figures/sqlite_database_browser_3rd_edition
図 6.6: DB Browser for SQLiteで作成したusersテーブルを確認する
演習
Railsはdb/ディレクトリの中にあるschema.rbというファイルを使っています。これはデータベースの構造 (スキーマ (schema) と呼びます) を追跡するために使われます。さて、あなたの環境にあるdb/schema.rbの内容を調べ、その内容とマイグレーションファイル (リスト 6.2) の内容を比べてみてください。
ほぼすべてのマイグレーションは、元に戻すことが可能です (少なくとも本チュートリアルにおいてはすべてのマイグレーションを元に戻すことができます)。元に戻すことを「ロールバック (rollback)と呼び、Railsではdb:rollbackというコマンドで実現できます。
  $ rails db:rollback
上のコマンドを実行後、db/schema.rbの内容を調べてみて、ロールバックが成功したかどうか確認してみてください (コラム 3.1ではマイグレーションに関する他のテクニックもまとめているので、参考にしてみてください)。上のコマンドでは、データベースからusersテーブルを削除するためにdrop_tableコマンドを内部で呼び出しています。これがうまくいくのは、drop_tableとcreate_tableがそれぞれ対応していることをchangeメソッドが知っているからです。この対応関係を知っているため、ロールバック用の逆方向のマイグレーションを簡単に実現することができるのです。なお、あるカラムを削除するような不可逆なマイグレーションの場合は、changeメソッドの代わりに、upとdownのメソッドを別々に定義する必要があります。詳細については、Railsガイドの「Active Record マイグレーション」を参照してください。
もう一度rails db:migrateコマンドを実行し、db/schema.rbの内容が元に戻ったことを確認してください。
6.1.2 modelファイル
これまで、リスト 6.1のUserモデルの作成によってどのように (リスト 6.1の) マイグレーションファイルが作成されるかを見てきました。そして図 6.6でこのマイグレーションを実行した結果を見ました。usersテーブルを作成することで、development.sqlite3という名のファイルを更新し、id、name、email、created_at、updated_atを作成しました。また、リスト 6.1ではモデル用のuser.rbも作られました。この節では、以後このモデル用ファイルを理解することに専念します。

まずはapp/models/ディレクトリにある、user.rbに書かれたUserモデルのコードを見てみましょう。これは控えめに言ってもとてもよくまとまっているコードです (リスト 6.3)。

リスト 6.3: 生成されたばかりのUserモデル
app/models/user.rb
 class User < ApplicationRecord
end
4.4.2で学んだことを思い出してみましょう。class User < ApplicationRecordという構文で、UserクラスはApplicationRecordを継承するので、Userモデルは自動的にActiveRecord::Baseクラスのすべての機能を持つことになります (図 2.18)。とはいえ、継承されていることが分かっていても、ActiveRecord::Baseに含まれるメソッドなどについて知らなければ何の役にも立ちません。そこで、このクラスでできることについて、これから一緒に学んでいきましょう。

演習
Railsコンソールを開き、User.newでUserクラスのオブジェクトが生成されること、そしてそのオブジェクトがApplicationRecordを継承していることを確認してみてください (ヒント: 4.4.4で紹介したテクニックを使ってみてください)。
同様にして、ApplicationRecordがActiveRecord::Baseを継承していることについて確認してみてください。
6.1.3 ユーザーオブジェクトを作成する
第4章と同じく、Railsコンソールを使ってデータモデルを調べてみましょう。(この時点では) データベースを変更したくないので、コンソールをサンドボックスモードで起動します。

$ rails console --sandbox
Loading development environment in sandbox
Any modifications you make will be rolled back on exit
>>
"Any modifications you make will be rolled back on exit" (ここで行ったすべての変更は終了時にロールバックされます) というメッセージにわかりやすく示されているように、コンソールをサンドボックスで起動すると、そのセッションで行ったデータベースへの変更をコンソールの終了時にすべて “ロールバック” (取り消し) してくれます。

4.4.5のコンソールセッションではUser.newで新しいユーザーオブジェクトを生成しましたが、リスト 4.17のexample_userファイルを明示的にrequireするまでこのオブジェクトにはアクセスできませんでした。しかし、モデルを使うと状況は異なります。4.4.4で見たように、Railsコンソールは起動時にRailsの環境を自動的に読み込み、その環境にはモデルも含まれます。つまり、新しいユーザーオブジェクトを作成するときに余分な作業を行わずに済むということです。

>> User.new
=> #<User id: nil, name: nil, email: nil, created_at: nil, updated_at: nil>
上の出力は、ユーザーオブジェクトをコンソール用に出力したものです。

User.newを引数なしで呼んだ場合は、すべての属性がnilのオブジェクトを返します。4.4.5では、オブジェクトの属性を設定するための初期化ハッシュ (hash) を引数に取るように、Userクラスの例 (user_example.rb) を設計しました。この設計は、同様の方法でオブジェクトを初期化するActive Recordの設計に基づいています。

>> user = User.new(name: "Michael Hartl", email: "mhartl@example.com")
=> #<User id: nil, name: "Michael Hartl", email: "mhartl@example.com",
created_at: nil, updated_at: nil>
上のように、nameとemail属性が期待どおり設定されていることがわかります。

また、Active Recordを理解する上で、「有効性 (Validity)」という概念も重要です。6.2で詳細について解説しますが、今はまず先ほどのuserオブジェクトが有効かどうか確認してみましょう。確認するためにはvalid?メソッドを使います。

>> user.valid?
true
現時点ではまだデータベースにデータは格納されていません。つまり、User.newはメモリ上でオブジェクトを作成しただけで、user.valid?という行はただオブジェクトが有効かどうかを確認しただけとなります (データベースにデータがあるかどうかは有効性には関係ありません)。データベースにUserオブジェクトを保存するためには、userオブジェクトからsaveメソッドを呼び出す必要があります。

>> user.save
   (0.1ms)  SAVEPOINT active_record_1
  SQL (0.8ms)  INSERT INTO "users" ("name", "email", "created_at",
  "updated_at") VALUES (?, ?, ?, ?)  [["name", "Michael Hartl"],
  ["email", "mhartl@example.com"], ["created_at", 2016-05-23 19:05:58 UTC],
  ["updated_at", 2016-05-23 19:05:58 UTC]]
   (0.1ms)  RELEASE SAVEPOINT active_record_1
=> true
saveメソッドは、成功すればtrueを、失敗すればfalseを返します (現状では、保存はすべて成功するはずです。失敗する場合については6.2で説明します)。また、Railsコンソール上ではuser.saveに対応するSQLコマンドやその結果 (INSERT INTO "users"…) も表示するようになっています。なお、本書では生のSQLが必要になる場面がほとんどないので6、SQLコマンドに関する解説は省略します。とはいえ、Active Recordに対応するSQLコマンドをザッと眺めておくだけでも勉強にはなるはずです。

作成した時点でのユーザーオブジェクトは、id属性、マジックカラムであるcreated_at属性とupdated_at属性の値がいずれもnilであったことを思い出してください。saveメソッドを実行した後に何が変更されたのかを確認してみましょう。

>> user
=> #<User id: 1, name: "Michael Hartl", email: "mhartl@example.com",
created_at: "2016-05-23 19:05:58", updated_at: "2016-05-23 19:05:58">
上の結果から、idには1という値が代入され、一方でマジックカラムには現在の日時が代入されているのがわかります7。現在、作成と更新のタイムスタンプは同一ですが、更新するようになると (6.1.5) これらの値が異なっていきます。

4.4.5のUserクラスと同様に、Userモデルのインスタンスはドット記法を用いてその属性にアクセスすることができます。

>> user.name
=> "Michael Hartl"
>> user.email
=> "mhartl@example.com"
>> user.updated_at
=> Mon, 23 May 2016 19:05:58 UTC +00:00
詳細は第7章でも説明しますが、上で見たようにモデルの生成と保存を2つのステップに分けておくと何かと便利です。しかし、Active RecordではUser.createでモデルの生成と保存を同時におこなう方法も提供されています。

>> User.create(name: "A Nother", email: "another@example.org")
#<User id: 2, name: "A Nother", email: "another@example.org", created_at:
"2016-05-23 19:18:46", updated_at: "2016-05-23 19:18:46">
>> foo = User.create(name: "Foo", email: "foo@bar.com")
#<User id: 3, name: "Foo", email: "foo@bar.com", created_at: "2016-05-23
19:19:06", updated_at: "2016-05-23 19:19:06">
User.createは、trueかfalseを返す代わりに、ユーザーオブジェクト自身を返すことに注目してください。返されたユーザーオブジェクトは (上の2つ目のコマンドにあるfooのように) 変数に代入することもできます。

destroyはcreateの逆です。

>> foo.destroy
   (0.1ms)  SAVEPOINT active_record_1
  SQL (0.2ms)  DELETE FROM "users" WHERE "users"."id" = ?  [["id", 3]]
   (0.1ms)  RELEASE SAVEPOINT active_record_1
=> #<User id: 3, name: "Foo", email: "foo@bar.com", created_at: "2016-05-23
19:19:06", updated_at: "2016-05-23 19:19:06">
createと同じようにdestroyはそのオブジェクト自身を返しますが、その戻り値を使ってもう一度destroyを呼ぶことはできません。さらに、削除されたオブジェクトは次のようにまだメモリ上に残っています。

>> foo
=> #<User id: 3, name: "Foo", email: "foo@bar.com", created_at: "2016-05-23
19:19:06", updated_at: "2016-05-23 19:19:06">
では、オブジェクトが本当に削除されたかどうかをどのようにして知ればよいのでしょうか。そして、保存して削除されていないオブジェクトの場合、どうやってデータベースからユーザーを取得するのでしょうか。これらの問いに答えるためには、Active Recordを使ってUserオブジェクトを検索する方法について学ぶ必要があります。

演習
user.nameとuser.emailが、どちらもStringクラスのインスタンスであることを確認してみてください。
created_atとupdated_atは、どのクラスのインスタンスでしょうか?
6.1.4 ユーザーオブジェクトを検索する
Active Recordには、オブジェクトを検索するための方法がいくつもあります。これらの機能を使って、過去に作成した最初のユーザーを探してみましょう。また、3番目のユーザー (foo) が削除されていることを確認しましょう。まずは存在するユーザーから探してみましょう。

>> User.find(1)
=> #<User id: 1, name: "Michael Hartl", email: "mhartl@example.com",
created_at: "2016-05-23 19:05:58", updated_at: "2016-05-23 19:05:58">
ここでは、User.findにユーザーのidを渡しています。その結果、Active Recordはそのidのユーザーを返します。

次に、id=3のユーザーがまだデータベースに存在するかどうかを確認してみましょう。

>> User.find(3)
ActiveRecord::RecordNotFound: Couldn't find User with ID=3
6.1.3で3番目のユーザーを削除したので、Active Recordはこのユーザーをデータベースの中から見つけることができませんでした。代わりに、findメソッドは例外 (exception) を発生します。例外はプログラムの実行時に何か例外的なイベントが発生したことを示すために使われます。この場合、存在しないActive Recordのidによって、findでActiveRecord::RecordNotFoundという例外が発生しました8。

一般的なfindメソッド以外に、Active Recordには特定の属性でユーザーを検索する方法もあります。

>> User.find_by(email: "mhartl@example.com")
=> #<User id: 1, name: "Michael Hartl", email: "mhartl@example.com",
created_at: "2016-05-23 19:05:58", updated_at: "2016-05-23 19:05:58">
これまでメールアドレスをユーザー名として使ってきたので、このようなfind関連メソッドは、ユーザーをサイトにログインさせる方法を学ぶときに役に立ちます (第7章)。ユーザー数が膨大になるとfind_byでは検索効率が低下するのではないかと心配する方もいるかもしれませんが、あせる必要はありません。この問題およびデータベースのインデックスを使った解決策については6.2.5で扱います。

ユーザーを検索する一般的な方法をあと少しだけご紹介して、この節を終わりにすることにしましょう。まず初めにfirstメソッドです。

>> User.first
=> #<User id: 1, name: "Michael Hartl", email: "mhartl@example.com",
created_at: "2016-05-23 19:05:58", updated_at: "2016-05-23 19:05:58">
読んで字のごとく、firstは単にデータベースの最初のユーザーを返します。次はallメソッドです。

>> User.all
=> #<ActiveRecord::Relation [#<User id: 1, name: "Michael Hartl",
email: "mhartl@example.com", created_at: "2016-05-23 19:05:58",
updated_at: "2016-05-23 19:05:58">, #<User id: 2, name: "A Nother",
email: "another@example.org", created_at: "2016-05-23 19:18:46",
updated_at: "2016-05-23 19:18:46">]>
コンソールの出力結果を見ると、User.allでデータベースのすべてのUserオブジェクトが返ってくることがわかります。また、返ってきたオブジェクトのクラスがActiveRecord::Relationとなっています。これは、各オブジェクトを配列として効率的にまとめてくれるクラスです (4.3.1)。

演習
nameを使ってユーザーオブジェクトを検索してみてください。また、 find_by_nameメソッドが使えることも確認してみてください (古いRailsアプリケーションでは、古いタイプのfind_byをよく見かけることでしょう)。
実用的な目的のため、User.allはまるで配列のように扱うことができますが、実際には配列ではありません。User.allで生成されるオブジェクトを調べ、ArrayクラスではなくUser::ActiveRecord_Relationクラスであることを確認してみてください。
User.allに対してlengthメソッドを呼び出すと、その長さを求められることを確認してみてください (4.2.3)。Rubyの性質として、そのクラスを詳しく知らなくてもなんとなくオブジェクトをどう扱えば良いかわかる、という性質があります。これをダックタイピング (duck typing) と呼び、よく次のような格言で言い表されています「もしアヒルのような容姿で、アヒルのように鳴くのであれば、それはもうアヒルだろう」。(訳注: そういえばRubyKaigi 2016の基調講演で、Ruby作者のMatzがダックタイピングについて説明していました。２〜３分の短くて分かりやすい説明なので、ぜひ視聴してみてください!)
6.1.5 ユーザーオブジェクトを更新する
いったんオブジェクトを作成すれば、今度は何度でも更新したくなるものです。基本的な更新の方法は2つです。ひとつは、4.4.5でやったように属性を個別に代入する方法です。

>> user           # userオブジェクトが持つ情報のおさらい
=> #<User id: 1, name: "Michael Hartl", email: "mhartl@example.com",
created_at: "2016-05-23 19:05:58", updated_at: "2016-05-23 19:05:58">
>> user.email = "mhartl@example.net"
=> "mhartl@example.net"
>> user.save
=> true
変更をデータベースに保存するために最後にsaveを実行する必要があることを忘れないでください。保存を行わずにreloadを実行すると、データベースの情報を元にオブジェクトを再読み込みするので、次のように変更が取り消されます。

>> user.email
=> "mhartl@example.net"
>> user.email = "foo@bar.com"
=> "foo@bar.com"
>> user.reload.email
=> "mhartl@example.net"
user.saveを実行したことでユーザーが更新できました。この時、6.1.3で触れたように、マジックカラムの更新日時も更新されていることにも注目してください。

>> user.created_at
=> "2016-05-23 19:05:58"
>> user.updated_at
=> "2016-05-23 19:08:23"
属性を更新するもう１つの方法は、update_attributesを使うケースです9。

>> user.update_attributes(name: "The Dude", email: "dude@abides.org")
=> true
>> user.name
=> "The Dude"
>> user.email
=> "dude@abides.org"
update_attributesメソッドは属性のハッシュを受け取り、成功時には更新と保存を続けて同時に行います (保存に成功した場合はtrueを返します)。ただし、検証に1つでも失敗すると、 update_attributesの呼び出しは失敗します。例えば6.3で実装すると、パスワードの保存を要求するようになり、検証で失敗するようになります。特定の属性のみを更新したい場合は、次のようにupdate_attributeを使います。このupdate_attributeには、検証を回避するといった効果もあります。

>> user.update_attribute(:name, "El Duderino")
=> true
>> user.name
=> "El Duderino"
演習
userオブジェクトへの代入を使ってname属性を使って更新し、saveで保存してみてください。
今度はupdate_attributesを使って、email属性を更新および保存してみてください。
同様にして、マジックカラムであるcreated_atも直接更新できることを確認してみてください。ヒント: 更新するときは「1.year.ago」を使うと便利です。これはRails流の時間指定の１つで、現在の時刻から１年前の時間を算出してくれます。
6.2 ユーザーを検証する
ついに、6.1で作成したUserモデルに、アクセス可能なnameとemail属性が与えられました。しかし、これらの属性はどんな値でも取ることができてしまいます。現在は (空文字を含む) あらゆる文字列が有効です。名前とメールアドレスには、もう少し何らかの制限があってよいはずです。例えばnameは空であってはならず、emailはメールアドレスのフォーマットに従う必要があります。さらに、メールアドレスをユーザーがログインするときの一意のユーザー名として使おうとしているので、メールアドレスがデータベース内で重複することのないようにする必要もあります。

要するに、nameとemailにあらゆる文字列を許すのは避けるべきです。これらの属性値には、何らかの制約を与える必要があります。Active Record では検証 (Validation) という機能を通して、こういった制約を課すことができるようになっています (実は2.3.2で少しだけ使っていました)。ここでは、よく使われるケースのうちのいくつかについて説明します。それらは存在性 (presence)の検証、長さ (length)の検証、フォーマット (format)の検証、一意性 (uniqueness)の検証です。6.3.2では、よく使われる最終検証として確認 (confirmation)を追加します。7.3では、ユーザーが制約に違反したときに、検証機能によって自動的に表示される有用なエラーメッセージをお見せします。

6.2.1 有効性を検証する
コラム 3.3で言及したとおり、テスト駆動開発は仕事で常に正しく適用できるとは限りませんが、モデルのバリデーション機能は、テスト駆動開発とまさにピッタシの機能と言えます。バリデーション機能は強力ですが、うまく動いている自信を持つのが難しいです。しかし、(テスト駆動開発のように) まず失敗するテストを書き、次にテストを成功させるように実装すると、期待した通りに動いている自信を持てるようになります。

具体的なテスト方法についてですが、まず有効なモデルのオブジェクトを作成し、その属性のうちの1つを有効でない属性に意図的に変更します。そして、バリデーションで失敗するかどうかをテストする、といった方針で進めていきます。念のため、最初に作成時の状態に対してもテストを書いておき、最初のモデルが有効であるかどうかも確認しておきます。このようにテストすることで、バリデーションのテストが失敗したとき、バリデーションの実装に問題があったのか、オブジェクトそのものに問題があったのかを確認することができます。

リスト 6.1のコマンドを実行してUser用テストの原型ができているはずなので、まずはその中身から見ていきましょう (リスト 6.4)。

リスト 6.4: デフォルトのUserテスト (モックのみ)
test/models/user_test.rb
 require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
有効なオブジェクトに対してテストを書くために、setupという特殊なメソッドを使って有効なUserオブジェクト (@user) を作成します (このメソッドは第3章の演習でも少し取り上げました)。setupメソッド内に書かれた処理は、各テストが走る直前に実行されます。@userはインスタンス変数ですが、setupメソッド内で宣言しておけば、すべてのテスト内でこのインスタンス変数が使えるようになります。したがって、valid?メソッドを使ってUserオブジェクトの有効性をテストすることができます (6.1.3)。作成したコードをリスト 6.5に示します。

リスト 6.5: 有効なUserかどうかをテストする green
test/models/user_test.rb
 require 'test_helper'

class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.new(name: "Example User", email: "user@example.com")
  end

  test "should be valid" do
    assert @user.valid?
  end
end
リスト 6.5では、シンプルなassertメソッドを使ってテストします。@user.valid?がtrueを返すと成功し、falseを返すと失敗します。

とはいえ、Userモデルにはまだバリデーションがないので、このテストは成功するはずです。

リスト 6.6: green
$ rails test:models
上ではrails test:modelsというコマンドを実行していますが、これはモデルに関するテストだけを走らせるコマンドです (5.3.4で使ったrails test:integrationと似ていますね)。

演習
コンソールから、新しく生成したuserオブジェクトが有効 (valid) であることを確認してみましょう。
6.1.3で生成したuserオブジェクトも有効であるかどうか、確認してみましょう。
6.2.2 存在性を検証する
おそらく最も基本的なバリデーションは「存在性 (Presence)」です。これは単に、渡された属性が存在することを検証します。例えばこの節では、ユーザーがデータベースに保存される前にnameとemailフィールドの両方が存在することを保証します。7.3.3では、この要求を新しいユーザーを作るためのユーザー登録フォームにまで徹底させる方法を確認します。

まずはリスト 6.5に、 name属性の存在性に関するテストを追加します。具体的にはリスト 6.7のように、まず@user変数のname属性に対して空白の文字列をセットします。そして、assert_notメソッドを使って Userオブジェクトが有効でなくなったことを確認します。

リスト 6.7: name属性にバリデーションに対するテスト red
test/models/user_test.rb
 require 'test_helper'

class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.new(name: "Example User", email: "user@example.com")
  end

  test "should be valid" do
    assert @user.valid?
  end

  test "name should be present" do
    @user.name = "     "
    assert_not @user.valid?
  end
end
この時点では、モデルのテストは redになっているはずです。

リスト 6.8: red
$ rails test:models
第2章の演習で少し触れましたが、name属性の存在を検査する方法は、リスト 6.9に示したとおり、validates メソッドにpresence: trueという引数を与えて使うことです。presence: trueという引数は、要素が１つのオプションハッシュです。4.3.4のようにメソッドの最後の引数としてハッシュを渡す場合、波カッコを付けなくても問題ありません (5.1.1でも説明したように、Railsのオプションハッシュは繰り返し登場するテーマです)。

リスト 6.9: name属性の存在性を検証するgreen
app/models/user.rb
 class User < ApplicationRecord
  validates :name, presence: true
end
リスト 6.9は一見魔法のように見えるかもしれませんが、validatesは単なるメソッドです。カッコを使ってリスト 6.9を同等のコードに書き換えたものを次に示します。

class User < ApplicationRecord
  validates(:name, presence: true)
end
コンソールを起動して、Userモデルに検証を追加した効果を見てみましょう10。

$ rails console --sandbox
>> user = User.new(name: "", email: "mhartl@example.com")
>> user.valid?
=> false
このように、user変数が有効かどうかをvalid?メソッドでチェックすることができます。もしオブジェクトが１つ以上の検証に失敗したときは、falseを返します。また、すべてのバリデーションに通ったときにtrueを返します。今回の場合、検証が1つしかないので、どの検証が失敗したかわかります。しかし、失敗したときに作られるerrorsオブジェクトを使って確認すれば、さらに便利です。

>> user.errors.full_messages
=> ["Name can't be blank"]
(Railsが属性の存在性を検査するときに、エラーメッセージはヒントになります。これにはblank?メソッドを用います。4.4.3の終わりに見ました)。

Userオブジェクトは有効ではなくなったので、データベースに保存しようとすると自動的に失敗するはずです。

>> user.save
=> false
この変更によりリスト 6.7のテストは greenしているはずです。

リスト 6.10: green
$ rails test:models
リスト 6.7のモデルに倣って、email属性の存在性についてもテストを書いてみましょう (リスト 6.11)。最初は失敗しますが、リスト 6.12のコードを追加することで成功するようになります。

リスト 6.11: email属性の検証に対するテストred
test/models/user_test.rb
 require 'test_helper'

class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.new(name: "Example User", email: "user@example.com")
  end

  test "should be valid" do
    assert @user.valid?
  end

  test "name should be present" do
    @user.name = ""
    assert_not @user.valid?
  end

  test "email should be present" do
    @user.email = "     "
    assert_not @user.valid?
  end
end
リスト 6.12: email属性の存在性を検証するgreen
app/models/user.rb
 class User < ApplicationRecord
  validates :name,  presence: true
  validates :email, presence: true
end
これですべての存在性がチェックされたので、テストスイートは greenするはずです。

リスト 6.13: green
$ rails test
演習
新しいユーザーuを作成し、作成した時点では有効ではない (invalid) ことを確認してください。なぜ有効ではないのでしょうか? エラーメッセージを確認してみましょう。
u.errors.messagesを実行すると、ハッシュ形式でエラーが取得できることを確認してください。emailに関するエラー情報だけを取得したい場合、どうやって取得すれば良いでしょうか?
6.2.3 長さを検証する
各ユーザーは、Userモデル上に名前を持つことを強制されるようになりました。しかし、これだけでは十分ではありません。ユーザーの名前はサンプルWebサイトに表示されるものなので、名前の長さにも制限を与える必要があります。6.2.2で既に同じような作業を行ったので、この実装は簡単です。

最長のユーザー名の長さに科学的な根拠はありませんので、単に50を上限として手頃な値を使うことにします。つまりここでは、51文字の名前は長すぎることを検証します。また、実際に問題になることはほとんどありませんが、問題になる可能性もあるので長すぎるメールアドレスに対してもバリデーションを掛けましょう。ほとんどのデータベースでは文字列の上限を255としているので、それに合わせて255文字を上限とします。6.2.4で説明するメールアドレスのフォーマットに関するバリデーションでは、こういった長さの検証はできないので、本節で長さに関するバリデーションを事前に追加しておきます。結果をリスト 6.14に示します。

リスト 6.14: nameの長さの検証に対するテスト red
test/models/user_test.rb
 require 'test_helper'

class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.new(name: "Example User", email: "user@example.com")
  end
  .
  .
  .
  test "name should not be too long" do
    @user.name = "a" * 51
    assert_not @user.valid?
  end

  test "email should not be too long" do
    @user.email = "a" * 244 + "@example.com"
    assert_not @user.valid?
  end
end
リスト 6.14では、51文字の文字列を簡単に作るために文字列のかけ算を使いました。結果をコンソール上で確認できます。

>> "a" * 51
=> "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
>> ("a" * 51).length
=> 51
メールアドレスの長さに対するバリデーションも、次のように長い文字列を作成して検証します。

>> "a" * 244 + "@example.com"
=> "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
a@example.com"
>> ("a" * 244 + "@example.com").length
=> 256
この時点では、リスト 6.14のテストは redになっているはずです。

リスト 6.15: red
$ rails test
これをパスさせるためには、長さを強制するための検証の引数を使う必要があります。:maximumパラメータと共に用いられる:lengthは、長さの上限を強制します (リスト 6.16)。

リスト 6.16: name属性に長さの検証を追加するgreen
app/models/user.rb
 class User < ApplicationRecord
  validates :name,  presence: true, length: { maximum: 50 }
  validates :email, presence: true, length: { maximum: 255 }
end
これでテストが greenになるはずです。

リスト 6.17: green
$ rails test
成功したテストスイートを再利用して、今度は少し難しい、メールアドレスのフォーマット検証作業に取りかかりましょう。

演習
長すぎるnameとemail属性を持ったuserオブジェクトを生成し、有効でないことを確認してみましょう。
長さに関するバリデーションが失敗した時、どんなエラーメッセージが生成されるでしょうか? 確認してみてください。
6.2.4 フォーマットを検証する
name属性の検証には、空文字でない、名前が51文字未満であるという最小限の制約しか与えていませんでした。email属性の場合は、有効なメールアドレスかどうかを判定するために、もっと厳重な要求を満たさなければなりません。これまでは空のメールアドレスのみを禁止してきましたが、ここではメールアドレスにおなじみのパターンuser@example.comに合っているかどうかも確認することを要求します。(なお今回ここで使うテストや検証は、形式があからさまに無効なものを拒否するだけであり、すべての有効なメールアドレスを受け入れられるものではない点に注意してください。)

最初に、有効なメールアドレスと無効なメールアドレスのコレクションに対するテストを行いましょう。このコレクションを作る方法として、次に示すように、文字列の配列を簡単に作れる%w[]という便利なテクニックを知っておくと良いでしょう。

>> %w[foo bar baz]
=> ["foo", "bar", "baz"]
>> addresses = %w[USER@foo.COM THE_US-ER@foo.bar.org first.last@foo.jp]
=> ["USER@foo.COM", "THE_US-ER@foo.bar.org", "first.last@foo.jp"]
>> addresses.each do |address|
?>   puts address
>> end
USER@foo.COM
THE_US-ER@foo.bar.org
first.last@foo.jp
eachメソッドを使ってaddresses配列の各要素を繰り返し取り出しました (4.3.2)。このテクニックを学んだことで、基本となるメールアドレスフォーマット検証のテストを書く準備が整いました。

メールアドレスのバリデーションは扱いが難しく、エラーが発生しやすい部分なので、有効なメールアドレスと無効なメールアドレスをいくつか用意して、バリデーション内のエラーを検知していきます。具体的には、user@example,comのような無効なメールアドレスが弾かれることと、user@example.comのような有効なメールアドレスが通ることを確認しながら、バリデーションを実装していきます (ちなみに今の状態では、空でないメールアドレスであれば全て通ってしまいます) 。まずは、有効なメールアドレスをリスト 6.18に示します。

リスト 6.18: 有効なメールフォーマットをテストするgreen
test/models/user_test.rb
 require 'test_helper'

class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.new(name: "Example User", email: "user@example.com")
  end
  .
  .
  .
  test "email validation should accept valid addresses" do
    valid_addresses = %w[user@example.com USER@foo.COM A_US-ER@foo.bar.org
                         first.last@foo.jp alice+bob@baz.cn]
    valid_addresses.each do |valid_address|
      @user.email = valid_address
      assert @user.valid?, "#{valid_address.inspect} should be valid"
    end
  end
end
ここでは、assertメソッドの第2引数にエラーメッセージを追加していることに注目してください。これによって、どのメールアドレスでテストが失敗したのかを特定できるようになります。

assert @user.valid?, "#{valid_address.inspect} should be valid"
(詳細な文字列を調べるために4.3.3で紹介したinspectメソッドを使っています。) どのメールアドレスで失敗したのかを知ることは非常に便利です。そこでリスト 6.18では、eachメソッドを使って各メールアドレスを順にテストしています。ループさせずにテストすると、失敗した行番号とメールアドレスの行数を照らし合わせて、失敗したメールアドレスを特定するといった作業が発生してしまいます。

次に、user@example,com (ドットではなくカンマになっている) やuser_at_foo.org (アットマーク ‘@’ がない) といった無効なメールアドレスを使って 「無効性 (Invalidity)」についてテストしていきます。リスト 6.18と同様に、リスト 6.19でもエラーメッセージをカスタマイズして、どのメールアドレスで失敗したのかすぐに特定できるようにしておきます。

リスト 6.19: メールフォーマットの検証に対するテスト red
test/models/user_test.rb
 require 'test_helper'

class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.new(name: "Example User", email: "user@example.com")
  end
  .
  .
  .
  test "email validation should reject invalid addresses" do
    invalid_addresses = %w[user@example,com user_at_foo.org user.name@example.
                           foo@bar_baz.com foo@bar+baz.com]
    invalid_addresses.each do |invalid_address|
      @user.email = invalid_address
      assert_not @user.valid?, "#{invalid_address.inspect} should be invalid"
    end
  end
end
この時点では、テストは redするはずです。

リスト 6.20: red
$ rails test
メールアドレスのフォーマットを検証するためには、次のようにformatというオプションを使います。

validates :email, format: { with: /<regular expression>/ }
このオプションは引数に正規表現 (Regular Expression) (regexとも呼ばれます) を取ります。正規表現は一見謎めいて見えますが、文字列のパターンマッチングにおいては非常に強力な言語です。つまり、有効なメールアドレスだけにマッチして、無効なメールアドレスにはマッチしない正規表現を組み立てる必要があります。

メールアドレス標準を定める公式サイトに完全な正規表現があるのですが、非常に巨大かつ意味不明で、場合によっては逆効果になりかねます11。本チュートリアルではもっと実用的で、堅牢であることが実戦で保証されている正規表現を採用します。これが、その正規表現です。

VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
この正規表現を理解するために、お手頃なサイズに分割して表 6.1にまとめました12。

正規表現	意味
/\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i	(完全な正規表現)
/	正規表現の開始を示す
\A	文字列の先頭
[\w+\-.]+	英数字、アンダースコア (_)、プラス (+)、ハイフン (-)、ドット (.) のいずれかを少なくとも1文字以上繰り返す
@	アットマーク
[a-z\d\-.]+	英小文字、数字、ハイフン、ドットのいずれかを少なくとも1文字以上繰り返す
\.	ドット
[a-z]+	英小文字を少なくとも1文字以上繰り返す
\z	文字列の末尾
/	正規表現の終わりを示す
i	大文字小文字を無視するオプション
表 6.1: メールの正規表現を分解した結果
表 6.1からも多くのことを学べるとは思いますが、正規表現を本当に理解するためには実際に使って見るのが一番です。例えばRubularという対話的に正規表現を試せるWebサイトがあります (図 6.7)13 このWebサイトはインタラクティブ性に富んだインターフェイスを持っていて、また、正規表現のクイックリファレンスも兼ね備えています。Rubularをブラウザで開き、表 6.1の内容を実際に試してみることを強くお勧めします。正規表現は、読んで学ぶより対話的に学んだほうが早いです。(注意: 表 6.1の正規表現をRubularで使って学ぶ場合、冒頭の\Aと末尾の\zを含めずに試してみてください。こうすることで、複数のメールアドレスを１回で検知できるようになり便利です。また、Rubularではスラッシュ /.../ の内側の部分を書くだけで大丈夫ですので、両端付近にあるスラッシュは取り除いてください。)

images/figures/rubular
図 6.7: 素晴らしい正規表現エディタRubular
表 6.1の正規表現を適用してemailのフォーマットを検証した結果を、リスト 6.21に示します。

リスト 6.21: メールフォーマットを正規表現で検証するgreen
app/models/user.rb
 class User < ApplicationRecord
  validates :name,  presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX }
end
正規表現VALID_EMAIL_REGEXは定数です。大文字で始まる名前はRubyでは定数を意味します。次のコードは、

  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX }
これで、このパターンに一致するメールアドレスだけが有効であることをチェックできるようになります。ただ上の正規表現には、少しだけ残念な点があります。それはfoo@bar..comのようなドットの連続を誤りとして検出できない、という点です。リスト 6.21のように正規表現を修正すると直りますが、これについては演習 (6.2.4.1) に持ち越すことにしましょう (訳注: ドットの連続だけでなく、国際化ドメインにも対応できた方が良いでしょう。指摘してくれた@znzさん、ありがとうございます!)。

この時点では、テストは greenになるはずです。

リスト 6.22: green
$ rails test:models
残る制約は、メールアドレスが一意であることを強制することだけとなりました。

演習
リスト 6.18にある有効なメールアドレスのリストと、リスト 6.19にある無効なメールアドレスのリストをRubularのYour test string:に転記してみてください。その後、リスト 6.21の正規表現をYour regular expression:に転記して、有効なメールアドレスのみがすべてマッチし、無効なメールアドレスはすべてマッチしないことを確認してみましょう。
先ほど触れたように、リスト 6.21のメールアドレスチェックする正規表現は、foo@bar..comのようにドットが連続した無効なメールアドレスを許容してしまいます。まずは、このメールアドレスをリスト 6.19の無効なメールアドレスリストに追加し、これによってテストが失敗することを確認してください。次に、リスト 6.23で示した、少し複雑な正規表現を使ってこのテストがパスすることを確認してください。
foo@bar..comをRubularのメールアドレスのリストに追加し、リスト 6.23の正規表現をRubularで使ってみてください。有効なメールアドレスのみがすべてマッチし、無効なメールアドレスはすべてマッチしないことを確認してみましょう。
リスト 6.23: ２つの連続したドットはマッチさせないようにする green
app/models/user.rb
 class User < ApplicationRecord
  validates :name, presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
  validates :email, presence:   true, length: { maximum: 255 },
                    format:     { with: VALID_EMAIL_REGEX }
end
6.2.5 一意性を検証する
メールアドレスの一意性を強制するために (ユーザー名として使うために)、validatesメソッドの:uniqueオプションを使います。ただしここで重大な警告があります。次の文面は流し読みせず、必ず注意深く読んでください。

まずは小さなテストから書いていきます。モデルのテストではこれまで、主にUser.newを使ってきました。このメソッドは単にメモリ上にRubyのオブジェクトを作るだけです。しかし、一意性のテストのためには、メモリ上だけではなく、実際にレコードをデータベースに登録する必要があります14。そのため、まずは重複したメールアドレスからテストしていきます (リスト 6.24)。

リスト 6.24: 重複するメールアドレス拒否のテスト red
test/models/user_test.rb
 require 'test_helper'

class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.new(name: "Example User", email: "user@example.com")
  end
  .
  .
  .
  test "email addresses should be unique" do
    duplicate_user = @user.dup
    @user.save
    assert_not duplicate_user.valid?
  end
end
上のコードでは、@userと同じメールアドレスのユーザーは作成できないことを、@user.dupを使ってテストしています。dupは、同じ属性を持つデータを複製するためのメソッドです。@userを保存した後では、複製されたユーザーのメールアドレスが既にデータベース内に存在するため、ユーザの作成は無効になるはずです。

リスト 6.24のテストをパスさせるために、emailのバリデーションにuniqueness: trueというオプションを追加します リスト 6.25。

リスト 6.25: メールアドレスの一意性を検証する green
app/models/user.rb
 class User < ApplicationRecord
  validates :name,  presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX },
                    uniqueness: true
end
実装の途中ですが、ここで１つ補足します。通常、メールアドレスでは大文字小文字が区別されません。すなわち、foo@bar.comはFOO@BAR.COMやFoO@BAr.coMと書いても扱いは同じです。したがって、メールアドレスの検証ではこのような場合も考慮する必要があります15。この性質のため、大文字を区別しないでテストすることが重要になり、実際のテストコードはリスト 6.26のようにしなければなりません。

リスト 6.26: 大文字小文字を区別しない、一意性のテスト red
test/models/user_test.rb
 require 'test_helper'

class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.new(name: "Example User", email: "user@example.com")
  end
  .
  .
  .
  test "email addresses should be unique" do
    duplicate_user = @user.dup
    duplicate_user.email = @user.email.upcase
    @user.save
    assert_not duplicate_user.valid?
  end
end
上のコードではStringのupcaseメソッドを使っています (4.3.2)。このテストは最初のメールアドレスの重複テストと同じことをしていますが、大文字に変換したメールアドレスを使っている点が異なります。もしこのテストが少し抽象的すぎると感じるなら、Railsコンソールを起動して確認しましょう。

$ rails console --sandbox
>> user = User.create(name: "Example User", email: "user@example.com")
>> user.email.upcase
=> "USER@EXAMPLE.COM"
>> duplicate_user = user.dup
>> duplicate_user.email = user.email.upcase
>> duplicate_user.valid?
=> true
現在の一意性検証では大文字小文字を区別しているため、duplicate_user.valid?はtrueになります。しかし、ここではfalseになる必要があります。幸い、:uniquenessでは:case_sensitiveという打ってつけのオプションが使えます (リスト 6.27)。

リスト 6.27: メールアドレスの大文字小文字を無視した一意性の検証 green
app/models/user.rb
 class User < ApplicationRecord
  validates :name,  presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
end
ここで、リスト 6.25のtrueをcase_sensitive: falseに置き換えただけであることに注目してください (リスト 6.27)。Railsはこの場合、:uniquenessをtrueと判断します。

この時点で、アプリケーションは重要な警告と共にメールアドレスの一意性を強制し、テストスイートもパスするはずです。

リスト 6.28: green
$ rails test
しかし、依然としてここには1つの問題が残っています。それはActive Recordはデータベースのレベルでは一意性を保証していないという問題です。具体的なシナリオを使ってその問題を説明します。

アリスはサンプルアプリケーションにユーザー登録します。メールアドレスはalice@wonderland.comです。
アリスは誤って “Submit” を素早く2回クリックしてしまいます。そのためリクエストが2つ連続で送信されます。
次のようなことが順に発生します。リクエスト1は、検証にパスするユーザーをメモリー上に作成します。リクエスト2でも同じことが起きます。リクエスト1のユーザーが保存され、リクエスト2のユーザーも保存されます。
この結果、一意性の検証が行われているにもかかわらず、同じメールアドレスを持つ2つのユーザーレコードが作成されてしまいます。
上のシナリオが信じがたいもののように思えるかもしれませんが、どうか信じてください。RailsのWebサイトでは、トラフィックが多いときにこのような問題が発生する可能性があるのです (筆者もこれを理解するのに苦労しました)。幸い、解決策の実装は簡単です。実は、この問題はデータベースレベルでも一意性を強制するだけで解決します。具体的にはデータベース上のemailのカラムにインデックス (index) を追加し、そのインデックスが一意であるようにすれば解決します (コラム 6.2)。

コラム 6.2. データベースのインデックス
データベースにカラムを作成するとき、そのカラムでレコードを検索する (find) 必要があるかどうかを考えることは重要です。例えば、リスト 6.2のマイグレーションによって作成された email属性について考えてみましょう。第7章ではユーザーをサンプルアプリにログインできるようにしますが、このとき、送信されたものと一致するメールアドレスのユーザーのレコードをデータベースの中から探しだす必要があります。残念なことに、(インデックスなどの機能を持たない) 素朴なデータモデルにおいてユーザーをメールアドレスで検索するには、データベースのひとりひとりのユーザーの行を端から順に読み出し、そのemail属性と渡されたメールアドレスを比較するという非効率的な方法しかありません。つまり、例えばデータベース上の最後のユーザを探す場合でも、すべてのユーザーを最初から順に一人ずつ探していくことになります。これは、データベースの世界では全表スキャン (Full-table Scan) として知られており、数千のユーザーがいる実際のサイトでは極めて不都合です。

emailカラムにインデックスを追加することで、この問題を解決することができます。データベースのインデックスを理解するためには、本の索引との類似性を考えるとよいでしょう。索引のない本では、渡された言葉 (例えば、"foobar") が出てくる箇所をすべて見つけるためには、ページを端から順にめくって最後まで探す必要があります (紙バージョンの全表スキャン)。しかし索引のある本であれば、"foobar"を含むすべてのページを索引の中から探すだけで済みます。データベースのインデックスも本質的には本の索引と同じように動作します。

emailインデックスを追加すると、データモデリングの変更が必要になります。Railsでは (6.1.1で見たように) マイグレーションでインデックスを追加します。6.1.1で、Userモデルを生成すると自動的に新しいマイグレーションが作成されたことを思い出してください (リスト 6.2)。今回の場合は、既に存在するモデルに構造を追加するので、次のようにmigrationジェネレーターを使ってマイグレーションを直接作成する必要があります。

$ rails generate migration add_index_to_users_email
ユーザー用のマイグレーションと異なり、メールアドレスの一意性のマイグレーションは未定義になっています。リスト 6.29のように定義を記述する必要があります16。

リスト 6.29: メールアドレスの一意性を強制するためのマイグレーション
db/migrate/[timestamp]_add_index_to_users_email.rb
 class AddIndexToUsersEmail < ActiveRecord::Migration[5.0]
  def change
    add_index :users, :email, unique: true
  end
end
上のコードでは、usersテーブルのemailカラムにインデックスを追加するためにadd_indexというRailsのメソッドを使っています。インデックス自体は一意性を強制しませんが、オプションでunique: trueを指定することで強制できるようになります。

最後に、データベースをマイグレートします。

$ rails db:migrate
(上のコマンドが失敗した場合は、実行中のサンドボックスのコンソールセッションを終了してみてください。そのセッションがデータベースをロックしてマイグレーションを妨げている可能性があります。)

この時点では、テストDB用のサンプルデータが含まれているfixtures内で一意性の制限が保たれていないため、テストは red になります。つまり、リスト 6.1でユーザー用のfixtureが自動的に生成されていましたが、ここのメールアドレスが一意になっていないことが原因です (リスト 6.30) (実はこのデータはいずれも有効ではありませんが、fixture内のサンプルデータはバリデーションを通っていなかったので今まで問題にはなっていなかっただけでした)。

リスト 6.30: Userのデフォルトfixture red
test/fixtures/users.yml
 # Read about fixtures at http://api.rubyonrails.org/classes/ActiveRecord/
# FixtureSet.html

one:
  name: MyString
  email: MyString

two:
  name: MyString
  email: MyString
また、このfixtureは第8章になるまで使わない予定なので、今のところはこれらのデータを削除しておき、ユーザー用のfixtureファイルを空にしておきましょう (リスト 6.31)。

リスト 6.31: 空のfixtureファイルgreen
test/fixtures/users.yml
 # 空にする (既存のコードは削除する)
これで1つの問題が解決されましたが、メールアドレスの一意性を保証するためには、もう1つやらなければならないことがあります。それは、いくつかのデータベースのアダプタが、常に大文字小文字を区別するインデックス を使っているとは限らない問題への対処です。例えば、Foo@ExAMPle.Comとfoo@example.comが別々の文字列だと解釈してしまうデータベースがありますが、私達のアプリケーションではこれらの文字列は同一であると解釈されるべきです。この問題を避けるために、今回は「データベースに保存される直前にすべての文字列を小文字に変換する」という対策を採ります。例えば"Foo@ExAMPle.CoM"という文字列が渡されたら、保存する直前に"foo@example.com"に変換してしまいます。これを実装するためにActive Recordのコールバック (callback) メソッドを利用します。このメソッドは、ある特定の時点で呼び出されるメソッドです。今回の場合は、オブジェクトが保存される時点で処理を実行したいので、before_saveというコールバックを使います。これを使って、ユーザーをデータベースに保存する前にemail属性を強制的に小文字に変換します17。作成したコードをリスト 6.32に示します。(本チュートリアルで初めて紹介したテクニックですが、このテクニックについては11.1でもう一度取り上げます。そこではコールバックを定義するときにメソッドを参照するという慣習について説明します。)

リスト 6.32: email属性を小文字に変換してメールアドレスの一意性を保証する green
app/models/user.rb
 class User < ApplicationRecord
  before_save { self.email = email.downcase }
  validates :name,  presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
end
リスト 6.32のコードは、before_saveコールバックにブロックを渡してユーザーのメールアドレスを設定します。設定されるメールアドレスは、現在の値をStringクラスのdowncaseメソッドを使って小文字バージョンにしたものです (メールアドレスの小文字化に対するテストは、演習6.2.5.1に回します)。

また、リスト 6.32では次のように書くこともできましたが、

self.email = self.email.downcase
Userモデルの中では右式のselfを省略できるので、今回は次のように書きました (ちなみにこのselfは現在のユーザーを指します)。

self.email = email.downcase
実は4.4.2のpalindrome内でreverseメソッドを使っていたときも、同様のケースであったことを思い出してください。そのときと同様で、左式ではselfを省略することはできません。したがって、

email = email.downcase
と書くとうまく動きません。(このトピックについては、9.1でより深く解説していきます。)

これで、先に述べたアリスのシナリオはうまくいくようになります。データベースは、最初のリクエストに基づいてユーザーのレコードを保存しますが、2度目の保存は一意性の制約に反するので拒否します(Railsのログにエラーが出力されますが、害は生じません)。さらに、インデックスをemail属性に追加したことで、6.1.4で挙げた2番目の目標である「多数のデータがあるときの検索効率を向上させる」も達成されました。これは、email属性にインデックスを付与したことによって、メールアドレスからユーザーを引くときに全表スキャンを使わずに済むようになったためです (コラム 6.2)。

演習
リスト 6.33を参考に、メールアドレスを小文字にするテストをリスト 6.32に追加してみましょう。ちなみに追加するテストコードでは、データベースの値に合わせて更新するreloadメソッドと、値が一致しているかどうか確認するassert_equalメソッドを使っています。リスト 6.33のテストがうまく動いているか確認するためにも、before_saveの行をコメントアウトして redになることを、また、コメントアウトを解除すると greenになることを確認してみましょう。
テストスイートの実行結果を確認しながら、before_saveコールバックをemail.downcase!に書き換えてみましょう。ヒント: メソッドの末尾に!を付け足すことにより、email属性を直接変更できるようになります (リスト 6.34)。
リスト 6.33: リスト 6.32のメールアドレスの小文字化に対するテスト
test/models/user_test.rb
 require 'test_helper'

class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.new(name: "Example User", email: "user@example.com")
  end
  .
  .
  .
  test "email addresses should be unique" do
    duplicate_user = @user.dup
    duplicate_user.email = @user.email.upcase
    @user.save
    assert_not duplicate_user.valid?
  end

  test "email addresses should be saved as lower-case" do
    mixed_case_email = "Foo@ExAMPle.CoM"
    @user.email = mixed_case_email
    @user.save
    assert_equal mixed_case_email.downcase, @user.reload.email
  end
end
リスト 6.34: もう１つのコールバック処理の実装方法 green
app/models/user.rb
 class User < ApplicationRecord
  before_save { email.downcase! }
  validates :name, presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
end
6.3 セキュアなパスワードを追加する
ユーザー属性の「名前」と「メールアドレス」に対してバリデーションを追加したので、最後の砦である「セキュアなパスワード」に取り掛かります。セキュアパスワードという手法では、各ユーザーにパスワードとパスワードの確認を入力させ、それを (そのままではなく) ハッシュ化したものをデータベースに保存します。いきなりハッシュ化と言われると少し困惑してしまうかもしれません。4.3.3ではハッシュとはRubyのデータ構造であると説明しましたが、今回の「ハッシュ化」とはそういった構造ではなく、ハッシュ関数を使って、入力されたデータを元に戻せない (不可逆な) データにする処理を指します。なお、このハッシュ化されたパスワードは、第8章のログイン機構でユーザーを認証 (authenticate) する際に利用します。

ユーザーの認証は、パスワードの送信、ハッシュ化、データベース内のハッシュ化された値との比較、という手順で進んでいきます。比較の結果が一致すれば、送信されたパスワードは正しいと認識され、そのユーザーは認証されます。ここで、生のパスワードではなく、ハッシュ化されたパスワード同士を比較していることに注目してください。こうすることで、生のパスワードをデータベースに保存するという危険なことをしなくてもユーザーを認証できます。これで、仮にデータベースの内容が盗まれたり覗き見されるようなことがあっても、パスワードの安全性が保たれます。

6.3.1 ハッシュ化されたパスワード
セキュアなパスワードの実装は、has_secure_passwordというRailsのメソッドを呼び出すだけでほとんど終わってしまいます。このメソッドは、Userモデルで次のように呼び出せます。

class User < ApplicationRecord
  .
  .
  .
  has_secure_password
end
上のようにモデルにこのメソッドを追加すると、次のような機能が使えるようになります。

セキュアにハッシュ化したパスワードを、データベース内のpassword_digestという属性に保存できるようになる。
2つのペアの仮想的な属性 (passwordとpassword_confirmation) が使えるようになる。また、存在性と値が一致するかどうかのバリデーションも追加される18 。
authenticateメソッドが使えるようになる (引数の文字列がパスワードと一致するとUserオブジェクトを、間違っているとfalseを返すメソッド) 。
この魔術的なhas_secure_password機能を使えるようにするには、1つだけ条件があります。それは、モデル内にpassword_digestという属性が含まれていることです。ちなみにdigestという言葉は、暗号化用ハッシュ関数という用語が語源です。したがって、今回の用途ではハッシュ化されたパスワードと暗号化されたパスワードは類義語となります19。今回はUserモデルで使うので、Userのデータモデルは次の図のようになります (図 6.8)。

user_model_password_digest_3rd_edition
図 6.8: Userモデルにpassword_digest属性を追加する
図 6.8のようなデータモデルにするために、まずはpassword_digestカラム用の適切なマイグレーションを生成します。マイグレーション名は自由に指定できますが、次に示すように、末尾をto_usersにしておくことをオススメします。こうしておくと、usersテーブルにカラムを追加するマイグレーションがRailsによって自動的に作成されるからです。add_password_digest_to_usersというマイグレーションファイルを生成するためには、次のコマンドを実行します。

$ rails generate migration add_password_digest_to_users password_digest:string
上のコマンドではpassword_digest:stringという引数を与えて、今回必要になる属性名と型情報を渡しています。リスト 6.1でusersテーブルを最初に生成するとき、name:stringやemail:stringといった引数を与えていたことを思い出してください。そのときと同様にpassword_digest:stringという引数を与えることで、完全なマイグレーションを生成するための十分な情報をRailsに与えることができます (リスト 6.35)。

リスト 6.35: password_digestカラムを追加するマイグレーション
db/migrate/[timestamp]_add_password_digest_to_users.rb
 class AddPasswordDigestToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :password_digest, :string
  end
end
リスト 6.35では、add_columnメソッドを使ってusersテーブルpassword_digestカラムを追加しています。これを適用させるには、データベースでマイグレーションを実行します。

$ rails db:migrate
また、has_secure_passwordを使ってパスワードをハッシュ化するためには、最先端のハッシュ関数であるbcryptが必要になります。パスワードを適切にハッシュ化することで、たとえ攻撃者によってデータベースからパスワードが漏れてしまった場合でも、Webサイトにログインされないようにできます。サンプルアプリケーションでbcryptを使うために、bcrypt gemをGemfileに追加します (リスト 6.36)20。

リスト 6.36: bcryptをGemfileに追加する
source 'https://rubygems.org'

gem 'rails',          '5.1.6'
gem 'bcrypt',         '3.1.12'
.
.
.
次に、いつものようにbundle installを実行します。

$ bundle install
6.3.2 ユーザーがセキュアなパスワードを持っている
Userモデルにpassword_digest属性を追加し、Gemfileにbcryptを追加したことで、ようやくUserモデル内でhas_secure_passwordが使えるようになりました (リスト 6.37)。

リスト 6.37: Userモデルにhas_secure_passwordを追加する red
app/models/user.rb
 class User < ApplicationRecord
  before_save { self.email = email.downcase }
  validates :name, presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
  has_secure_password
end
リスト 6.37で redと記しておいたように、まだテストは落ちたままになっているはずです。コマンドラインからテストを実行して確認してみてください。

リスト 6.38: red
$ rails test
テストが失敗する理由は、6.3.1で触れたようにhas_secure_passwordには、仮想的なpassword属性とpassword_confirmation属性に対してバリデーションをする機能も(強制的に)追加されているからです。しかしリスト 6.26のテストでは、@user 変数にこのような値がセットされておりません。

def setup
  @user = User.new(name: "Example User", email: "user@example.com")
end
テストをパスさせるために、リスト 6.39のようにパスワードとパスワード確認の値を追加します。

リスト 6.39: パスワードとパスワード確認を追加する green
test/models/user_test.rb
 require 'test_helper'

class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.new(name: "Example User", email: "user@example.com",
                     password: "foobar", password_confirmation: "foobar")
  end
  
  test "should be vaild"do
    assert @user.valid?
  end
  
  test"name should be present" do
    @user.name =" "
    assert_not @user.vaild?
  end
  
    test "email should be present" do
    @user.email = "     "
    assert_not @user.valid?
  end
  
  test "email validation should reject invalid addresses" do
    invalid_addresses = %w[user@example,com user_at_foo.org user.name@example.
                           foo@bar_baz.com foo@bar+baz.com]
    invalid_addresses.each do |invalid_address|
      @user.email = invalid_address
      assert_not @user.valid?, "#{invalid_address.inspect} should be invalid"
    end
  end
  
  class User < ApplicationRecord
  validates :name,  presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX }
  end

  test "email addresses should be unique" do
    duplicate_user = @user.dup
    duplicate_user.email = @user.email.upcase
    @user.save
    assert_not duplicate_user.valid?
  end
  
    test "email addresses should be saved as lower-case" do
    mixed_case_email = "Foo@ExAMPle.CoM"
    @user.email = mixed_case_email
    @user.save
    assert_equal mixed_case_email.downcase, @user.reload.email
  end
end
