#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2602-1
#
# Security announcement date: 2015-05-13 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:19 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:38.0+build3-0ubuntu0.14.04.1
#   - firefox-dbg:38.0+build3-0ubuntu0.14.04.1
#   - firefox-dev:38.0+build3-0ubuntu0.14.04.1
#   - firefox-globalmenu:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-af:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-an:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-ar:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-as:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-ast:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-az:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-be:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-bg:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-bn:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-br:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-bs:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-ca:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-cs:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-csb:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-cy:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-da:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-de:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-el:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-en:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-eo:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-es:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-et:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-eu:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-fa:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-fi:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-fr:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-fy:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-ga:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-gd:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-gl:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-gu:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-he:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-hi:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-hr:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-hu:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-hy:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-id:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-is:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-it:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-ja:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-ka:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-kk:38.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-km:38.0+build3-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:46.0+build5-0ubuntu0.14.04.2
#   - firefox-dbg:46.0+build5-0ubuntu0.14.04.2
#   - firefox-dev:46.0+build5-0ubuntu0.14.04.2
#   - firefox-globalmenu:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-af:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-an:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-ar:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-as:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-ast:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-az:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-be:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-bg:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-bn:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-br:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-bs:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-ca:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-cs:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-csb:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-cy:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-da:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-de:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-el:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-en:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-eo:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-es:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-et:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-eu:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-fa:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-fi:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-fr:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-fy:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-ga:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-gd:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-gl:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-gu:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-he:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-hi:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-hr:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-hu:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-hy:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-id:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-is:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-it:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-ja:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-ka:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-kk:46.0+build5-0ubuntu0.14.04.2
#   - firefox-locale-km:46.0+build5-0ubuntu0.14.04.2
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
sudo apt-get install --only-upgrade firefox=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-dbg=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-dev=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-globalmenu=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-af=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-an=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ar=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-as=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ast=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-az=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-be=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bg=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bn=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-br=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bs=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ca=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cs=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-csb=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cy=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-da=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-de=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-el=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-en=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eo=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-es=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-et=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eu=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fa=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fi=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fr=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fy=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ga=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gd=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gl=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gu=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-he=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hi=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hr=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hu=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hy=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-id=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-is=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-it=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ja=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ka=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-kk=46.0+build5-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-km=46.0+build5-0ubuntu0.14.04.2 -y
