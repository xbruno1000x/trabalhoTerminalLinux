#!/bin/bash

# NAO APAGUE A LINHA ACIMA!

# 1
cd ~
mkdir joao
mkdir maria

# 2
cp -r /etc/systemd ~/joao/

# 3
cp /etc/passwd /etc/group ~/maria/

# 4
cp -r ~/joao ~/joao_copia
cp -r ~/maria ~/maria_copia

# 5
mkdir ~/mais_uma_pasta
cp -r ~/joao ~/mais_uma_pasta/
cp -r ~/maria ~/mais_uma_pasta/

# 6
mv ~/mais_uma_pasta/maria ~/mais_uma_pasta/joao_temp
mv ~/mais_uma_pasta/joao ~/mais_uma_pasta/maria
mv ~/mais_uma_pasta/joao_temp ~/mais_uma_pasta/joao
