#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2602-1
#
# Security announcement date: 2015-05-13 00:00:00 UTC
# Script generation date:     2016-08-05 21:04:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:38.0+build3-0ubuntu0.12.04.1
#   - firefox-dbg:38.0+build3-0ubuntu0.12.04.1
#   - firefox-dev:38.0+build3-0ubuntu0.12.04.1
#   - firefox-globalmenu:38.0+build3-0ubuntu0.12.04.1
#   - abrowser:38.0+build3-0ubuntu0.12.04.1
#   - firefox-branding:38.0+build3-0ubuntu0.12.04.1
#   - abrowser-branding:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-af:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-ar:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-as:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-ast:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-az:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-be:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-bg:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-bn:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-br:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-bs:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-ca:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-cs:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-csb:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-cy:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-da:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-de:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-el:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-en:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-eo:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-es:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-et:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-eu:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-fa:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-fi:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-fr:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-fy:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-ga:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-gd:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-gl:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-gu:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-he:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-hi:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-hr:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-hu:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-hy:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-id:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-is:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-it:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-ja:38.0+build3-0ubuntu0.12.04.1
#   - firefox-locale-ka:38.0+build3-0ubuntu0.12.04.1
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
#   - CVE-2015-2708
#   - CVE-2015-2709
#   - CVE-2015-2710
#   - CVE-2015-2711
#   - CVE-2015-2712
#   - CVE-2015-2713
#   - CVE-2015-2715
#   - CVE-2015-2716
#   - CVE-2015-2717
#   - CVE-2015-2718
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
