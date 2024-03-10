# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...

# sake-api

## 開発手順

package 毎の model の作り方

```
cd <package>
rails g model <Model>
cd ../
rake <package>:install:migrations
rails db:migrate
```

削除方法

```
rails destroy model <Model>
rm <migration_file_name>.rb
```
