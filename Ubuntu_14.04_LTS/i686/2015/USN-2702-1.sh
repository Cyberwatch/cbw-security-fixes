#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2702-1
#
# Security announcement date: 2015-08-11 00:00:00 UTC
# Script generation date:     2016-10-22 21:02:35 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:40.0+build4-0ubuntu0.14.04.1
#   - firefox-dbg:40.0+build4-0ubuntu0.14.04.1
#   - firefox-dev:40.0+build4-0ubuntu0.14.04.1
#   - firefox-globalmenu:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-af:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-an:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-ar:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-as:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-ast:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-az:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-be:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-bg:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-bn:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-br:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-bs:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-ca:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-cs:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-csb:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-cy:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-da:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-de:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-el:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-en:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-eo:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-es:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-et:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-eu:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-fa:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-fi:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-fr:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-fy:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-ga:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-gd:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-gl:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-gu:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-he:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-hi:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-hr:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-hu:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-hy:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-id:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-is:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-it:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-ja:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-ka:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-kk:40.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-km:40.0+build4-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:49.0+build4-0ubuntu0.14.04.1
#   - firefox-dbg:49.0+build4-0ubuntu0.14.04.1
#   - firefox-dev:49.0+build4-0ubuntu0.14.04.1
#   - firefox-globalmenu:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-af:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-an:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-ar:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-as:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-ast:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-az:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-be:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-bg:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-bn:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-br:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-bs:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-ca:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-cs:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-csb:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-cy:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-da:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-de:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-el:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-en:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-eo:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-es:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-et:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-eu:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-fa:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-fi:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-fr:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-fy:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-ga:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-gd:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-gl:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-gu:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-he:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-hi:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-hr:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-hu:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-hy:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-id:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-is:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-it:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-ja:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-ka:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-kk:49.0+build4-0ubuntu0.14.04.1
#   - firefox-locale-km:49.0+build4-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-4473
#   - CVE-2015-4474
#   - CVE-2015-4475
#   - CVE-2015-4477
#   - CVE-2015-4478
#   - CVE-2015-4479
#   - CVE-2015-4480
#   - CVE-2015-4493
#   - CVE-2015-4484
#   - CVE-2015-4485
#   - CVE-2015-4486
#   - CVE-2015-4487
#   - CVE-2015-4488
#   - CVE-2015-4489
#   - CVE-2015-4490
#   - CVE-2015-4491
#   - CVE-2015-4492
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-dbg=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-dev=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-globalmenu=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-af=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-an=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ar=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-as=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ast=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-az=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-be=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bg=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bn=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-br=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bs=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ca=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cs=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-csb=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cy=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-da=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-de=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-el=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-en=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eo=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-es=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-et=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eu=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fa=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fi=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fr=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fy=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ga=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gd=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gl=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gu=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-he=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hi=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hr=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hu=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hy=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-id=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-is=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-it=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ja=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ka=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-kk=49.0+build4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-km=49.0+build4-0ubuntu0.14.04.1 -y
