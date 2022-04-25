[発表資料](https://docs.google.com/presentation/d/1WExqjeerbDe5rbHon3uWj4UpcnpP3PkXhOrOY0mf25E/edit?usp=sharing)

### クワインって？
自身を出力するプログラムの事

例えば
```ruby
s = %q[puts "s = %q["+s+"]; eval s"]; eval s
```
など。

詳しくは[こちらの本](https://gihyo.jp/book/2015/978-4-7741-7643-7)を参照

### バイバインって？

ドラえもんに出てくる道具。液体型であり、垂らしたものを一定時間で倍化させる。倍化した後も効果は継続するので、指数的に増加が進む。

### バイクワインって？

バイクワイン＝バイバイン×クワイン

実行するたびに、自身を２倍にして出力する。

ドラえもんでは栗まんじゅうにバイバインを使ったことにならい、栗まんじゅうの見た目をしている。

![image](https://user-images.githubusercontent.com/53563180/165068307-689b66d9-937b-494f-8026-16fd43fcec0c.png)

## 使い方
```
$ ruby baiquine.rb
```
で栗まんじゅうが2つ出力される。

それをコピペして
```
$ cat > 2.rb
# ペースト
$ ruby 2.rb
```
で4つの栗まんじゅうが出力される。

※色付きの文字を扱っているため、直接`ruby baiquine.rb > 2.rb`としても動かない。

その他プログラムは、実装の途中段階で作成したものであり、baiquineの機能を切り出したようなものになっている。簡単な説明が[発表資料](https://docs.google.com/presentation/d/1WExqjeerbDe5rbHon3uWj4UpcnpP3PkXhOrOY0mf25E/edit?usp=sharing)にある。
## 謝辞
本プログラムは、クックパッド春の超絶技巧パンまつり〜スプリングインターンシップ2022〜で作成したものです。
超絶技巧プログラミングのみならず、パン作りについても学べる非常に有意義なインターンでした。
またプログラムは[あなたの知らない超絶技巧プログラミングの世界](https://gihyo.jp/book/2015/978-4-7741-7643-7)および著者でクックパッド社員の遠藤さんの助けを大きく借りて作成しました。
