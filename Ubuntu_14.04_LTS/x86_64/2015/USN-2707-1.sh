#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2707-1
#
# Security announcement date: 2015-08-07 00:00:00 UTC
# Script generation date:     2016-10-22 21:02:34 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-dbg:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-dev:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-globalmenu:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-af:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-an:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-ar:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-as:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-ast:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-az:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-be:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-bg:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-bn:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-br:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-bs:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-ca:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-cs:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-csb:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-cy:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-da:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-de:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-el:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-en:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-eo:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-es:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-et:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-eu:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-fa:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-fi:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-fr:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-fy:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-ga:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-gd:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-gl:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-gu:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-he:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-hi:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-hr:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-hu:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-hy:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-id:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-is:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-it:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-ja:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-ka:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-kk:39.0.3+build2-0ubuntu0.14.04.1
#   - firefox-locale-km:39.0.3+build2-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:49.0+build4-0ubuntu0.14.04.1
#   - firefox-dbg:49.0+build4-0ubuntu0.14.04.1
#   - firefox-dev:49.0+build4-0ubuntu0.14.04.1
#   - firefox-globalmenu:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-af:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-an:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-ar:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-as:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-ast:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-az:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-be:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-bg:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-bn:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-br:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-bs:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-ca:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-cs:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-csb:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-cy:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-da:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-de:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-el:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-en:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-eo:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-es:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-et:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-eu:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-fa:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-fi:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-fr:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-fy:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-ga:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-gd:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-gl:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-gu:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-he:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-hi:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-hr:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-hu:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-hy:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-id:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-is:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-it:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-ja:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-ka:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-kk:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-km:49.0+build4-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-4495
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-dbg=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-dev=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-globalmenu=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-af=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-an=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ar=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-as=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ast=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-az=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-be=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bg=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bn=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-br=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bs=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ca=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cs=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-csb=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cy=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-da=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-de=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-el=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-en=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eo=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-es=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-et=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eu=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fa=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fi=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fr=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fy=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ga=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gd=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gl=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gu=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-he=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hi=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hr=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hu=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hy=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-id=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-is=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-it=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ja=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ka=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-kk=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-km=49.0+build4-0ubuntu0.14.04.1 -y
