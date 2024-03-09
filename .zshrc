#!/bin/zsh

### aliases ###

# atcoder-cliでのログイン
alias accin='acc login'

# online-jadge-toolでのログイン
alias ojin='oj login https://beta.atcoder.jp/'

# 問題インストール時に全問自動でインストールされるよう変更
alias accall='acc config default-task-choice all'

# ディレクトリ名を取得
alias cdir='basename $(pwd)'

# テスト実行
alias test='oj t -c "python3 `cdir`.py" -d ./test/'

# 提出
alias sb='acc s `cdir`.py'


### コンテナ開始時のメモ書き ###

# ログイン
accin
ojin

# 初期設定
accall

# ワーキングフォルダ設定
cd /root/problems

# 新しいコンテストのディレクトリ作成
echo 'ls'
echo "新しいコンテストのディレクトリ作成"
echo "acc new {コンテストID}"

