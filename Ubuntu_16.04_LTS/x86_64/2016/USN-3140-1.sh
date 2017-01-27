#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3140-1
#
# Security announcement date: 2016-11-30 00:00:00 UTC
# Script generation date:     2017-01-27 21:07:01 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-dbg:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-dev:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-af:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-an:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-ar:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-as:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-ast:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-az:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-be:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-bg:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-bn:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-br:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-bs:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-ca:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-cak:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-cs:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-csb:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-cy:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-da:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-de:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-el:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-en:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-eo:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-es:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-et:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-eu:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-fa:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-fi:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-fr:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-fy:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-ga:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-gd:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-gl:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-gn:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-gu:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-he:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-hi:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-hr:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-hsb:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-hu:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-hy:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-id:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-is:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-it:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-ja:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-ka:50.0.2+build1-0ubuntu0.16.04.1
#   - firefox-locale-kk:50.0.2+build1-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - firefox:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-dbg:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-dev:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-af:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-an:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-ar:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-as:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-ast:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-az:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-be:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-bg:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-bn:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-br:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-bs:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-ca:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-cak:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-cs:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-csb:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-cy:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-da:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-de:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-el:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-en:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-eo:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-es:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-et:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-eu:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-fa:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-fi:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-fr:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-fy:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-ga:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-gd:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-gl:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-gn:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-gu:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-he:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-hi:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-hr:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-hsb:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-hu:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-hy:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-id:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-is:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-it:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-ja:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-ka:51.0.1+build2-0ubuntu0.16.04.1
#   - firefox-locale-kk:51.0.1+build2-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-9078
#   - CVE-2016-9079
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-dbg=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-dev=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-af=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-an=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ar=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-as=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ast=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-az=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-be=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bg=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bn=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-br=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bs=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ca=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cak=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cs=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-csb=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cy=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-da=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-de=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-el=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-en=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eo=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-es=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-et=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eu=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fa=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fi=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fr=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fy=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ga=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gd=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gl=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gn=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gu=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-he=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hi=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hr=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hsb=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hu=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hy=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-id=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-is=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-it=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ja=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ka=51.0.1+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-kk=51.0.1+build2-0ubuntu0.16.04.1 -y
