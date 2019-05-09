#!/bin/zsh

  # upgrades all locally installed packages
  sudo apt-get update 

  # upgrade outdated packages
  sudo apt-get upgrade

  # remove dependency packages that are no longer needed after upgrading
  sudo apt-get autoremove

exit