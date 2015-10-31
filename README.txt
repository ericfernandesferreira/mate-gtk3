Versão do Mate : 1.11.0 GTK3
Source do Mate : github

Essa minha versão do mate é baseada na versão do Willysr
https://github.com/mateslackbuilds/msb
***Todos os créditos vão para ele.

Esse source foi construído principalmente para quem quiser usar a última versão
do Mate junto com o pulseaudio ou com jack audio.

Requerimentos:
- slackware64 current
- pulseaudio ou jack audio

Conteúdo:
- atril
- caja
- engrampa
- eom
- galculator
- marco
- mate system monitor
- mate terminal
- mozo
- pluma
- weather

Como instalar:
- você precisa baixar o .zip ou clonar o git e então em ordem executar os scripts
sh mate-build-deps.sh
sh mate-build-base.sh
sh mate-build-extra.sh

Depois de ter compilado todo o Mate entre na pasta "post-config" e então
execute o script "sh post-config.sh" como USUÁRIO.

_______________________________________________________________

Mate Version : 1.11.0 GTK3
Mate Source : github

My mate version is based on version of Willysr
https://github.com/mateslackbuilds/msb
*** All credits go to him.

This source was built especially for those who want to use the latest version
of mate along with pulseaudio or jack audio.

Requirements:
- current slackware64
- pulseaudio or jack audio

Contents:
- atril
- caja
- engrampa
- eom
- galculator
- marco
- mate system monitor
- mate terminal
- mozo
- pluma
- weather

How to install:
- you need to download the .zip or clone git and then in order to run scripts
sh mate-build-deps.sh
sh mate-build-base.sh
sh mate-build-extra.sh

Once you have compiled all of Mate, enter in "post-config" folder and then
run the script "sh post-config.sh" as USER only.

Type as user
xdg-mime default caja-folder-handler.desktop inode/directory
xdg-mime default caja-folder-handler.desktop application/x-directory
