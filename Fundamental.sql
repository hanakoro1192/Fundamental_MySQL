help　　--  //使えるコマンドの確認

-- 現在のユーザーを確認
SELECT USER()

-- dartabase一覧を表示
show databases;

-- datadaseを作る
create database "名前";

-- datadaseを削除する
drop database "名前";

-- 操作対称のdatabase
select database();

-- 操作対称のdatabaseの選択
use "名前";

-- 作業用ユーザーを作成 データベースのように作業用ユーザーを分けることが必要となる
create user "ホスト名" identified by "パスワード";

-- localhostに対してmydb01に対して全ての権限を与える 
grand all on mydb01. * to dbuser01@localhost;

-- databsaseを選択する
mysql -u dbuser01 -p mydb01

-- 作業用フォルダを作成