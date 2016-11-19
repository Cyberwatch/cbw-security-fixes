#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2833-1
#
# Security announcement date: 2015-12-15 00:00:00 UTC
# Script generation date:     2016-11-19 21:03:08 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:43.0+build1-0ubuntu0.12.04.1
#   - firefox-dbg:43.0+build1-0ubuntu0.12.04.1
#   - firefox-dev:43.0+build1-0ubuntu0.12.04.1
#   - firefox-globalmenu:43.0+build1-0ubuntu0.12.04.1
#   - abrowser:43.0+build1-0ubuntu0.12.04.1
#   - firefox-branding:43.0+build1-0ubuntu0.12.04.1
#   - abrowser-branding:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-af:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-ar:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-as:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-ast:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-az:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-be:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-bg:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-bn:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-br:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-bs:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-ca:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-cs:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-csb:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-cy:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-da:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-de:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-el:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-en:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-eo:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-es:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-et:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-eu:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-fa:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-fi:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-fr:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-fy:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-ga:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-gd:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-gl:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-gu:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-he:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-hi:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-hr:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-hu:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-hy:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-id:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-is:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-it:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-ja:43.0+build1-0ubuntu0.12.04.1
#   - firefox-locale-ka:43.0+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:50.0+build2-0ubuntu0.12.04.2
#   - firefox-dbg:50.0+build2-0ubuntu0.12.04.2
#   - firefox-dev:50.0+build2-0ubuntu0.12.04.2
#   - firefox-globalmenu:50.0+build2-0ubuntu0.12.04.2
#   - abrowser:50.0+build2-0ubuntu0.12.04.2
#   - firefox-branding:50.0+build2-0ubuntu0.12.04.2
#   - abrowser-branding:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-af:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-ar:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-as:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-ast:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-az:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-be:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-bg:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-bn:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-br:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-bs:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-ca:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-cs:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-csb:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-cy:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-da:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-de:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-el:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-en:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-eo:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-es:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-et:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-eu:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-fa:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-fi:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-fr:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-fy:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-ga:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-gd:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-gl:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-gu:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-he:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-hi:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-hr:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-hu:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-hy:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-id:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-is:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-it:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-ja:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-ka:50.0+build2-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2015-7201
#   - CVE-2015-7202
#   - CVE-2015-7203
#   - CVE-2015-7220
#   - CVE-2015-7221
#   - CVE-2015-7204
#   - CVE-2015-7205
#   - CVE-2015-7207
#   - CVE-2015-7208
#   - CVE-2015-7210
#   - CVE-2015-7211
#   - CVE-2015-7212
#   - CVE-2015-7213
#   - CVE-2015-7214
#   - CVE-2015-7215
#   - CVE-2015-7216
#   - CVE-2015-7217
#   - CVE-2015-7218
#   - CVE-2015-7219
#   - CVE-2015-7222
#   - CVE-2015-7223
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-dbg=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-dev=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-globalmenu=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade abrowser=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-branding=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade abrowser-branding=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-af=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ar=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-as=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ast=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-az=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-be=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bg=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bn=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-br=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bs=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ca=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cs=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-csb=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cy=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-da=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-de=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-el=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-en=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eo=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-es=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-et=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eu=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fa=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fi=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fr=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fy=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ga=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gd=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gl=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gu=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-he=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hi=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hr=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hu=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hy=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-id=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-is=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-it=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ja=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ka=50.0+build2-0ubuntu0.12.04.2 -y
