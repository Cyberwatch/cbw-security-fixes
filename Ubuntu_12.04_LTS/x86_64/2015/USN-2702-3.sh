#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2702-3
#
# Security announcement date: 2015-08-20 00:00:00 UTC
# Script generation date:     2016-05-19 06:02:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:40.0+build4-0ubuntu0.12.04.4
#   - firefox-dbg:40.0+build4-0ubuntu0.12.04.4
#   - firefox-dev:40.0+build4-0ubuntu0.12.04.4
#   - firefox-globalmenu:40.0+build4-0ubuntu0.12.04.4
#   - abrowser:40.0+build4-0ubuntu0.12.04.4
#   - firefox-branding:40.0+build4-0ubuntu0.12.04.4
#   - abrowser-branding:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-af:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-ar:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-as:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-ast:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-az:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-be:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-bg:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-bn:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-br:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-bs:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-ca:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-cs:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-csb:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-cy:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-da:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-de:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-el:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-en:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-eo:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-es:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-et:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-eu:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-fa:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-fi:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-fr:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-fy:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-ga:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-gd:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-gl:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-gu:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-he:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-hi:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-hr:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-hu:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-hy:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-id:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-is:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-it:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-ja:40.0+build4-0ubuntu0.12.04.4
#   - firefox-locale-ka:40.0+build4-0ubuntu0.12.04.4
#
# Last versions recommanded by security team:
#   - firefox:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-dbg:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-dev:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-globalmenu:46.0.1+build1-0ubuntu0.12.04.2
#   - abrowser:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-branding:46.0.1+build1-0ubuntu0.12.04.2
#   - abrowser-branding:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-af:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-ar:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-as:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-ast:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-az:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-be:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-bg:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-bn:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-br:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-bs:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-ca:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-cs:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-csb:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-cy:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-da:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-de:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-el:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-en:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-eo:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-es:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-et:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-eu:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-fa:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-fi:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-fr:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-fy:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-ga:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-gd:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-gl:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-gu:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-he:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-hi:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-hr:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-hu:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-hy:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-id:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-is:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-it:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-ja:46.0.1+build1-0ubuntu0.12.04.2
#   - firefox-locale-ka:46.0.1+build1-0ubuntu0.12.04.2
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
sudo apt-get install --only-upgrade firefox=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-dbg=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-dev=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-globalmenu=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade abrowser=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-branding=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade abrowser-branding=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-af=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ar=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-as=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ast=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-az=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-be=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bg=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bn=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-br=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bs=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ca=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cs=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-csb=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cy=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-da=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-de=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-el=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-en=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eo=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-es=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-et=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eu=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fa=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fi=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fr=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fy=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ga=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gd=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gl=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gu=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-he=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hi=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hr=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hu=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hy=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-id=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-is=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-it=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ja=46.0.1+build1-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ka=46.0.1+build1-0ubuntu0.12.04.2 -y
