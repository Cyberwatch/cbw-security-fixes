#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2936-3
#
# Security announcement date: 2016-05-18 00:00:00 UTC
# Script generation date:     2016-06-09 18:04:00 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-dbg:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-dev:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-af:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-an:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-ar:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-as:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-ast:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-az:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-be:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-bg:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-bn:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-br:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-bs:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-ca:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-cs:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-csb:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-cy:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-da:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-de:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-el:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-en:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-eo:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-es:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-et:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-eu:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-fa:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-fi:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-fr:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-fy:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-ga:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-gd:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-gl:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-gn:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-gu:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-he:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-hi:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-hr:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-hsb:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-hu:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-hy:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-id:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-is:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-it:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-ja:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-ka:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-kk:46.0.1+build1-0ubuntu0.16.04.2
#   - firefox-locale-km:46.0.1+build1-0ubuntu0.16.04.2
#
# Last versions recommanded by security team:
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
#   - firefox-locale-km:47.0+build3-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-2804
#   - CVE-2016-2806
#   - CVE-2016-2807
#   - CVE-2016-2808
#   - CVE-2016-2811
#   - CVE-2016-2812
#   - CVE-2016-2814
#   - CVE-2016-2816
#   - CVE-2016-2817
#   - CVE-2016-2820
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-dbg=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-dev=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-af=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-an=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ar=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-as=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ast=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-az=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-be=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bg=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bn=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-br=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bs=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ca=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cs=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-csb=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cy=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-da=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-de=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-el=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-en=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eo=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-es=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-et=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eu=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fa=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fi=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fr=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fy=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ga=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gd=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gl=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gn=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gu=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-he=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hi=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hr=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hsb=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hu=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hy=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-id=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-is=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-it=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ja=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ka=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-kk=47.0+build3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-km=47.0+build3-0ubuntu0.16.04.1 -y
