#!/bin/bash
#https://github.com/gnunn1/tilix/issues/571
dconf load /com/gexperts/Tilix/ < ./configs/tilix.dconf

#You might need to add this to ~/.bashrc or ~/etc/bash.bashrc
#if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
#  source /etc/profile.d/vte.sh
