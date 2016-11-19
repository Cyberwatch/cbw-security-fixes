#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2458-3
#
# Security announcement date: 2015-01-27 00:00:00 UTC
# Script generation date:     2016-11-19 21:01:38 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-dbg:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-dev:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-globalmenu:35.0.1+build1-0ubuntu0.12.04.1
#   - abrowser:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-branding:35.0.1+build1-0ubuntu0.12.04.1
#   - abrowser-branding:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-af:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-ar:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-as:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-ast:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-az:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-be:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-bg:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-bn:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-br:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-bs:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-ca:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-cs:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-csb:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-cy:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-da:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-de:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-el:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-en:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-eo:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-es:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-et:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-eu:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-fa:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-fi:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-fr:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-fy:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-ga:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-gd:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-gl:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-gu:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-he:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-hi:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-hr:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-hu:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-hy:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-id:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-is:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-it:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-ja:35.0.1+build1-0ubuntu0.12.04.1
#   - firefox-locale-ka:35.0.1+build1-0ubuntu0.12.04.1
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
#   - CVE-2014-8634
#   - CVE-2014-8635
#   - CVE-2014-8636
#   - CVE-2014-8637
#   - CVE-2014-8638
#   - CVE-2014-8639
#   - CVE-2014-8640
#   - CVE-2014-8641
#   - CVE-2014-8642
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
