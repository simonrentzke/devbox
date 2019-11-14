sudo apt-get update

sudo snap install hub --classic

cd $HOME/exceed && gem install ghi

sudo apt-get install -y zsh

zsh

chsh -s /bin/zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)  --skip-chsh"

rm $HOME/.zshrc

cp -RTs $HOME/customizations/home $HOME

source $HOME/.zshrc
