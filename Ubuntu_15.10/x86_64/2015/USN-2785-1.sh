#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2785-1
#
# Security announcement date: 2015-11-04 00:00:00 UTC
# Script generation date:     2016-06-20 13:51:04 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:42.0+build2-0ubuntu0.15.10.1
#   - firefox-dbg:42.0+build2-0ubuntu0.15.10.1
#   - firefox-dev:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-af:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-an:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-ar:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-as:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-ast:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-az:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-be:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-bg:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-bn:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-br:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-bs:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-ca:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-cs:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-csb:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-cy:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-da:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-de:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-el:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-en:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-eo:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-es:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-et:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-eu:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-fa:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-fi:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-fr:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-fy:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-ga:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-gd:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-gl:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-gu:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-he:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-hi:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-hr:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-hsb:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-hu:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-hy:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-id:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-is:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-it:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-ja:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-ka:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-kk:42.0+build2-0ubuntu0.15.10.1
#   - firefox-locale-km:42.0+build2-0ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - firefox:47.0+build3-0ubuntu0.15.10.1
#   - firefox-dbg:47.0+build3-0ubuntu0.15.10.1
#   - firefox-dev:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-af:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-an:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-ar:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-as:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-ast:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-az:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-be:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-bg:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-bn:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-br:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-bs:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-ca:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-cs:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-csb:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-cy:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-da:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-de:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-el:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-en:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-eo:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-es:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-et:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-eu:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-fa:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-fi:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-fr:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-fy:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-ga:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-gd:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-gl:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-gu:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-he:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-hi:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-hr:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-hsb:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-hu:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-hy:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-id:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-is:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-it:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-ja:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-ka:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-kk:47.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-km:47.0+build3-0ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2015-4513
#   - CVE-2015-4514
#   - CVE-2015-4515
#   - CVE-2015-4518
#   - CVE-2015-7181
#   - CVE-2015-7182
#   - CVE-2015-7183
#   - CVE-2015-7187
#   - CVE-2015-7188
#   - CVE-2015-7189
#   - CVE-2015-7193
#   - CVE-2015-7194
#   - CVE-2015-7195
#   - CVE-2015-7196
#   - CVE-2015-7197
#   - CVE-2015-7198
#   - CVE-2015-7199
#   - CVE-2015-7200
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-dbg=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-dev=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-af=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-an=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-ar=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-as=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-ast=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-az=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-be=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-bg=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-bn=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-br=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-bs=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-ca=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-cs=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-csb=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-cy=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-da=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-de=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-el=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-en=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-eo=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-es=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-et=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-eu=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-fa=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-fi=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-fr=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-fy=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-ga=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-gd=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-gl=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-gu=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-he=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-hi=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-hr=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-hsb=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-hu=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-hy=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-id=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-is=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-it=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-ja=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-ka=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-kk=47.0+build3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade firefox-locale-km=47.0+build3-0ubuntu0.15.10.1 -y
