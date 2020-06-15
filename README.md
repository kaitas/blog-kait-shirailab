# 神奈川工科大学 情報メディア学科 白井研究室 blog.shirai.la アーカイブ

作業記録

## 20200530 とりあえずのアーカイブを作成
zipにした段階で2.14GBもある…
ファイル数: 17,855、フォルダー数: 7,509

## 20200613 このリポジトリを作成、Github PagesにスタティックHTMLとして保存する作業を始める。

どんなオプションでダウンロードしたか思い出せないので再度実施しながら作業する。

`` wget --mirror --page-requisites --html-extension --convert-links http://blog.shirai.la``

いちおう wordpressのエクスポートはしてみる `shirailab.WordPress.2020-06-14.xml` (9.08MB)

0530のindex.htmlからリポジトリに移動してみる。
何が大きいのか皆目見当つかない。

### スタイルシートの移植

`Gridster-lite`というスタイルを使っていたようなので移植
`wp-content/themes/gridster-lite/style.css@ver=5.1.5.css`
`wp-content/uploads`だけで 758 MB (795,056,501 バイト) あるのでこれを除く`themes`, `plugins`を移植。 →成功

### 画像の移植

たとえば
``http://blog.shirai.la/wp-content/uploads/2017/08/SIGGRAPH2017%E6%97%85%E3%81%AE%E3%81%97%E3%81%8A%E3%82%8A-225x158.png``
といった形で `/uploads` に画像がいるので、年ごとなど細かい単位で移植していく。新しい順にやってみる。

- 2018 : 8.47MB ファイル数: 11、フォルダー数: 2
- 2017 : 13.6MB ファイル数: 87、フォルダー数: 7
- 2016 : 40.6MB ファイル数: 195、フォルダー数: 9
- 2015 : 97.6MB ファイル数: 246、フォルダー数: 11
- 2014 : 428MB ファイル数: 454、フォルダー数: 12 (2013年度2-3月特に写真が多かった時期)
- 2013 : 94MB ファイル数: 284、フォルダー数: 11
- 2012 : 73.5MB ファイル数: 325、フォルダー数: 3
- 2011 : なし
- 2010 : 1.9MB ファイル数: 19、フォルダー数: 5
- その他 : 1.5MB avatars, buddypress, downloads, HLIC

### 投稿ファイルの移動

まずディレクトリ単位で存在しているページの移動
- 2012 : 38.3kB ファイル数: 1、フォルダー数: 2
- blog : 25.3MB ファイル数: 832、フォルダー数: 875
- wp-include : 516kb : ファイル数: 19、フォルダー数: 8
- publication : 108kb ファイル数: 3、フォルダー数: 2
- projects : 536kb ファイル数: 19、フォルダー数: 16
- juten : 18.3MB ファイル数: 156、フォルダー数: 91
- events: ファイル数: 4、フォルダー数: 3

ここまでやって `/downloads` がないことに気づく。ダウンロードしなおしている方は無事に落とせているようだ。

### 旧ドメインの「http://blog.shirai.la」の相対パス化

`--convert-links` オプションでダウンロードしなおした素材がどうなるのか確認してから次の作業にしたい。


### ドメインの設定
まずは実験として ``githubpages.shirai.la`` というドメインに設定してみたい

公式資料
- [GitHub Pages サイトのカスタムドメインを管理する](https://help.github.com/ja/github/working-with-github-pages/managing-a-custom-domain-for-your-github-pages-site)

- nic.la での設定は終了。

- Githubの[リポジトリ設定](https://github.com/kaitas/blog-kait-shirailab/settings)で実施すると、いきなり反映されてしまうので、しばらく様子見してからもう一度試してみたい。

- その後試して、正常動作確認。

- `new.shirai.la` で作業中。最終的には `https://blog.shirai.la` でアクセスできるように。



### Kagoyaのサーバ情報

- https://vps.kagoya.com/login
- vps87415


| インスタンス名 | CPU | メモリ | ストレージ | IP | 状態 | コスト |
----|---- 
| kagoya.shirai.la | 6コア | 2GB | 400GB | 153.127.242.163 | 停止中 | 1760円/月 |
| new.blog.shirai.la | 6コア | 2GB | 160GB | 133.18.30.222 | 使用中 | 1760円/月 |

月額3520円


### 153.127.242.163

- 20120824起動
- kagoya.shirai.la / blog.shirai.laとして長年使用してきたが，2016年初頭からdnsとhttpdの動作が不安定になり，2016/4/1にblog(wordpress)のみ引越し，その後，細かなサービスはインスタンスから復元し，問題ないようならそのまま運用し，本サーバは削除予定．
- (20190815)ファイル回収作業を開始。終了後は速やかに廃棄。
- (2020/3/15) /home/aki を F:\WinSCP-backup\kagoya\kagoya.shirai.la-v2824 に移動中
- いったんファイルのバックアップはおわったようなので削除に向けて電源断。
- (2020/6/14) 電源断しても料金はかかり続けるようなのでインスタンス削除。お疲れ様でした。

nic.laよりエントリー削除

### 133.18.30.222
- vps20160401
- (2019/8/15)現在のblog.shirai.la と思われる。つぶすサーバ(kagoya.shirai.la)のファイルを/home/akiに移動させて、最終的にはこちらも停止に向けて動く。作業開始時のディスク使用量67.23GB。
- (2020/3/15)調査メモリ使用量1324MB ディスク使用量76.49GB システム負荷0.03,0.08,0.02 →メモリクリア実施して再起動してみた→メモリ539MBディスク使用量76.49GB
- (2020/3/15)スペック変更で3コア,1 GB / 2 GB,80GB SSDに変更。SSD容量が半分（ギリギリ）になっているが、料金は1760→880円になっているので効果はあると思います。PHPをアップグレードするか、できるだけはやく blog.shirai.la を静的サイトに移行すること。
- (2020/3/16) Simply-Staticを使って静的サイトにする見通しはついた。作業ディスクがないので再び160GBに拡張。

### shirai.la DNS
- blog A 133.18.30.222
- githubpages CNAME kaitas.github.io.shirai.la.
- vps CNAME blog.shirai.la.

以下はいらないかもしれないエントリー
- hayabusa A 153.127.243.78
- red CNAME vps.shirai.la.
- expixel CNAME vps.shirai.la.
- waral CNAME vps.shirai.la.
- mukai CNAME vps.shirai.la.
- gameloc CNAME vps.shirai.la.
- exconv CNAME vps.shirai.la.
- sown CNAME vps.shirai.la.
- cofun CNAME vps.shirai.la.
- manga CNAME vps.shirai.la.
- yumecon CNAME vps.shirai.la.
- shinken CNAME vps.shirai.la.
- member CNAME vps.shirai.la.
- dev CNAME vps.shirai.la.


## 20200616の作業

### `wget` ダウンロードファイルの置き直し

`` wget --mirror --page-requisites --html-extension --convert-links http://blog.shirai.la``


### `/download` ディレクトリの置き直し

download　174MB

https://new.shirai.la/download/4939/webbased.pdf
とかにコピーしなおしているけど、読み込まれない。
しばらく置いてから見てみる。



### ユーザディレクトリの引っ越し

- access
- activity
- agaz
- asano
- baby
- blog
- comments
- contact
- crasydada

- events
- feed
- fmao
- fujikura
- fujimura
- genki
- goudo
- groups
- hisataka
- home
- hrex
- ishikawa
- ivrc2012
- iwadate
- jonas
- juten
- kai
- kame

- kashiwagi
- khamla
- kikuzaki
- kimiya
- kingslot
- kitada
- koide
- koike
- kose
- labnote
- lavalvirtual
- lecture
- library

- manga
- marika
- mizuki
- mochi
- news
- nine
- nomura
- ogawa
- ohta
- oumaim

- projects
- raiden
- ryutake
- sakakibara
- semi2015a
- seminar
- seya
- shin
- shiva
- sho
- shop
- sitemap
- sown2013
- suyong
- taguchi
- takaaki
- tsuda
- yannick
- yasu
- yoshiki
- yuta
- yuzen


### 相対パスの確認

### Google Analytics の置き直し

