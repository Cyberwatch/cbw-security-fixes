#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3155-1
#
# Security announcement date: 2016-12-13 00:00:00 UTC
# Script generation date:     2017-02-06 21:06:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-dbg:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-dev:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-globalmenu:50.1.0+build2-0ubuntu0.12.04.1
#   - abrowser:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-branding:50.1.0+build2-0ubuntu0.12.04.1
#   - abrowser-branding:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-af:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ar:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-as:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ast:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-az:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-be:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-bg:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-bn:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-br:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-bs:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ca:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-cak:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-cs:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-csb:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-cy:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-da:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-de:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-el:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-en:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-eo:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-es:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-et:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-eu:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fa:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fi:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fr:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fy:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ga:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-gd:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-gl:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-gn:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-gu:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-he:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hi:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hr:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hu:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hy:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-id:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-is:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-it:50.1.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ja:50.1.0+build2-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-dbg:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-dev:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-globalmenu:51.0.1+build2-0ubuntu0.12.04.2
#   - abrowser:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-branding:51.0.1+build2-0ubuntu0.12.04.2
#   - abrowser-branding:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-af:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-ar:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-as:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-ast:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-az:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-be:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-bg:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-bn:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-br:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-bs:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-ca:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-cak:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-cs:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-csb:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-cy:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-da:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-de:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-el:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-en:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-eo:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-es:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-et:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-eu:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-fa:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-fi:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-fr:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-fy:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-ga:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-gd:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-gl:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-gn:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-gu:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-he:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-hi:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-hr:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-hu:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-hy:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-id:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-is:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-it:51.0.1+build2-0ubuntu0.12.04.2
#   - firefox-locale-ja:51.0.1+build2-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2016-9080
#   - CVE-2016-9893
#   - CVE-2016-9894
#   - CVE-2016-9895
#   - CVE-2016-9896
#   - CVE-2016-9897
#   - CVE-2016-9898
#   - CVE-2016-9899
#   - CVE-2016-9900
#   - CVE-2016-9901
#   - CVE-2016-9902
#   - CVE-2016-9903
#   - CVE-2016-9904
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-dbg=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-dev=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-globalmenu=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade abrowser=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-branding=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade abrowser-branding=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-af=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ar=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-as=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ast=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-az=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-be=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bg=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bn=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-br=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bs=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ca=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cak=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cs=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-csb=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cy=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-da=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-de=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-el=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-en=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eo=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-es=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-et=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eu=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fa=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fi=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fr=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fy=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ga=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gd=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gl=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gn=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gu=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-he=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hi=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hr=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hu=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hy=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-id=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-is=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-it=51.0.1+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ja=51.0.1+build2-0ubuntu0.12.04.2 -y
