# GiBook（ギブック）
## サービス概要
友人や家族、コミュニティや会社のメンバーたちと一緒に部屋（図書室）を作り、本をシェアしあう図書室アプリです。  
図書室内で本をシェアすることで、共有本棚に本が追加されていきます。  
関係値のあるメンバーかつクローズドな環境のため、コミュニケーションが取りやすく、お互いをより理解するきっかけになったり、自分が普段読まない本に出会えたりもします。  
本アプリでは本を相手にシェアすることを「GiBookする」と表現します。

## このサービスへの思い・作りたい理由
### 1. 読書サークル「GiBook」
友人らと行っている読書サークル「GiBook」 が本アプリの由来です。  
#### 「GiBook」の名前の由来
「本を贈る（Gift a Book）」で「GiBook」です。  

読書サークル「GiBook」では互いに本を貸しあったり、プレゼントとして贈りあったりします（サークル内ではそういった本のやりとりを「GiBookする」と表現しています）。  
不定期で読書会も行います。  
  
#### 「GiBook」で気づいたこと
自分で選んだ本やアルゴリズムでおすすめされる本は、自分の好みに沿った、良くも悪くも期待通りの本になりがちです。  
大外れはありませんが、「この本に出会えてよかった」という本との出会いも年々少なくなってきました。  
しかし、読書サークル「GiBook」で自分以外の他者から勧められる本は普段自分が読まないジャンルの本だったり、見かけても手に取らない本だったりするため、思いがけない本との出会いが生まれやすいことに気づきました。（もちろん期待外れのときも多々ありますが...）  
そういった予測不能さや偶然性もGiBookの醍醐味だと感じています。  
  
また、GiBookされる本は自分を知っている他者が「自分に向けて選んでくれた本」であるため、より特別な読書体験が生まれやすいです。  
「GiBook」がユーザー一人一人にとっての思いがけない本との出会いが生まれる交差点になってほしいなと思います。


### 2. 50冊の本 < 特別な1冊
本は人生に選択肢と勇気をくれることがあります。  
自分自身、これまで何度も本が人生の大きな選択を提示してくれました。  
大学進学：『神様のカルテ』『草枕』  
海外留学：『アルケミスト』『ハンターハンター（32）』  
未経験からのエンジニア転職：『パリでメシを食う。』  
  
GiBookユーザーには「出会えてよかった」と思える本と出会ってほしいです。  


## ユーザー層について
メインユーザーは20-30代を想定していますが、操作方法はシンプルなので基本的なアプリ操作ができる人であれば年代問わずユーザー対象です。  
コミュニティや会社メンバーなど、異なる年代の人たちとも使うことが可能です。  
また、普段から本を読む人だけでなく、普段はあまり本を読まない人にも利用してほしいと思っています。  
  

普段から本を読むユーザーには、自分で手に取る本やアルゴリズムで勧められる本とは異なる、新しい本との出会いや読書体験を得てほしいです。  
  
普段本を読まないという人については、大きく3つのタイプに分けて捉えています。  
A. 必要あるいは勧められたら読む（読書に抵抗はないが、読書に対してそれほど価値や魅力を感じていない）  
B. 本を読みたいとは思っているが、読書が苦手（時間がかかるので途中で挫折する、どう本を選んだらいいのかがわからない）  
C. 読書が嫌い、興味がない  
  
  
A, Bタイプが本アプリの対象ユーザーです。  
本リリースで実装予定の機能では、Bタイプのユーザーが読書を継続して楽しめるよう、ログを記録&シェアできる機能を実装予定です。

  
## サービスの利用イメージ
本サービスは基本的に複数人での利用を想定しています。  
ユーザーはまず図書室を作成し、一緒に本をシェアしたいユーザーを招待します。  
図書室内では下記の使い方ができます。
- 本の検索・シェア
  - シェアの内容（書籍URL、あらすじ、投稿者のコメント  ※MVP時点）
	- ※図書室内でシェアした本は自動で共有本棚に追加されます
- 共有本棚の閲覧・リアクション（スタンプ、コメント、ブックマークなど）
- つぶやき（図書室内でのチャット機能  ※本リリースにて実装予定）
  
  
本にはたくさんの楽しみ方があります。  
一人で読む読書、複数人で読む読書。  
一気読み、並行読み、熟読、再読、積読（寝かし読み）。  
開発者は響いた箇所や印象に残った箇所に付箋を貼ったり、よく書き込みを入れたりします。  
たくさんの本を読むよりも、気に入った本を読み返すことが多いので、数年前の自分が入れた書き込みを見ることも多いです。  
本を読むことは自己理解を深めると同時に他者を理解し、世界を広げてくれる道具のように感じています。  
  
  
開発者が所属している「GiBook」という読書サークルのメンバーは20-30代が多いです。  
20-30代は社会に出て働き始めることで金銭的に自立し、それぞれの生活スタイルや価値観ができあがってくる一方で、クォーターライフ・クライシスやキャリアブレイクといったキャリアや人生全体への不安や戸惑いを抱きやすいという、精神的にはまだ不安定さを持つ世代でもあると思います。  
慣れ親しんだ生活環境や行動スタイル、付き合う人が限られてくると、価値観や思考の柔軟さを失ってしまいます。  
本にはたくさんの人の人生が載っています。  
まったく同じ境遇の人はいなくても、近しい境遇や経験をした人もいれば、考えたこともないような生き方をしている人にも出会えます。  
それがフィクションであっても、それらに触れることで自分の世界が広がったり、異なる角度からみるきっかけになったりするかもしれません。  
  
  
本リリース時点ではレスポンシブ対応をすることで、スマホ・PCどちらからでも利用できるようにしたいと考えています。  


## ユーザーの獲得について
まずは身近にいる人たちにテストユーザーとして利用してもらおうと思います。
基本的に複数人での利用になるので、テストユーザーの人たちに協力してもらい、他の図書室メンバーを誘ってもらおうと思います。
MVP時点では自分たち以外の図書室は覗けない仕様にするので、一般公開よりも紹介してもらう工夫に注力する予定です。  
書店や図書館の取り組み（例：まちライブラリー）とも相性がいいと思うので、活用できそうか連絡を取ってみようかと考えています。
  
  
少し期間を空けた後で、SNSツールなどで広く周知し、ユーザーを増やしていこうと思います。  
本アプリは「本を贈る、シェアしあう」がコンセプトなので、まずは世界観を共有しやすいテキスト媒体（note、Qiita、Zennなど）で告知し、その後Xなどを利用する想定です。


## サービスの差別化ポイント・推しポイント
1. 自分で選ぶ本やアルゴリズムでリコメンドされる本とは異なる、新しい分野や思考性の本に出会える
- アルゴリズムは自分自身の購買データが元になるため、偶然の出会いや新しい出会いが生まれにくい
- 他者と本をシェアしあうことで、自分が関心を抱く範囲の外側にある、思いがけない本との出会いが生まれやすくなる
  
2. 顔の知らない他ユーザーではなく、関係値のあるユーザー同士で共有本棚を作っていく
- 関係値のあるユーザーとのクローズドな環境（図書室）のため、本をシェアするハードルが低くなる
- 思考性が近い、あるいは何かしらで共通点がある関係のため、「あの人が読んでいる本なら読んでみようかな」という動機づけとなる
- 「普段本を読まない」という層も、「他人から勧められたら読む」という人も一定数いるため、より多くの人が本に親しむきっかけになる
  
3. 本という媒体を通じてコミュニケーションが取れる
- 友人やコミュニティであれば、より互いのことを知り、交流を深めるきっかけとなる
- 会社メンバーであれば、仕事をする上で参考になる本や知見を共有しやすくなる

  
「GiBook」という名前の通り、本を"Gift"（贈り物）と称することで、サービスコンセプトが利用者に明確に伝わり、利他性が高いユーザーが使うアプリになると考えています。  
  
「普段本を読まない人」が必ずしも「本を読むのが嫌いな人」というわけではありません。  
「読みたいけど読み切るまでにいつも挫折してしまう」という人も一定数おり、そういった人たちの中には「自分に深く刺さる本」に出会えていないだけの人もいます。  
そういった層にも利用してもらえるサービスにできればと思います。

    
## 機能候補

### MVP
1. ユーザー登録（ユーザー登録、ログイン/ログアウト）
- Googleアカウントでの認証
- ログイン、ログアウト

2. 図書室の作成：LINEグループのような招待制の部屋。友人や所属コミュニティ、会社メンバーなどでの利用を想定。共有本棚を作成できる。
- ユーザーの招待（招待キーにて入室）
- GiBook：書籍情報の投稿（書籍情報：書籍URL、書籍画像、あらすじ、著者、あらすじ、ISBN、投稿者のコメント）
	- 書籍の検索（書籍検索APIを使用）
	- 投稿者のコメント入力（感想やおすすめポイントなど）
  - 書籍情報を共有本棚に追加（※書籍情報を投稿したら自動で本棚に追加される仕様）
- 共有本棚に投稿された書籍情報の閲覧
  
  
### 本リリース
1. ユーザー登録方法の追加
- LINE認証

2. つぶやき機能（図書室内でのチャット機能）：クローズドなXのようなイメージ。本の感想などを気軽につぶやくことができる

3. 共有本棚に投稿された書籍情報へのリアクション機能・ブックマーク機能・ステータス機能を追加
- リアクション：いいねスタンプ、コメント
- ブックマーク：本棚を「一覧」「ブックマーク」のタブで表示切り替えできる
- ステータス機能↓は実装要検討（※実装する場合、図書室ごとにステータス機能のON/OFFを設定できる仕様にする）
	- 貸し借り可能か
	- 現在誰が持っているか
	- 予約（次に借りたい人）

4. LINE通知機能：図書室内でのやりとりを通知（書籍情報の投稿、リアクション、つぶやき、ステータスの更新、など）

5. 図書室の公開・非公開設定
- 非公開の場合、未ログインユーザーや招待されていないユーザーの閲覧不可
- 公開の場合、図書室に入室するには図書室オーナーの承認が必要
	- ユーザーからの入室リクエスト
	- 図書室オーナーによる承認

6. その他
- アカウント削除
- 利用規約ページ作成
- プライバシーポリシーページ作成  

### 本リリース以降（※未定）
- Amazonアソシエイト・プログラムによるアフィリエイト（サーバー代として）
- 個人向けの機能
  - 栞機能：Kindleのメモやハイライト箇所のインポート機能（Glaspという既存サービスを参考）。
  - 読書ログ機能：読み進めたページ数と感想が記録できる（GitHubの草のようなイメージ）。公開は任意。
- オープンライブラリー：共有本棚の外部公開。外部ユーザーの入室（承認制）
- 談話室：外部ユーザー同士でチャットによる交流ができる。
- 掲示板：読書会の企画やイベント募集などできる。
- GiBook機能（Gift a Book）：本をプレゼント、もしくは自治体や図書館等が行なっている取り組みへの寄贈
  - ※米国ではKindleをプレゼントできる「Buy for others」というオプションがあるが、日本では利用不可のため、アプリ内で直接本をプレゼントするのは難しいかもしれない。
  

## 機能の実装方針予定
| カテゴリー | 技術 |
|:-----------|:------------|
| フロントエンド | Hotwire |
| バックエンド | Ruby on Rails |
| DB | PostgreSQL |
| インフラ | Render |
| API | LINE Messaging API, 楽天ブックスAPI（※選定理由の補足あり） |
| 認証 | omniauth-google-oauth2, LINE認証 |
| 開発環境 | Docker（コンテナ化）, VSCode（エディタ） |
  
### ※楽天ブックスAPI選定理由
- 日本語の書籍情報が豊富
- タイトル、著者、出版社、カバー画像など基本情報を取得可能
- 紙の本と電子書籍の両方に対応
- 最近の本や個人出版社の書籍も含む楽天市場の豊富なデータベースを活用
- 無料で利用可能
  

### 画面遷移図
Figma：[GiBook_画面遷移図](https://www.figma.com/board/rJopF6XuUE1eFBJL2H5ybY/%E3%80%90GiBook%E3%80%91%E7%94%BB%E9%9D%A2%E9%81%B7%E7%A7%BB%E5%9B%B3?node-id=75892-186&t=xIAhKhuuQfHvX6l2-1)

### READMEに記載した機能
ユーザー登録関連
- [x] ユーザー登録機能
- [x] ログイン機能
- [x] ログアウト機能

ホーム関連
- [x] 図書室作成機能（共有本棚の作成）
- [x] メンバー招待機能（招待キーの生成および入力による入室）
- [x] 書籍検索機能（書籍検索APIを使用）
- [x] 書籍情報の投稿機能（書籍URL、書籍画像、あらすじ、著者、あらすじ、ISBN、投稿者のコメント）
- [x] 共有本棚への書籍情報の自動追加機能（投稿と連動）
- [x] 書籍情報の閲覧機能（共有本棚の閲覧）

### 未ログインでも閲覧または利用できるページ
- [x] 図書室の書籍情報の閲覧機能（※MVP時点では未ログインユーザーでも閲覧可能）

### メールアドレス・パスワード変更確認項目
- [x] Googleアカウント認証のみ

### 各画面の作り込み
- [x] 必要なボタンやフォームが確認できるくらい作り込めているか？
- [x] 作り込みはある程度完了している（Figmaを見て画面の作成ができる状態にある）

### ER図
[GiBook_ER図](https://dbdiagram.io/d/GiBook-675faf70e763df1f00070ceb)
