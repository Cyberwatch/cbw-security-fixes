#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3111-1
#
# Security announcement date: 2016-10-27 00:00:00 UTC
# Script generation date:     2016-10-29 21:06:18 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-dbg:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-dev:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-af:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-an:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-ar:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-as:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-ast:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-az:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-be:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-bg:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-bn:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-br:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-bs:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-ca:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-cak:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-cs:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-csb:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-cy:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-da:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-de:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-el:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-en:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-eo:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-es:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-et:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-eu:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-fa:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-fi:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-fr:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-fy:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-ga:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-gd:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-gl:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-gn:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-gu:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-he:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-hi:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-hr:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-hsb:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-hu:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-hy:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-id:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-is:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-it:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-ja:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-ka:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-kk:49.0.2+build2-0ubuntu0.16.04.2
#
# Last versions recommanded by security team:
#   - firefox:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-dbg:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-dev:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-af:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-an:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-ar:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-as:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-ast:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-az:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-be:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-bg:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-bn:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-br:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-bs:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-ca:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-cak:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-cs:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-csb:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-cy:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-da:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-de:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-el:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-en:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-eo:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-es:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-et:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-eu:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-fa:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-fi:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-fr:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-fy:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-ga:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-gd:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-gl:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-gn:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-gu:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-he:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-hi:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-hr:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-hsb:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-hu:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-hy:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-id:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-is:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-it:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-ja:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-ka:49.0.2+build2-0ubuntu0.16.04.2
#   - firefox-locale-kk:49.0.2+build2-0ubuntu0.16.04.2
#
# CVE List:
#   - CVE-2016-5287
#   - CVE-2016-5288
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-dbg=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-dev=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-af=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-an=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ar=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-as=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ast=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-az=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-be=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bg=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bn=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-br=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bs=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ca=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cak=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cs=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-csb=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cy=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-da=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-de=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-el=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-en=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eo=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-es=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-et=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eu=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fa=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fi=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fr=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fy=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ga=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gd=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gl=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gn=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gu=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-he=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hi=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hr=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hsb=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hu=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hy=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-id=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-is=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-it=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ja=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ka=49.0.2+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-kk=49.0.2+build2-0ubuntu0.16.04.2 -y
