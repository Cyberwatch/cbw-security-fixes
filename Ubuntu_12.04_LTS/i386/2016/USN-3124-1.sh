#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3124-1
#
# Security announcement date: 2016-11-18 00:00:00 UTC
# Script generation date:     2016-11-20 21:04:35 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
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
#   - firefox-locale-cak:50.0+build2-0ubuntu0.12.04.2
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
#   - firefox-locale-gn:50.0+build2-0ubuntu0.12.04.2
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
#   - firefox-locale-cak:50.0+build2-0ubuntu0.12.04.2
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
#   - firefox-locale-gn:50.0+build2-0ubuntu0.12.04.2
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
#
# CVE List:
#   - CVE-2016-5289
#   - CVE-2016-5290
#   - CVE-2016-5291
#   - CVE-2016-5292
#   - CVE-2016-5296
#   - CVE-2016-5297
#   - CVE-2016-9063
#   - CVE-2016-9064
#   - CVE-2016-9066
#   - CVE-2016-9067
#   - CVE-2016-9069
#   - CVE-2016-9068
#   - CVE-2016-9070
#   - CVE-2016-9071
#   - CVE-2016-9073
#   - CVE-2016-9075
#   - CVE-2016-9076
#   - CVE-2016-9077
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
sudo apt-get install --only-upgrade firefox-locale-cak=50.0+build2-0ubuntu0.12.04.2 -y
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
sudo apt-get install --only-upgrade firefox-locale-gn=50.0+build2-0ubuntu0.12.04.2 -y
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
