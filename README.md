# Nuxt-Env_onDocker
Nuxtの開発環境用コンテナ

## If first time
Run
```
docker-compose build && docker images
docker-compose run --rm nuxt npx create-nuxt-app
```

## Every time
### Before use
```
docker-compose up -d
```

### After use
```
docker-compose down
```
## Notice
if you use nuxt/vue, you must make file ./ dir ( use `----overwrite-dir` option )

## Ref
1. [DockerでNuxt.jsの開発環境を構築してVSCodeで触れるようにするまで](https://qiita.com/trajanme/items/2565275b498973d6ca45)
1. [Dockerコマンドとファイルの書き方【追加更新継続中】
](https://qiita.com/KZ-taran/items/dbeec73a94771a9bede1)
1. [【Docker】Nuxtの開発環境をDockerfileとdocker-compose.ymlで構築してみた！](https://rara-world.com/docker-nuxt/)
1. [Docker × docker-composeを使用し簡単にVue/Nuxt.js開発環境を構築する](https://niwakatech.info/docker-nuxt-vue/#toc3)
1. [Dockerで作ったNuxt実行環境にGithubからプロジェクトをクローン
](https://from-age35.com/1970.html)
