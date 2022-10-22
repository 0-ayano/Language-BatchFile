@echo off
set ZIP_PATH="C:\Program Files\7-Zip\7z.exe"
for %%f in (%*) do (
  %ZIP_PATH% a -tzip %%f.zip %%f > nul 2>&1
  echo Make %%f.zip
)
pause

@REM - [7ZIP でフォルダ内のファイルを一括でZIP化するバッチ](https://mebee.info/2019/08/15/post-138/)
@REM - [batファイルでコマンドの実行結果を出力しないようにする方法](https://qiita.com/uhooi/items/b8b25761a5c4efe9025a)