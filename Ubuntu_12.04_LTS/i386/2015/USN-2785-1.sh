#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2785-1
#
# Security announcement date: 2015-11-04 00:00:00 UTC
# Script generation date:     2016-05-19 06:03:04 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:42.0+build2-0ubuntu0.12.04.1
#   - firefox-dbg:42.0+build2-0ubuntu0.12.04.1
#   - firefox-dev:42.0+build2-0ubuntu0.12.04.1
#   - firefox-globalmenu:42.0+build2-0ubuntu0.12.04.1
#   - abrowser:42.0+build2-0ubuntu0.12.04.1
#   - firefox-branding:42.0+build2-0ubuntu0.12.04.1
#   - abrowser-branding:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-af:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ar:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-as:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ast:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-az:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-be:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-bg:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-bn:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-br:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-bs:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ca:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-cs:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-csb:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-cy:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-da:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-de:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-el:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-en:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-eo:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-es:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-et:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-eu:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fa:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fi:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fr:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fy:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ga:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-gd:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-gl:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-gu:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-he:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hi:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hr:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hu:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hy:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-id:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-is:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-it:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ja:42.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ka:42.0+build2-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-dbg:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-dev:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-globalmenu:46.0.1+build1-0ubuntu0.12.04.2
#   - abrowser:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-branding:46.0.1+build1-0ubuntu0.12.04.2
#   - abrowser-branding:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-af:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-ar:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-as:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-ast:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-az:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-be:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-bg:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-bn:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-br:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-bs:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-ca:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-cs:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-csb:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-cy:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-da:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-de:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-el:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-en:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-eo:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-es:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-et:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-eu:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-fa:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-fi:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-fr:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-fy:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-ga:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-gd:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-gl:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-gu:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-he:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-hi:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-hr:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-hu:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-hy:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-id:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-is:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-it:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-ja:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-ka:46.0.1+build1-0ubuntu0.12.04.2
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
sudo apt-get install --only-upgrade firefox=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-dbg=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-dev=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-globalmenu=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade abrowser=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-branding=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade abrowser-branding=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-af=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ar=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-as=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ast=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-az=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-be=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bg=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bn=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-br=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bs=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ca=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cs=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-csb=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cy=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-da=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-de=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-el=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-en=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eo=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-es=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-et=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eu=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fa=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fi=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fr=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fy=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ga=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gd=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gl=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gu=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-he=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hi=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hr=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hu=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hy=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-id=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-is=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-it=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ja=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ka=46.0.1+build1-0ubuntu0.12.04.2 -y
