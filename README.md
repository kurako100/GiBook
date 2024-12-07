# GiBook（ギブック）
## サービス概要
必要な人に必要な本を贈り届けるためのアプリです。  
他ユーザーからおすすめされた本で、自分だけの本棚ができあがっていきます。  
ユーザーは自分のプロフィールに加えて、他ユーザーがおすすめする際の参考にする掲示板の質問項目に回答を入力し公開することで、他ユーザーから本をおすすめしてもらえます。  
本アプリでは「本をおすすめする」ことを「GiBookする」と表現します。

## このサービスへの思い・作りたい理由
### 1. 読書サークル「GiBook」
友人らと行っている読書サークル「GiBook」 が本アプリの由来です。  
#### 「GiBook」の名前の由来
「本を贈り物としてシェアしたい」といった想いから、「Gift（贈り物）」・「Give（贈る）」 に 「Book（本）」を合わせてつくった造語です。  

読書サークル「GiBook」では互いに本を貸しあったり、プレゼントとして贈りあったりします（サークル内ではそういった本のやりとりを「GiBookする」と表現しています）。
#### 「GiBook」で気づいたこと
自分で選んだ本やアルゴリズムでおすすめされる本は良くも悪くも自分の好みに沿った、期待通りの本になりがちです。  
大外れはありませんが、「この本に出会えてよかった」という本に出会えることも年々少なくなってきました。  
しかし、読書サークル「GiBook」で自分以外の他者から勧められる本は普段自分が読まないジャンルの本だったり、見かけても手に取らない本だったりするため、思いがけない出会いが生まれやすいことに気づきました。  
もちろん期待外れのときも多々ありますが、、、そういった予測不能さや偶然性もGiBookの醍醐味だと感じています。  
  
また、GiBookされる本は「自分に向けて選んでくれた本」であるため、より特別な読書体験が生まれやすいです。  
「GiBook」がユーザー一人一人にとっての思いがけない本との出会いが生まれる交差点になってほしいなと思います。


### 2. 50冊の本 < 特別な1冊
本は人生に選択肢と勇気をくれることがあります。  
自分自身、これまで何度も本が人生の大きな選択を提示してくれました。  
大学進学：『神様のカルテ』『草枕』  
海外留学：『アルケミスト』『ハンターハンター（32巻）』  
未経験からのエンジニア転職：『パリでメシを食う。』  
  
GiBookユーザーには「出会えてよかった」と思える本と出会ってほしいです。


## ユーザー層について
メインユーザーは20-30代を想定しています。  
普段から本を読む人にも読まない人（※補足は後述）にも利用してほしいと思っています。  

20-30代は社会に出て働き始めることで金銭的に自立し、それぞれの生活スタイルや価値観ができあがってくる年代です。  
一方で、クォーターライフ・クライシスやキャリアブレイクといったキャリアや人生全体への不安や戸惑いを抱きやすいという、精神的な不安さを持つ世代でもあると思います。  
慣れ親しんだ生活環境や行動スタイル、付き合う人が限られてくると、価値観や思考の柔軟さを失ってしまいます。  
本にはたくさんの人の人生が載っています。  
同じ経験をすることはできなくても、それらに触れることで自分の世界が広がったり、異なる角度からみるきっかけになったりするかもしれません。


### ユーザーの補足
普段から本を読むユーザーには、自分で手に取る本やアルゴリズムで勧められる本とは異なる、新しい本との出会いや読書体験を得てほしいです。  
  
普段本を読まないという人については、大きく3つのタイプに分けて捉えています。  
A. 必要あるいは勧められたら読む（読書に抵抗はないが、読書に対してそれほど価値や魅力を感じていない）  
B. 本を読みたいとは思っているが、読書が苦手（時間がかかるので途中で挫折する、どう本を選んだらいいのかがわからない）  
C. 読書が嫌い、興味がない  
  
A, Bタイプが本アプリの対象ユーザーです。  
本リリースで実装予定の機能では、Bタイプのユーザーが読書を継続して楽しめるよう、ゲーム感覚でログを残せる機能を実装予定です。

  
## サービスの利用イメージ
本サービスでできること（MVP時点）を大きく分けると下記となります。  
- 他ユーザーへの本のおすすめ（サービス内では「GiBookする」と表現します）
- 本の検索
- 本棚の閲覧
- プロフィール・掲示板登録  
  
本リリース時点ではレスポンシブ対応をすることで、スマホ・PCどちらからでも利用できるようにしたいと考えています。  

  
本サービスの重要な点として、
#### ①人からGiBookされた本で自分だけの本棚ができあがっていく  
#### ②自分の本棚に自分で本を追加することはできない  
という仕様があります。  
  
#### 「本を贈り物として贈る（GiBook）」  
#### 「思いがけない本との出会い」  
というサービスコンセプトがあるので、通常の書籍アプリのような、自分一人で完結する利用方法はあえてできない仕様にします。  
ユーザーは自身のプロフィールに加えて、他ユーザーがGiBookする際の参考になる掲示板に質問への回答を入力し公開することで、他ユーザーから本をおすすめしてもらえます。  
  
基本的にログインして利用してもらうことを想定していますが、ゲストユーザーはログインユーザーの本棚の閲覧のみ可能という仕様にするか検討中です。  

### 掲示板についての補足
- 掲示板にどういった質問項目を用意するかはまだ未定ですが、ユーザーの本質的なニーズや価値観、現在抱えている悩みを引き出せる問いを設定できればと考えています。
- 回答に心理的な負荷がかかることを避けるため、必須回答の質問と任意回答の質問を用意します。
- 心理的安全性を持たせるため、質問ごとに公開範囲を選べる仕様にします（全体に公開、フォローユーザーのみに公開、非公開）

  
## ユーザーの獲得について
他ユーザーへのリコメンドがメインアクションになるので、まずは使ってもらえる確度の高い知人に声をかけて利用してもらおうと思います
（読書サークルのメンバーやスクール生など）。  
  
どれだけ既存のユーザー間で本のやりとりが行われているか（アクティブ度）が新規ユーザーのアプリ継続利用のポイントなので、ある程度活発になるまでは広く周知せず、コアユーザーの利用促進に注力する予定です。  
少し期間を空けた後で、メディアやSNSツールで広く周知し、ユーザーを増やしていこうと思います。  
本アプリは「本を贈り物として贈る」がコンセプトなので、まずは世界観を共有しやすいテキスト媒体（note、Qiita、Zennなど）で告知し、その後Xなどを利用する想定です。


## サービスの差別化ポイント・推しポイント
- アルゴリズムでは出会えない本に出会える点
  - アルゴリズムではなく人間、自分ではなく他者が本を選ぶため、思いがけない出会いが生まれやすくなる（偶然性が高まる）
- 他の人からおすすめされた本で自分の本棚ができあがっていく点
- 自分の本棚に自分で本を追加することはできない点

  
「GiBook」という名前の通り、本を"Gift"（贈り物）と称することで、サービスコンセプトが利用者に明確に伝わり、利他性が高いユーザーが使うアプリになると考えています。  
「普段本を読まない人」が必ずしも「本を読むのが嫌いな人」というわけではありません。  
「読みたいけど読み切るまでにいつも挫折してしまう」という人も一定数おり、そういった人たちの中には「自分に深く刺さる本」に出会えていないだけの人もいます。  
そういった層にも利用してもらえるサービスにできればと思います。

    
## 機能候補

### MVP
1. ユーザー登録（ユーザー登録、ログイン/ログアウト）
- ユーザー名とメールアドレス、Google認証の２種類の登録方法
- ログイン、ログアウト

2. 本のリコメンド（他ユーザーに書籍をおすすめ(GiBook)する機能）
- リコメンドで送付する内容
	- 書籍情報（書籍検索APIを使用）
	- メッセージ（選書理由や伝えたいことなど）
※他ユーザーにリコメンドできる書籍の冊数は一度に3冊まで
※1冊に1メッセージ（3冊贈る場合も、1冊ずつにメッセージを付けられる）

3. 掲示板機能
- 読書に関する質問への回答を掲示（他ユーザーが本をリコメンドする参考にするための機能）

4. 本棚機能
- リコメンド（GiBook）された書籍情報の保存（他ユーザーも閲覧可能　※公開は任意）
	- ※リコメンドされた本は受け手が承認したら本棚に追加される（望まない本、不快な本が自動で追加されるのを防ぐため）
	- 「受け取り承認」の場合、リコメンドしてくれたユーザーに対してお礼のメッセージを送ることができる
※自分の本棚に自分で本を追加することはできない（編集は可能→GiBookされた本の公開・非公開など）


#### まだ検討中の機能
- 他ユーザーおよび他ユーザーの本棚をどういったロジックで表示させるか
	- 掲示板の質問への回答で属性分けする？（キャリアに関心がある人、恋愛に関心がある人、など）
- 掲示板にどういった質問項目を用意するか
	- その人の価値観や悩みを引き出せる、ある程度抽象度の高い問いがいいかも？
- GiBookする側（本をリコメンドする側）への動機づけとなる仕組み（リコメンドというアクションをどう引き出すか？）
	- 機能での制約（リコメンドをファーストアクションとする、など）
	- 他ユーザーにリコメンドするごとに評価が上がり、バッジや称号が付与される（RUNTEQのバッジ制度やNice Active表彰制度など）

  
### 本リリース（※追加・変更する可能性があります）
- 読書ログ機能（GitHubの草のようなイメージ。ページ数と感想記録すると草?が生える）
	- 任意で読書ログを公開・非公開することができる
	- 読書ログの通知機能（本の送り手には、自分がリコメンドした本の読書ログが更新されたら（受け手がその本を読み始め、読書ログをつけ始めたら）、通知が届く）
- ユーザー同士のリレーション機能（全体公開・フォローしているユーザーのみ、など）
- 本のステータス機能（未読、読書中、読了、次に読みたい、など）
- メアド更新機能
- パスワード再設定機能
- 利用規約ページ作成
- プライバシーポリシーページ作成  

### 本リリース以降（※未定）
- 「栞」（エクスポート機能）  
	- Glaspというサービスを参考。Kindleと連携させるとハイライトやメモをGlasp内にエクスポートできる。  


## 機能の実装方針予定
| カテゴリー | 技術 |
|:-----------|:------------|
| フロントエンド | Hotwire |
| バックエンド | Ruby on Rails |
| DB | PostgreSQL |
| インフラ | Render |
| 書籍検索API | 楽天ブックスAPI（※選定理由の補足あり） |
| 認証 | Devise, omniauth-google-oauth2 |
| 開発環境 | Docker（コンテナ化）, VSCode（エディタ） |
  
### ※楽天ブックスAPI選定理由
- 日本語の書籍情報が豊富
- タイトル、著者、出版社、カバー画像など基本情報を取得可能
- 紙の本と電子書籍の両方に対応
- 最近の本や個人出版社の書籍も含む楽天市場の豊富なデータベースを活用
- 無料で利用可能
