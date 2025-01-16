# run

1. 匿名ロール作成

    [create_role.sql](create_role.sql) を実行

2. postgrest 起動

    [docker-compose.yaml](docker-compose.yaml) 修正
    > PGRST_DB_URI: # 接続するDB
    


    ```cmd
    $docker-compose up -d
    ```

3. 確認

    | name | url |
    | -- | -- |
    | postgrest | http://localhost:3000/tenants |
    | swagger | http://localhost:8080 |


# todo
 - 認証系
   - https://postgrest.org/en/stable/tutorials/tut1.html#tutorial-1-the-golden-key
   - https://postgrest.org/en/stable/references/auth.html

 - 複数スキーマ

 - マルチテナント対応

 - 性能関連
   - 発行クエリ
   - connection pool
     - https://postgrest.org/en/stable/references/connection_pool.html
