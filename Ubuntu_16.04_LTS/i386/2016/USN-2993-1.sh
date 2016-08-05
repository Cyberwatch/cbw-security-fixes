#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2993-1
#
# Security announcement date: 2016-06-09 00:00:00 UTC
# Script generation date:     2016-08-05 21:07:59 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:47.0+build3-0ubuntu0.16.04.1
#   - firefox-dbg:47.0+build3-0ubuntu0.16.04.1
#   - firefox-dev:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-af:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-an:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-ar:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-as:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-ast:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-az:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-be:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-bg:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-bn:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-br:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-bs:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-ca:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-cak:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-cs:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-csb:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-cy:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-da:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-de:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-el:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-en:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-eo:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-es:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-et:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-eu:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-fa:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-fi:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-fr:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-fy:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-ga:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-gd:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-gl:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-gn:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-gu:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-he:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-hi:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-hr:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-hsb:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-hu:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-hy:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-id:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-is:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-it:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-ja:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-ka:47.0+build3-0ubuntu0.16.04.1
#   - firefox-locale-kk:47.0+build3-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
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
# CVE List:
#   - CVE-2016-2815
#   - CVE-2016-2818
#   - CVE-2016-2819
#   - CVE-2016-2821
#   - CVE-2016-2822
#   - CVE-2016-2825
#   - CVE-2016-2828
#   - CVE-2016-2829
#   - CVE-2016-2831
#   - CVE-2016-2832
#   - CVE-2016-2833
#   - CVE-2016-2834
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-dbg=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-dev=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-af=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-an=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ar=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-as=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ast=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-az=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-be=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bg=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bn=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-br=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bs=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ca=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cak=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cs=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-csb=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cy=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-da=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-de=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-el=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-en=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eo=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-es=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-et=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eu=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fa=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fi=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fr=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fy=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ga=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gd=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gl=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gn=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gu=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-he=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hi=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hr=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hsb=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hu=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hy=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-id=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-is=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-it=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ja=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ka=48.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-kk=48.0+build2-0ubuntu0.16.04.1 -y
