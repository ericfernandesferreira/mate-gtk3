#!/bin/sh

# Fazendo o cursor do mouse padrão em qualquer ambiente
# Precisa ser executado em modo usário somente

# Making the default mouse cursor in any environment
# Needs to run in user mode only

cp .Xresources ~/.Xresources
mkdir -p ~/.icons/default
cp index.theme ~/.icons/default/index.theme

