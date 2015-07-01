#! /bin/sh
#create symlinks from home directory to ~/dotfiles


dir=~/dotfiles
backup=~/dotfiles_backup
files="vimrc bashrc gitconfig vim"


mkdir -p $backup

for file in $files; do
  echo "Backup $file"
  mv ~/.$file $backup
  echo "create symlink to $dir/$file"
  ln -s $dir/$file ~/.$file
done

#install cscope

#install ctags

#install vim7.4+
