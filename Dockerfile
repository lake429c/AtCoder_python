# Ubuntuの公式コンテナを軸に環境構築
FROM hinamimi/atcoder:m1mac

WORKDIR /root/problems

# エイリアスを仕込む(zsh版)
COPY ./.zsh_aliases /root
# RUN cat /root/.zsh_aliases >> /root/.zshrc
RUN echo "source /root/.zsh_aliases" >> /root/.zshrc