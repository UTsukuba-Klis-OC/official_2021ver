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
## Ref
1. https://qiita.com/trajanme/items/2565275b498973d6ca45
1. https://qiita.com/KZ-taran/items/dbeec73a94771a9bede1
1. https://rara-world.com/docker-nuxt/
1. https://niwakatech.info/docker-nuxt-vue/#toc3
