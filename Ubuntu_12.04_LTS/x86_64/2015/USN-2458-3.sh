#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2458-3
#
# Security announcement date: 2015-01-27 00:00:00 UTC
# Script generation date:     2016-09-22 21:01:43 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
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
#   - firefox:49.0+build4-0ubuntu0.12.04.1
#   - firefox-dbg:49.0+build4-0ubuntu0.12.04.1
#   - firefox-dev:49.0+build4-0ubuntu0.12.04.1
#   - firefox-globalmenu:49.0+build4-0ubuntu0.12.04.1
#   - abrowser:49.0+build4-0ubuntu0.12.04.1
#   - firefox-branding:49.0+build4-0ubuntu0.12.04.1
#   - abrowser-branding:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-af:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-ar:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-as:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-ast:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-az:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-be:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-bg:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-bn:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-br:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-bs:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-ca:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-cs:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-csb:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-cy:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-da:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-de:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-el:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-en:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-eo:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-es:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-et:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-eu:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-fa:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-fi:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-fr:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-fy:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-ga:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-gd:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-gl:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-gu:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-he:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-hi:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-hr:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-hu:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-hy:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-id:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-is:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-it:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-ja:49.0+build4-0ubuntu0.12.04.1
#   - firefox-locale-ka:49.0+build4-0ubuntu0.12.04.1
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
sudo apt-get install --only-upgrade firefox=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-dbg=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-dev=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-globalmenu=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade abrowser=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-branding=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade abrowser-branding=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-af=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ar=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-as=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ast=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-az=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-be=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bg=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bn=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-br=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bs=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ca=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cs=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-csb=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cy=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-da=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-de=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-el=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-en=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eo=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-es=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-et=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eu=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fa=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fi=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fr=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fy=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ga=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gd=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gl=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gu=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-he=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hi=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hr=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hu=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hy=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-id=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-is=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-it=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ja=49.0+build4-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ka=49.0+build4-0ubuntu0.12.04.1 -y
