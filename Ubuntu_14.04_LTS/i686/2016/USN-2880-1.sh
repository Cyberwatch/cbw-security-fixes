#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2880-1
#
# Security announcement date: 2016-01-27 00:00:00 UTC
# Script generation date:     2016-04-08 06:04:11 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:44.0+build3-0ubuntu0.14.04.1
#   - firefox-dbg:44.0+build3-0ubuntu0.14.04.1
#   - firefox-dev:44.0+build3-0ubuntu0.14.04.1
#   - firefox-globalmenu:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-af:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-an:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-ar:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-as:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-ast:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-az:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-be:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-bg:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-bn:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-br:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-bs:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-ca:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-cs:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-csb:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-cy:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-da:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-de:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-el:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-en:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-eo:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-es:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-et:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-eu:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-fa:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-fi:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-fr:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-fy:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-ga:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-gd:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-gl:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-gu:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-he:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-hi:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-hr:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-hu:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-hy:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-id:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-is:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-it:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-ja:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-ka:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-kk:44.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-km:44.0+build3-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-dbg:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-dev:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-globalmenu:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-af:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-an:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-ar:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-as:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-ast:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-az:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-be:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-bg:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-bn:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-br:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-bs:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-ca:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-cs:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-csb:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-cy:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-da:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-de:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-el:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-en:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-eo:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-es:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-et:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-eu:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-fa:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-fi:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-fr:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-fy:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-ga:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-gd:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-gl:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-gu:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-he:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-hi:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-hr:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-hu:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-hy:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-id:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-is:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-it:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-ja:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-ka:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-kk:45.0.1+build1-0ubuntu0.14.04.2
#   - firefox-locale-km:45.0.1+build1-0ubuntu0.14.04.2
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
#   - https://www.cyberwatch.fr/notices/USN-2880-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-dbg=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-dev=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-globalmenu=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-af=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-an=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ar=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-as=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ast=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-az=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-be=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bg=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bn=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-br=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bs=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ca=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cs=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-csb=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cy=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-da=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-de=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-el=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-en=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eo=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-es=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-et=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eu=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fa=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fi=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fr=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fy=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ga=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gd=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gl=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gu=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-he=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hi=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hr=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hu=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hy=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-id=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-is=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-it=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ja=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ka=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-kk=45.0.1+build1-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-km=45.0.1+build1-0ubuntu0.14.04.2 -y
