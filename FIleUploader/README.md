# FileUploader

source: https://github.com/syou551/dirShareApp

## 概要
自作のファイルアップローダーサービス

## 構成
### [フロント](./front/)

Next.jsを動作させている

### [バック](./back/)

公式のGo Imageで動作させている

### [nginx](./nginx/)

リバースプロキシとして動作．/dir/へのリクエストはバックへ，それ以外はフロントへ流すように設定．