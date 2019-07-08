#!/bin/bash

# devディレクトリのファイルを戻す
echo 'start recovery dev directory...'
mv ../tmp-dev/* dev/
echo 'recover files are as follows:'
ls -l dev/ | grep -v total
rmdir ../tmp-dev/
echo 'end recovery dev directory.'
