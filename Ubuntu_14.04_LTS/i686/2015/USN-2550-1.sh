#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2550-1
#
# Security announcement date: 2015-04-01 00:00:00 UTC
# Script generation date:     2016-10-28 21:03:08 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:37.0+build2-0ubuntu0.14.04.1
#   - firefox-dbg:37.0+build2-0ubuntu0.14.04.1
#   - firefox-dev:37.0+build2-0ubuntu0.14.04.1
#   - firefox-globalmenu:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-af:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-an:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-ar:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-as:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-ast:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-az:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-be:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-bg:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-bn:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-br:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-bs:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-ca:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-cs:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-csb:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-cy:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-da:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-de:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-el:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-en:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-eo:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-es:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-et:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-eu:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-fa:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-fi:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-fr:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-fy:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-ga:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-gd:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-gl:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-gu:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-he:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-hi:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-hr:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-hu:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-hy:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-id:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-is:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-it:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-ja:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-ka:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-kk:37.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-km:37.0+build2-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-dbg:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-dev:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-globalmenu:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-af:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-an:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-ar:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-as:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-ast:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-az:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-be:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-bg:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-bn:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-br:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-bs:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-ca:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-cs:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-csb:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-cy:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-da:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-de:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-el:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-en:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-eo:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-es:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-et:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-eu:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-fa:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-fi:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-fr:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-fy:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-ga:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-gd:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-gl:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-gu:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-he:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-hi:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-hr:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-hu:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-hy:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-id:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-is:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-it:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-ja:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-ka:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-kk:49.0.2+build2-0ubuntu0.14.04.1
#   - firefox-locale-km:49.0.2+build2-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-0801
#   - CVE-2015-0802
#   - CVE-2015-0803
#   - CVE-2015-0804
#   - CVE-2015-0805
#   - CVE-2015-0806
#   - CVE-2015-0807
#   - CVE-2015-0808
#   - CVE-2015-0811
#   - CVE-2015-0812
#   - CVE-2015-0813
#   - CVE-2015-0814
#   - CVE-2015-0815
#   - CVE-2015-0816
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-dbg=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-dev=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-globalmenu=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-af=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-an=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ar=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-as=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ast=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-az=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-be=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bg=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bn=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-br=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bs=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ca=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cs=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-csb=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cy=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-da=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-de=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-el=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-en=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eo=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-es=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-et=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eu=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fa=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fi=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fr=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fy=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ga=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gd=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gl=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gu=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-he=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hi=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hr=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hu=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hy=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-id=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-is=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-it=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ja=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ka=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-kk=49.0.2+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-km=49.0.2+build2-0ubuntu0.14.04.1 -y
