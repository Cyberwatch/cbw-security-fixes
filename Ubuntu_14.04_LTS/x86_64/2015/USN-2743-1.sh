#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2743-1
#
# Security announcement date: 2015-09-22 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:48 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:41.0+build3-0ubuntu0.14.04.1
#   - firefox-dbg:41.0+build3-0ubuntu0.14.04.1
#   - firefox-dev:41.0+build3-0ubuntu0.14.04.1
#   - firefox-globalmenu:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-af:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-an:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-ar:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-as:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-ast:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-az:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-be:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-bg:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-bn:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-br:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-bs:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-ca:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-cs:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-csb:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-cy:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-da:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-de:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-el:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-en:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-eo:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-es:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-et:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-eu:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-fa:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-fi:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-fr:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-fy:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-ga:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-gd:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-gl:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-gu:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-he:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-hi:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-hr:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-hu:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-hy:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-id:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-is:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-it:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-ja:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-ka:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-kk:41.0+build3-0ubuntu0.14.04.1
#   - firefox-locale-km:41.0+build3-0ubuntu0.14.04.1
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
#   - CVE-2015-4500
#   - CVE-2015-4501
#   - CVE-2015-4502
#   - CVE-2015-4504
#   - CVE-2015-4506
#   - CVE-2015-4507
#   - CVE-2015-4508
#   - CVE-2015-4509
#   - CVE-2015-4510
#   - CVE-2015-4512
#   - CVE-2015-4516
#   - CVE-2015-4517
#   - CVE-2015-4521
#   - CVE-2015-4522
#   - CVE-2015-7174
#   - CVE-2015-7175
#   - CVE-2015-7176
#   - CVE-2015-7177
#   - CVE-2015-7180
#   - CVE-2015-4519
#   - CVE-2015-4520
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
