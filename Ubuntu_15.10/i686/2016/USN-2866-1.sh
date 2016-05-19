#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2866-1
#
# Security announcement date: 2016-01-08 00:00:00 UTC
# Script generation date:     2016-05-19 06:03:23 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-dbg:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-dev:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-af:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-an:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-ar:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-as:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-ast:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-az:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-be:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-bg:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-bn:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-br:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-bs:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-ca:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-cs:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-csb:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-cy:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-da:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-de:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-el:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-en:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-eo:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-es:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-et:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-eu:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-fa:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-fi:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-fr:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-fy:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-ga:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-gd:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-gl:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-gu:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-he:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-hi:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-hr:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-hsb:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-hu:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-hy:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-id:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-is:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-it:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-ja:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-ka:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-kk:43.0.4+build3-0ubuntu0.15.10.1
#   - firefox-locale-km:43.0.4+build3-0ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - firefox:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-dbg:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-dev:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-af:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-an:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-ar:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-as:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-ast:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-az:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-be:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-bg:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-bn:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-br:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-bs:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-ca:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-cs:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-csb:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-cy:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-da:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-de:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-el:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-en:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-eo:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-es:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-et:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-eu:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-fa:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-fi:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-fr:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-fy:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-ga:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-gd:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-gl:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-gu:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-he:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-hi:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-hr:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-hsb:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-hu:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-hy:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-id:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-is:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-it:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-ja:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-ka:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-kk:46.0.1+build1-0ubuntu0.15.10.2
#   - firefox-locale-km:46.0.1+build1-0ubuntu0.15.10.2
#
# CVE List:
#   - CVE-2015-7575
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-dbg=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-dev=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-af=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-an=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-ar=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-as=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-ast=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-az=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-be=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-bg=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-bn=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-br=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-bs=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-ca=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-cs=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-csb=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-cy=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-da=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-de=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-el=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-en=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-eo=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-es=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-et=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-eu=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-fa=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-fi=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-fr=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-fy=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-ga=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-gd=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-gl=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-gu=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-he=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-hi=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-hr=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-hsb=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-hu=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-hy=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-id=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-is=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-it=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-ja=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-ka=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-kk=46.0.1+build1-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade firefox-locale-km=46.0.1+build1-0ubuntu0.15.10.2 -y
