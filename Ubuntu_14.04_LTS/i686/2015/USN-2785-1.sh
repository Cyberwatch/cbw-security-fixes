#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2785-1
#
# Security announcement date: 2015-11-04 00:00:00 UTC
# Script generation date:     2016-10-22 21:02:54 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:42.0+build2-0ubuntu0.14.04.1
#   - firefox-dbg:42.0+build2-0ubuntu0.14.04.1
#   - firefox-dev:42.0+build2-0ubuntu0.14.04.1
#   - firefox-globalmenu:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-af:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-an:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-ar:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-as:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-ast:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-az:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-be:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-bg:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-bn:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-br:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-bs:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-ca:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-cs:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-csb:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-cy:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-da:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-de:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-el:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-en:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-eo:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-es:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-et:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-eu:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-fa:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-fi:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-fr:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-fy:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-ga:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-gd:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-gl:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-gu:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-he:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-hi:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-hr:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-hu:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-hy:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-id:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-is:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-it:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-ja:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-ka:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-kk:42.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-km:42.0+build2-0ubuntu0.14.04.1
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
