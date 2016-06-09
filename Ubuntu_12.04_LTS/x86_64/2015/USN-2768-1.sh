#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2768-1
#
# Security announcement date: 2015-10-16 00:00:00 UTC
# Script generation date:     2016-06-09 18:02:59 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-dbg:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-dev:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-globalmenu:41.0.2+build2-0ubuntu0.12.04.1
#   - abrowser:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-branding:41.0.2+build2-0ubuntu0.12.04.1
#   - abrowser-branding:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-af:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-ar:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-as:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-ast:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-az:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-be:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-bg:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-bn:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-br:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-bs:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-ca:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-cs:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-csb:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-cy:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-da:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-de:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-el:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-en:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-eo:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-es:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-et:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-eu:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-fa:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-fi:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-fr:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-fy:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-ga:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-gd:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-gl:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-gu:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-he:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-hi:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-hr:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-hu:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-hy:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-id:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-is:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-it:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-ja:41.0.2+build2-0ubuntu0.12.04.1
#   - firefox-locale-ka:41.0.2+build2-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:47.0+build3-0ubuntu0.12.04.1
#   - firefox-dbg:47.0+build3-0ubuntu0.12.04.1
#   - firefox-dev:47.0+build3-0ubuntu0.12.04.1
#   - firefox-globalmenu:47.0+build3-0ubuntu0.12.04.1
#   - abrowser:47.0+build3-0ubuntu0.12.04.1
#   - firefox-branding:47.0+build3-0ubuntu0.12.04.1
#   - abrowser-branding:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-af:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-ar:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-as:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-ast:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-az:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-be:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-bg:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-bn:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-br:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-bs:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-ca:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-cs:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-csb:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-cy:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-da:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-de:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-el:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-en:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-eo:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-es:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-et:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-eu:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-fa:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-fi:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-fr:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-fy:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-ga:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-gd:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-gl:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-gu:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-he:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-hi:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-hr:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-hu:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-hy:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-id:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-is:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-it:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-ja:47.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-ka:47.0+build3-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-7184
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-dbg=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-dev=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-globalmenu=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade abrowser=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-branding=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade abrowser-branding=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-af=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ar=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-as=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ast=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-az=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-be=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bg=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bn=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-br=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bs=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ca=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cs=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-csb=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cy=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-da=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-de=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-el=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-en=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eo=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-es=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-et=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eu=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fa=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fi=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fr=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fy=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ga=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gd=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gl=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gu=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-he=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hi=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hr=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hu=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hy=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-id=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-is=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-it=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ja=47.0+build3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ka=47.0+build3-0ubuntu0.12.04.1 -y
