#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3155-1
#
# Security announcement date: 2016-12-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:54 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-dbg:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-dev:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-af:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-an:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-ar:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-as:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-ast:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-az:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-be:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-bg:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-bn:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-br:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-bs:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-ca:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-cak:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-cs:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-csb:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-cy:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-da:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-de:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-el:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-en:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-eo:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-es:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-et:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-eu:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-fa:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-fi:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-fr:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-fy:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-ga:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-gd:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-gl:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-gn:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-gu:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-he:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-hi:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-hr:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-hsb:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-hu:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-hy:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-id:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-is:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-it:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-ja:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-ka:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-kk:50.1.0+build2-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - firefox:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-dbg:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-dev:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-af:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-an:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-ar:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-as:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-ast:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-az:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-be:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-bg:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-bn:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-br:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-bs:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-ca:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-cak:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-cs:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-csb:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-cy:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-da:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-de:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-el:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-en:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-eo:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-es:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-et:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-eu:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-fa:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-fi:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-fr:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-fy:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-ga:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-gd:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-gl:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-gn:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-gu:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-he:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-hi:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-hr:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-hsb:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-hu:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-hy:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-id:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-is:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-it:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-ja:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-ka:50.1.0+build2-0ubuntu0.16.04.1
#   - firefox-locale-kk:50.1.0+build2-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-9080
#   - CVE-2016-9893
#   - CVE-2016-9894
#   - CVE-2016-9895
#   - CVE-2016-9896
#   - CVE-2016-9897
#   - CVE-2016-9898
#   - CVE-2016-9899
#   - CVE-2016-9900
#   - CVE-2016-9901
#   - CVE-2016-9902
#   - CVE-2016-9903
#   - CVE-2016-9904
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-dbg=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-dev=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-af=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-an=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ar=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-as=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ast=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-az=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-be=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bg=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bn=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-br=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bs=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ca=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cak=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cs=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-csb=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cy=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-da=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-de=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-el=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-en=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eo=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-es=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-et=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eu=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fa=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fi=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fr=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fy=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ga=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gd=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gl=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gn=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gu=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-he=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hi=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hr=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hsb=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hu=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hy=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-id=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-is=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-it=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ja=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ka=50.1.0+build2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-kk=50.1.0+build2-0ubuntu0.16.04.1 -y
