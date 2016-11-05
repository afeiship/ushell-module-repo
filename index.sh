#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias cd-repo='cd /etc/yum.repos.d';
alias repo-init='wget https://raw.githubusercontent.com/afeiship/ushell-module-repo/master/repostry/CentOS-Base-aliyun.repo /etc/yum.repos.d';
alias repo-init-epel='wget https://raw.githubusercontent.com/afeiship/ushell-module-repo/master/repostry/epel.repo /etc/yum.repos.d';

unset ROOT_PATH;
