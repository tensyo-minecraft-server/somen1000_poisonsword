ポイズンソードのデータパックです。
動画の通りに進めると使用できるようになります。
改変していない状態での二次配布はしないでください。


(次のコードを変更/書き加えると毒の剣が機能するようになります。
advancement.json 18行目
```
,
  "rewards": {
    "function": "poisonsword:main"
  }
```
  main.mcfunction 1行目
```
  speed → wither
```
