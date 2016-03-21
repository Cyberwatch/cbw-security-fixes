#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2743-1
#
# Security announcement date: 2015-09-22 00:00:00 UTC
# Script generation date:     2016-03-21 19:03:04 UTC
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
#   - firefox:45.0+build2-0ubuntu0.14.04.1
#   - firefox-dbg:45.0+build2-0ubuntu0.14.04.1
#   - firefox-dev:45.0+build2-0ubuntu0.14.04.1
#   - firefox-globalmenu:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-af:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-an:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-ar:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-as:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-ast:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-az:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-be:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-bg:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-bn:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-br:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-bs:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-ca:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-cs:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-csb:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-cy:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-da:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-de:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-el:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-en:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-eo:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-es:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-et:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-eu:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-fa:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-fi:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-fr:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-fy:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-ga:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-gd:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-gl:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-gu:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-he:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-hi:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-hr:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-hu:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-hy:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-id:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-is:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-it:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-ja:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-ka:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-kk:45.0+build2-0ubuntu0.14.04.1
#   - firefox-locale-km:45.0+build2-0ubuntu0.14.04.1
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
#   - https://www.cyberwatch.fr/notices/USN-2743-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-dbg=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-dev=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-globalmenu=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-af=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-an=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ar=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-as=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ast=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-az=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-be=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bg=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bn=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-br=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bs=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ca=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cs=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-csb=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cy=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-da=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-de=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-el=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-en=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eo=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-es=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-et=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eu=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fa=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fi=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fr=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fy=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ga=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gd=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gl=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gu=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-he=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hi=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hr=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hu=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hy=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-id=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-is=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-it=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ja=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ka=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-kk=45.0+build2-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-km=45.0+build2-0ubuntu0.14.04.1 -y
