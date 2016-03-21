#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2723-1
#
# Security announcement date: 2015-08-27 00:00:00 UTC
# Script generation date:     2016-03-21 19:03:00 UTC
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
#   - firefox:45.0+build2-0ubuntu0.12.04.1
#   - firefox-dbg:45.0+build2-0ubuntu0.12.04.1
#   - firefox-dev:45.0+build2-0ubuntu0.12.04.1
#   - firefox-globalmenu:45.0+build2-0ubuntu0.12.04.1
#   - abrowser:45.0+build2-0ubuntu0.12.04.1
#   - firefox-branding:45.0+build2-0ubuntu0.12.04.1
#   - abrowser-branding:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-af:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ar:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-as:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ast:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-az:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-be:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-bg:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-bn:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-br:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-bs:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ca:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-cs:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-csb:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-cy:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-da:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-de:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-el:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-en:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-eo:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-es:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-et:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-eu:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fa:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fi:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fr:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fy:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ga:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-gd:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-gl:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-gu:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-he:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hi:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hr:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hu:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hy:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-id:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-is:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-it:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ja:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ka:45.0+build2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-4497
#   - CVE-2015-4498
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2723-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-dbg=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-dev=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-globalmenu=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade abrowser=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-branding=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade abrowser-branding=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-af=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ar=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-as=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ast=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-az=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-be=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bg=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bn=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-br=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bs=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ca=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cs=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-csb=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cy=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-da=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-de=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-el=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-en=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eo=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-es=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-et=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eu=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fa=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fi=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fr=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fy=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ga=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gd=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gl=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gu=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-he=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hi=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hr=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hu=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hy=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-id=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-is=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-it=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ja=45.0+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ka=45.0+build2-0ubuntu0.12.04.1 -y
