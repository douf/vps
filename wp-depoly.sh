#!/bin/bash
apt-get update
apt-get install screen
wget http://soft.vpser.net/lnmp/lnmp1.5.tar.gz -cO lnmp1.5.tar.gz && tar zxf lnmp1.5.tar.gz && cd lnmp1.5 && DBSelect="2" DB_Root_Password="29440099" InstallInnodb="n" PHPSelect="5" SelectMalloc="1" ./install.sh lnmp
