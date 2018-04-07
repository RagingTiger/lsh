#!/usr/bin/env bash

# debug on
set -x

# functions
main(){
  # get all security packages for server hardening
  sudo apt-get install -y tiger fail2ban logwatch mailutils
}
