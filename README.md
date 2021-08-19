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


