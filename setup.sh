#!/bin/bash

platform=$1
platformList=(mac ubuntu)
thisDir=$(pwd)

if [ $# -eq 0 ]; then
  echo "Please choose your platform. Current platforms are:"
  for i in ${platformList[*]}
  do
    echo $i
  done
  return
fi

if [[ " ${platformList[*]} " =~ " ${platform} " ]]; then
  echo "Setting up for:" $platform
else
  echo "Unsupported platform. Please choose from:"
  for i in ${platformList[*]}
  do
    echo $i
  done
  return
fi

echo
#echo "Moving "$platform"/profile to ~/.profile"
echo mv ${platform}/profile ~/.profile
mv ${platform}/profile ~/.profile

echo
#echo "Moving "${platform}"/profile_aliases to ~/.profile_aliases"
echo mv ${platform}/profile_aliases ~/.profile_aliases
mv ${platform}/profile_aliases ~/.profile_aliases

echo
#echo "Moving "${platform}"/vimrc to ~/.vimrc"
echo mv ${platform}/vimrc ~/.vimrc
mv ${platform}/vimrc ~/.vimrc

echo
#echo "Moving "${platform}"/vim to ~/.vim"
echo mv ${platform}/vim ~/.vim
mv ${platform}/vim ~/.vim

echo
#echo "cd into ~/.vim and git clone the bundles"
echo cd ~/.vim/bundle
cd ~/.vim/bundle
while read -r line; do
  echo
  echo git clone $line
  git clone $line
done < gitRepos
rm -f gitRepos

mv james.vim ~/.vim/bundle/lightline.vim/autoload/lightline/colorscheme/

echo
#echo "cd back to" ${thisDir}
echo cd ${thisDir}
cd ${thisDir}
