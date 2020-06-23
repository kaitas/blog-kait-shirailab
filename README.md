# 神奈川工科大学 情報メディア学科 白井研究室 new.shirai.la アーカイブ

作業記録

## 20200530 とりあえずのアーカイブを作成
zipにした段階で2.14GBもある…
ファイル数: 17,855、フォルダー数: 7,509

## 20200613 このリポジトリを作成、Github PagesにスタティックHTMLとして保存する作業を始める。

どんなオプションでダウンロードしたか思い出せないので再度実施しながら作業する。

`` wget --mirror --page-requisites --html-extension --convert-links https://new.shirai.la``

いちおう wordpressのエクスポートはしてみる `shirailab.WordPress.2020-06-14.xml` (9.08MB)

0530のindex.htmlからリポジトリに移動してみる。
何が大きいのか皆目見当つかない。

### スタイルシートの移植

`Gridster-lite`というスタイルを使っていたようなので移植
`wp-content/themes/gridster-lite/style.css@ver=5.1.5.css`
`wp-content/uploads`だけで 758 MB (795,056,501 バイト) あるのでこれを除く`themes`, `plugins`を移植。 →成功

### 画像の移植

たとえば
``https://blog.shirai.la/wp-content/uploads/2017/08/SIGGRAPH2017%E6%97%85%E3%81%AE%E3%81%97%E3%81%8A%E3%82%8A-225x158.png``
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

### 旧ドメインの「https://new.shirai.la」の相対パス化

`--convert-links` オプションでダウンロードしなおした素材がどうなるのか確認してから次の作業にしたい。


### ドメインの設定
まずは実験として ``githubpages.shirai.la`` というドメインに設定してみたい

公式資料
- [GitHub Pages サイトのカスタムドメインを管理する](https://help.github.com/ja/github/working-with-github-pages/managing-a-custom-domain-for-your-github-pages-site)

- nic.la での設定は終了。

- Githubの[リポジトリ設定](https://github.com/kaitas/blog-kait-shirailab/settings)で実施すると、いきなり反映されてしまうので、しばらく様子見してからもう一度試してみたい。

- その後試して、正常動作確認。

- `new.shirai.la` で作業中。最終的には `https://new.shirai.la` でアクセスできるように。



### Kagoyaのサーバ情報

- https://vps.kagoya.com/login
- vps87415


| インスタンス名 | CPU | メモリ | ストレージ | IP | 状態 | コスト |
----|---- 
| kagoya.shirai.la | 6コア | 2GB | 400GB | 153.127.242.163 | 停止中 | 1760円/月 |
| new.new.shirai.la | 6コア | 2GB | 160GB | 133.18.30.222 | 使用中 | 1760円/月 |

月額3520円


### 153.127.242.163

- 20120824起動
- kagoya.shirai.la / new.shirai.laとして長年使用してきたが，2016年初頭からdnsとhttpdの動作が不安定になり，2016/4/1にblog(wordpress)のみ引越し，その後，細かなサービスはインスタンスから復元し，問題ないようならそのまま運用し，本サーバは削除予定．
- (20190815)ファイル回収作業を開始。終了後は速やかに廃棄。
- (2020/3/15) /home/aki を F:\WinSCP-backup\kagoya\kagoya.shirai.la-v2824 に移動中
- いったんファイルのバックアップはおわったようなので削除に向けて電源断。
- (2020/6/14) 電源断しても料金はかかり続けるようなのでインスタンス削除。お疲れ様でした。

nic.laよりエントリー削除

### 133.18.30.222
- vps20160401
- (2019/8/15)現在のnew.shirai.la と思われる。つぶすサーバ(kagoya.shirai.la)のファイルを/home/akiに移動させて、最終的にはこちらも停止に向けて動く。作業開始時のディスク使用量67.23GB。
- (2020/3/15)調査メモリ使用量1324MB ディスク使用量76.49GB システム負荷0.03,0.08,0.02 →メモリクリア実施して再起動してみた→メモリ539MBディスク使用量76.49GB
- (2020/3/15)スペック変更で3コア,1 GB / 2 GB,80GB SSDに変更。SSD容量が半分（ギリギリ）になっているが、料金は1760→880円になっているので効果はあると思います。PHPをアップグレードするか、できるだけはやく new.shirai.la を静的サイトに移行すること。
- (2020/3/16) Simply-Staticを使って静的サイトにする見通しはついた。作業ディスクがないので再び160GBに拡張。

### shirai.la DNS
- blog A 133.18.30.222
- githubpages CNAME kaitas.github.io.shirai.la.
- vps CNAME new.shirai.la.

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

`` wget --mirror --page-requisites --html-extension --convert-links https://new.shirai.la``


### `/download` ディレクトリの置き直し（問題あり）

download　174MB
https://blog.shirai.la/download/4939/index.html
https://blog.shirai.la/download/4939/webbased.pdf
とかにコピーしなおしている。
しばらく置いてから見てみると反映されているが、PDFに戻す作業はせねばなるまい。



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
- seminar

- raiden
- ryutake
- sakakibara
- semi2015a
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


### サーバ名の変更

- `a href="https://blog-shirai.la/` to `a href="https://blog.shirai.la/` 10000 results in 1764 files
- `href='https://blog-shirai.la/wp-json/'` to `href='https://blog.shirai.la/wp-json/'` 2303 results in 2303 files
- `https://new.shirai.la` to `https://new.shirai.la` 10004 resulrs in 1256 files
- `blog-shirai.la` to `new.shirai.la` 10009 results in 1807 files.
- `https://ingress.sagamiharacitymuseum.jp/` to `https://kaitas.github.io/sagami-ingress/` 150 results in 27 files

## 20200621

### 画像とDownloadの置き換え作業
WinSCPでダウンロードしてきた画像とDownloadsをリポジトリに保管。

- 画像 wp-content\uploads (前回のWgetの結果とあまり変わらない)
- ファイル \wp-content\uploads\downloads

### conoha-wingへのバックアップ

とりあえずデータベース等全部バックアップとれるならやっておく。

`20200621-fullbackup_blog.zip` というファイルが 旧サイトのフルバックアップ。1GBぐらいあった。
各サイトのcommentやcomment_metaなどを削除して、
`ForImport20200621.zip` という5つのファイルに分解してConoha-wingに取り込み。そのままでは動かなかったが、

> https://aki2020.conohawing.com/blog.shirai.la/wordpress/

で、トップページが見れるぐらいまでは復活した。管理画面には入れない。
というかコンテンツを全面的に書き換えしないと無理かも。

データベース接続情報（`xcj1p_45arbf6w`）は `wp-config.php` に書いてあります。



### Google Analytics の置き直し

現状はタグがなさそうなので
トラッキング ID

- shirai.la - UA-15889025-1
- kaitas.github.io - UA-168023643-1

とりあえず shirai.la のほうでいきたいが、そのうちgithubで統合するかもしれない。

> このプロパティで使用できる Global Site Tag（gtag.js）トラッキング コードです。このコードをコピーして、トラッキングするすべてのウェブページの 内の最初の要素として貼り付けてください。ページにすでに Global Site Tag が配置されている場合は、以下のスニペットの config 行のみを既存の Global Site Tag に追加してください。
```
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-15889025-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-15889025-1');
</script>
```
なおwww.shirai.la（google sites）には
`UA-21744908-1`
というコードが張られていたので
`UA-15889025-1`
に起きなおした

```
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
```
を
```
<head>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-15889025-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-15889025-1');
</script>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
```
に置換。

### 旧サイトへのリダイレクト設定
[参考](https://keywordfinder.jp/blog/seo/301-redirect/)

旧サイト `/var/www/wordpress/.htaccess` に書かれていたこのパートをざっくり削除
(Redirectionというサポート外プラグインによるもの)
```
# Created by Redirection Module: Apache
# Mon, 11 Nov 2013 17:15:46 +0000
# Redirection 2.3.4 - https://urbangiraffe.com/plugins/redirection/

<Files .htaccess,.svn>
order allow,deny
deny from all
</Files>
Options +FollowSymlinks

<IfModule mod_rewrite.c>
RewriteEngine On
RewriteCond %{HTTP_HOST} ^www\.blog\.shirai\.la$ [NC]
RewriteRule ^(.*)$ https://blog.shirai.la/$1 [R=301,L]
</IfModule>
# End of Redirection
```
Redirect permanent / https://blog.shirai.la/
とするときれいに転送されるので、ドメイン構成考えてから動こう。
いったん、この new に移動してから、最終的に https://blog にすればいい気もする→やめといたほうがいい。
今回はコメントアウトにしておく。
Googleへの申請も行わない。

## 次回作業のためのメモ

### ドメイン維持方針

- 今回はリダイレクトを実施しない（最終着地点を決定するべき）
- shirai.la をどこまで生かすのか？
- www : Google Sites なので消さない限り残る（APIも使える）
- メール関係: 同上
- Google Drive がストレージ分だけ少し維持費かかっているかも
- Googleがサービス止めない限り維持費はかからない
- なので blog.shirai.la が残っているのは問題なし。
- kaitas.github.io/kait といった収容にするとしてもこのリポジトリを複製して始めるべき
- .htaccess による 301 リダイレクトが以外にも簡単だった、ただし
- [Github Pagesは .htaccess をサポートしない](https://help.github.com/ja/enterprise/2.14/user/articles/redirects-on-github-pages)のでリダイレクトのリダイレクトはできないと考えよう



## 20200623

### Kagoya vps874185 

vps20160401 (https://blog.shirai.la) 停止
```
(2019/8/15)現在のblog.shirai.la と思われる。つぶすサーバ(kagoya.shirai.la)のファイルを/home/akiに移動させて、最終的にはこちらも停止に向けて動く。作業開始時のディスク使用量67.23GB。
(2020/3/15)調査メモリ使用量1324MB ディスク使用量76.49GB システム負荷0.03,0.08,0.02 →メモリクリア実施して再起動してみた→メモリ539MBディスク使用量76.49GB
(2020/3/15)スペック変更で3コア,1 GB / 2 GB,80GB SSDに変更。SSD容量が半分（ギリギリ）になっているが、料金は1760→880円になっているので効果はあると思います。PHPをアップグレードするか、できるだけはやく blog.shirai.la を静的サイトに移行すること。
(2020/3/16) Simply-Staticを使って静的サイトにする見通しはついた。作業ディスクがないので再び160GBに拡張。
(2020/6/23) wgetを使ってgithub.io に移動済。現在停止実験中。いつでも削除できるはず。
```

### HTTPS化

- https://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd 2304 files
- https://www.w3.org/1999/xhtml 2849 files
- https://fonts.googleapis.com/ 2953 files
- https://themefurnace.com/ 2306 files
- `http:` 10024 results in 1045 files
- http://blog.shirai.la/ 10543 in 803 files
- https://new.shirai.la/ → https://blog.shirai.la/ 10006 in 1111 files

- wordpress 2304 files
```
<a href="https://wordpress.org/" title="セマンティックなブログ／CMS プラットフォーム" rel="generator">Proudly powered by WordPress</a>
```

```
<a href="https://wordpress.org/">Proudly generated by WordPress</a>, archived at 2020-06-23.
```


### 不要なリンク削除

- <link rel="profile" href="https://gmpg.org/xfn/11" /> 削除 2653 files
- <link rel="pingback" href="https://blog.shirai.la/xmlrpc.php" /> 削除 867 files
- <link rel='dns-prefetch' href='https://s.w.org/' /> wordpress へのプリフェッチ、不要っぽいので削除。 4317 files


### dns prefetch は httpsをサポートしないので `//` に
- <link rel='dns-prefetch' href='//fonts.googleapis.com/' /> 3321 files

### その他コンテンツ書き換え

- copyright 82 files
```
&copy; Copyright 
2017 
Shirai Lab <br />
```
↓
```&copy; Copyright 2010 - 2020 Shirai Lab <br />```

- `new.shirai.la` → `blog.shirai.la` 9982 in 565 files

以上のコンテンツ書き換えはデータベース（download_monitor）のほうには実施しない（discard）。


### sitemap.xmlがないので生成する
- https://www.xml-sitemaps.com/ : 500URLまでしか処理できなかった
- https://seo.fc2.com/sitemap/url.php : 1001URL  ``/sitemap/sitemap.xml`` においておきます

```
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Sitemap: https://blog.shirai.la/sitemap.xml
```
↓
修正
```
User-agent: *
Sitemap: https://blog.shirai.la/sitemap/sitemap.xml
```


`<meta name="robots" content="noindex">` などになっていると、そのページはインデックスされないので注意してください。
→なっていない

### ドメイン維持方針 https://blog.shirai.la に移動


- 今回はリダイレクトを実施しない：単にHTTPをHTTPSにする
- shirai.la をどこまで生かすのか？ → ドメイン維持を大幅見直しするまで（github.ioが時代遅れになるまで）
- kaitas.github.io/kait といった収容にするとしてもこのリポジトリを複製して始めるべき
- [Github Pagesは .htaccess をサポートしない](https://help.github.com/ja/enterprise/2.14/user/articles/redirects-on-github-pages)のでリダイレクトのリダイレクトはできないと考える



### コメントがあいているページを塞ぐ

特に影響はないが
[Kai's Develope Diary](https://blog.shirai.la/kai/index.html@p=66.html)

``<input name="submit" type="hidden" id="submit" class="submit" value="コメントは閉じています" />``
といった形に書き換えた。235 files.


## 次回作業予定

### ダウンロードの書き換え

- 単純に index.html となっているところをファイルへのリダイレクトにするか
- ダウンロードディレクトリへのリンクをすべて 論文系の置き場を作って集計するか

論文系の置き場は作りたい気もするのでしばらく考えよう。

 よく考えたらデータベースから拾えばいいのかもしれない

[ダウンロード](https://blog.shirai.la/wp-admin/post.php?post=4939&action=edit)
> Fujisawa Yoshiki, Hisataka Suzuki, Rex Hsieh and Akihiko Shirai, “Web-based multiplex image synthesis for digital signage”, Proceedings of the 20th International Workshop on Advanced Image Technology 2017 (IWAIT 2017), 3 pages. 2017.

という文字列をたよりに発掘。幸いにして最後のほうにありました。
`wp_download_monitor_files` というテーブル。
`download.sql` というファイルで回収済み。

せっかくなので[Conoha Wing のコントロールパネル](https://phpmyadmin22.conoha.ne.jp/index.php)から、`download_monitor_file_meta` とともに各種ファイルフォーマットでダウンロードした。


`blog.shirai.la/download/` で該当するファイルは68箇所35files。
たとえば `index.html@p=2.html` が主戦場かと。
まずは外部サイトへのリンクを修正する。

```
<li><a class="download-link" title="" href="https://blog.shirai.la/download/4849/" rel="nofollow">
	芸術科学会誌「DiVA」第34号（2013年冬号）	(688 ダウンロード)
</a></li>
```

このパターンの場合は外部サイトもリンクが変わっている。
正しいファイルを探し出してきて Google Alalytics 対応に書き換える。

```
<li>
	<a class="download-link" href="https://art-science.org/diva/pdf/diva35-hq.pdf" onclick=“ga(‘send’, ‘event’, ‘pdf’, ‘click’, ‘芸術科学会誌「DiVA」第34号’,1);”>芸術科学会誌「DiVA」第34号</a>
(688+ ダウンロード)
</li>
```

```
<li>著書 ゲームクリエイターが知るべき97のこと 2 共著 2013/08</li>
<li><a class="download-link" title="" href="https://blog.shirai.la/download/4846/" rel="nofollow">
	芸術科学会誌「DiVA」第33号（2013年夏号）	(788 ダウンロード)
</a></li>
```
の場合はどうするかな・・・

