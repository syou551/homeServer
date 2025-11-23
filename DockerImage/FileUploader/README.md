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

### [oauth2proxy](./oauth2proxy/)

認証基盤として動作．Nginxの前にあって，keycloakの特定ロールを持っているユーザーのみを認証する設定になっている．

## 環境変数
 
.envファイルを用意して．以下の値を設定するように．

- CLIENT_SECRET
- COOKIE_SECRET