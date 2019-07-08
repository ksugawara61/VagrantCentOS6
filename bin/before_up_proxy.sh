#!/bin/bash

# symblic linkのエラーを回避するために以下コマンドを実行して起動する
# devディレクトリのファイルを退避
echo 'start evacuation dev directory...'
mkdir ../tmp-dev
mv dev/* ../tmp-dev/
echo 'evacuation files are as follows:'
ls -l ../tmp-dev/ | grep -v total
echo 'end evacuation dev directory.'
