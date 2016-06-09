#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2880-1
#
# Security announcement date: 2016-01-27 00:00:00 UTC
# Script generation date:     2016-06-09 18:03:27 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:44.0+build3-0ubuntu0.15.10.1
#   - firefox-dbg:44.0+build3-0ubuntu0.15.10.1
#   - firefox-dev:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-af:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-an:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-ar:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-as:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-ast:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-az:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-be:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-bg:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-bn:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-br:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-bs:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-ca:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-cs:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-csb:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-cy:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-da:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-de:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-el:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-en:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-eo:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-es:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-et:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-eu:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-fa:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-fi:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-fr:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-fy:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-ga:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-gd:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-gl:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-gu:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-he:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-hi:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-hr:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-hsb:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-hu:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-hy:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-id:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-is:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-it:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-ja:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-ka:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-kk:44.0+build3-0ubuntu0.15.10.1
#   - firefox-locale-km:44.0+build3-0ubuntu0.15.10.1
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
#   - CVE-2016-1930
#   - CVE-2016-1931
#   - CVE-2016-1933
#   - CVE-2016-1935
#   - CVE-2016-1937
#   - CVE-2016-1938
#   - CVE-2016-1939
#   - CVE-2016-1942
#   - CVE-2016-1944
#   - CVE-2016-1945
#   - CVE-2016-1946
#   - CVE-2016-1947
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
