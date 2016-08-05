#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2723-1
#
# Security announcement date: 2015-08-27 00:00:00 UTC
# Script generation date:     2016-08-05 21:05:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-dbg:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-dev:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-globalmenu:40.0.3+build1-0ubuntu0.12.04.1
#   - abrowser:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-branding:40.0.3+build1-0ubuntu0.12.04.1
#   - abrowser-branding:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-af:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-ar:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-as:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-ast:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-az:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-be:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-bg:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-bn:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-br:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-bs:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-ca:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-cs:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-csb:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-cy:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-da:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-de:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-el:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-en:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-eo:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-es:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-et:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-eu:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-fa:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-fi:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-fr:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-fy:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-ga:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-gd:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-gl:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-gu:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-he:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-hi:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-hr:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-hu:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-hy:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-id:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-is:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-it:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-ja:40.0.3+build1-0ubuntu0.12.04.1
#   - firefox-locale-ka:40.0.3+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:48.0+build2-0ubuntu0.12.04.1
#   - firefox-dbg:48.0+build2-0ubuntu0.12.04.1
#   - firefox-dev:48.0+build2-0ubuntu0.12.04.1
#   - firefox-globalmenu:48.0+build2-0ubuntu0.12.04.1
#   - abrowser:48.0+build2-0ubuntu0.12.04.1
#   - firefox-branding:48.0+build2-0ubuntu0.12.04.1
#   - abrowser-branding:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-af:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ar:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-as:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ast:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-az:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-be:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-bg:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-bn:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-br:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-bs:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ca:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-cs:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-csb:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-cy:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-da:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-de:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-el:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-en:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-eo:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-es:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-et:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-eu:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fa:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fi:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fr:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fy:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ga:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-gd:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-gl:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-gu:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-he:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hi:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hr:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hu:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hy:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-id:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-is:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-it:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ja:48.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ka:48.0+build2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-4497
#   - CVE-2015-4498
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-dbg=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-dev=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-globalmenu=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade abrowser=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-branding=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade abrowser-branding=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-af=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ar=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-as=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ast=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-az=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-be=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bg=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bn=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-br=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bs=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ca=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cs=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-csb=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cy=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-da=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-de=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-el=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-en=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eo=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-es=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-et=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eu=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fa=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fi=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fr=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fy=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ga=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gd=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gl=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gu=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-he=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hi=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hr=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hu=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hy=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-id=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-is=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-it=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ja=48.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ka=48.0+build2-0ubuntu0.12.04.1 -y
