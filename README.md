# 神奈川工科大学 情報メディア学科 白井研究室 blog.shirai.la アーカイブ

## 作業記録


1. 20200613 このリポジトリを作成、Github PagesにスタティックHTMLとして保存する作業を始める。

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


### ドメインの設定(設定保留)
``githubpages.shirai.la`` というドメインに設定してみたい

公式資料
- [GitHub Pages サイトのカスタムドメインを管理する](https://help.github.com/ja/github/working-with-github-pages/managing-a-custom-domain-for-your-github-pages-site)




1. 20200530 とりあえずのアーカイブを作成
zipにした段階で2.14GBもある…
ファイル数: 17,855、フォルダー数: 7,509