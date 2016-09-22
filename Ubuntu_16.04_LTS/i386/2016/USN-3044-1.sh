#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3044-1
#
# Security announcement date: 2016-08-05 00:00:00 UTC
# Script generation date:     2016-09-22 21:04:15 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:48.0+build2-0ubuntu0.16.04.1
#   - firefox-dbg:48.0+build2-0ubuntu0.16.04.1
#   - firefox-dev:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-af:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-an:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-ar:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-as:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-ast:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-az:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-be:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-bg:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-bn:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-br:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-bs:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-ca:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-cak:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-cs:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-csb:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-cy:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-da:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-de:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-el:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-en:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-eo:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-es:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-et:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-eu:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-fa:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-fi:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-fr:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-fy:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-ga:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-gd:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-gl:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-gn:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-gu:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-he:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-hi:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-hr:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-hsb:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-hu:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-hy:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-id:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-is:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-it:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-ja:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-ka:48.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-kk:48.0+build2-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - firefox:49.0+build4-0ubuntu0.16.04.1
#   - firefox-dbg:49.0+build4-0ubuntu0.16.04.1
#   - firefox-dev:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-af:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-an:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-ar:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-as:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-ast:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-az:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-be:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-bg:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-bn:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-br:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-bs:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-ca:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-cak:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-cs:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-csb:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-cy:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-da:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-de:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-el:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-en:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-eo:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-es:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-et:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-eu:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-fa:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-fi:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-fr:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-fy:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-ga:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-gd:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-gl:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-gn:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-gu:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-he:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-hi:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-hr:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-hsb:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-hu:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-hy:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-id:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-is:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-it:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-ja:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-ka:49.0+build4-0ubuntu0.16.04.1
#   - firefox-locale-kk:49.0+build4-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-0718
#   - CVE-2016-2830
#   - CVE-2016-2835
#   - CVE-2016-2836
#   - CVE-2016-2837
#   - CVE-2016-2838
#   - CVE-2016-2839
#   - CVE-2016-5250
#   - CVE-2016-5251
#   - CVE-2016-5252
#   - CVE-2016-5254
#   - CVE-2016-5255
#   - CVE-2016-5258
#   - CVE-2016-5259
#   - CVE-2016-5260
#   - CVE-2016-5261
#   - CVE-2016-5262
#   - CVE-2016-5263
#   - CVE-2016-5264
#   - CVE-2016-5265
#   - CVE-2016-5266
#   - CVE-2016-5268
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-dbg=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-dev=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-af=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-an=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ar=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-as=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ast=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-az=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-be=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bg=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bn=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-br=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bs=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ca=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cak=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cs=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-csb=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cy=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-da=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-de=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-el=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-en=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eo=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-es=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-et=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eu=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fa=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fi=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fr=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fy=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ga=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gd=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gl=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gn=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gu=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-he=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hi=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hr=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hsb=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hu=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hy=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-id=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-is=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-it=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ja=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ka=49.0+build4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-kk=49.0+build4-0ubuntu0.16.04.1 -y
