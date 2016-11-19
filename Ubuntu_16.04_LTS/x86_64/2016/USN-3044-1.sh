#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3044-1
#
# Security announcement date: 2016-08-05 00:00:00 UTC
# Script generation date:     2016-11-19 21:04:06 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
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
#   - firefox:50.0+build2-0ubuntu0.16.04.2
#   - firefox-dbg:50.0+build2-0ubuntu0.16.04.2
#   - firefox-dev:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-af:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-an:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-ar:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-as:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-ast:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-az:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-be:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-bg:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-bn:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-br:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-bs:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-ca:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-cak:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-cs:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-csb:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-cy:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-da:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-de:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-el:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-en:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-eo:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-es:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-et:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-eu:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-fa:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-fi:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-fr:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-fy:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-ga:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-gd:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-gl:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-gn:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-gu:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-he:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-hi:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-hr:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-hsb:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-hu:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-hy:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-id:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-is:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-it:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-ja:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-ka:50.0+build2-0ubuntu0.16.04.2
#   - firefox-locale-kk:50.0+build2-0ubuntu0.16.04.2
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
sudo apt-get install --only-upgrade firefox=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-dbg=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-dev=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-af=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-an=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ar=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-as=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ast=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-az=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-be=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bg=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bn=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-br=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bs=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ca=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cak=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cs=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-csb=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cy=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-da=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-de=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-el=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-en=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eo=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-es=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-et=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eu=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fa=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fi=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fr=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fy=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ga=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gd=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gl=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gn=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gu=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-he=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hi=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hr=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hsb=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hu=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hy=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-id=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-is=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-it=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ja=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ka=50.0+build2-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-kk=50.0+build2-0ubuntu0.16.04.2 -y
