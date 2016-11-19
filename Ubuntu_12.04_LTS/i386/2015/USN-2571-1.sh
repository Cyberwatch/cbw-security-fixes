#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2571-1
#
# Security announcement date: 2015-04-24 00:00:00 UTC
# Script generation date:     2016-11-19 21:02:07 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-dbg:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-dev:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-globalmenu:37.0.2+build1-0ubuntu0.12.04.1
#   - abrowser:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-branding:37.0.2+build1-0ubuntu0.12.04.1
#   - abrowser-branding:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-af:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-ar:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-as:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-ast:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-az:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-be:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-bg:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-bn:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-br:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-bs:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-ca:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-cs:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-csb:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-cy:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-da:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-de:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-el:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-en:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-eo:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-es:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-et:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-eu:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-fa:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-fi:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-fr:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-fy:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-ga:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-gd:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-gl:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-gu:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-he:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-hi:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-hr:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-hu:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-hy:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-id:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-is:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-it:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-ja:37.0.2+build1-0ubuntu0.12.04.1
#   - firefox-locale-ka:37.0.2+build1-0ubuntu0.12.04.1
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
#   - CVE-2015-2706
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
