#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3175-1
#
# Security announcement date: 2017-01-27 00:00:00 UTC
# Script generation date:     2017-01-30 21:04:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-dbg:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-dev:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-globalmenu:51.0.1+build2-0ubuntu0.12.04.1
#   - abrowser:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-branding:51.0.1+build2-0ubuntu0.12.04.1
#   - abrowser-branding:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-af:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-ar:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-as:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-ast:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-az:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-be:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-bg:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-bn:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-br:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-bs:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-ca:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-cak:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-cs:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-csb:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-cy:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-da:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-de:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-el:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-en:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-eo:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-es:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-et:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-eu:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-fa:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-fi:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-fr:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-fy:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-ga:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-gd:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-gl:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-gn:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-gu:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-he:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-hi:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-hr:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-hu:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-hy:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-id:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-is:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-it:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-ja:51.0.1+build2-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-dbg:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-dev:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-globalmenu:51.0.1+build2-0ubuntu0.12.04.1
#   - abrowser:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-branding:51.0.1+build2-0ubuntu0.12.04.1
#   - abrowser-branding:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-af:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-ar:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-as:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-ast:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-az:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-be:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-bg:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-bn:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-br:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-bs:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-ca:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-cak:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-cs:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-csb:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-cy:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-da:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-de:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-el:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-en:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-eo:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-es:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-et:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-eu:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-fa:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-fi:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-fr:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-fy:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-ga:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-gd:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-gl:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-gn:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-gu:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-he:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-hi:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-hr:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-hu:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-hy:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-id:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-is:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-it:51.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-ja:51.0.1+build2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2017-5373
#   - CVE-2017-5374
#   - CVE-2017-5375
#   - CVE-2017-5376
#   - CVE-2017-5377
#   - CVE-2017-5378
#   - CVE-2017-5379
#   - CVE-2017-5380
#   - CVE-2017-5381
#   - CVE-2017-5382
#   - CVE-2017-5383
#   - CVE-2017-5384
#   - CVE-2017-5385
#   - CVE-2017-5386
#   - CVE-2017-5387
#   - CVE-2017-5388
#   - CVE-2017-5389
#   - CVE-2017-5390
#   - CVE-2017-5391
#   - CVE-2017-5393
#   - CVE-2017-5396
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-dbg=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-dev=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-globalmenu=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade abrowser=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-branding=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade abrowser-branding=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-af=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ar=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-as=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ast=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-az=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-be=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bg=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bn=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-br=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-bs=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ca=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cak=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cs=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-csb=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-cy=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-da=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-de=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-el=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-en=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eo=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-es=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-et=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-eu=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fa=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fi=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fr=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-fy=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ga=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gd=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gl=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gn=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-gu=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-he=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hi=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hr=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hu=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-hy=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-id=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-is=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-it=51.0.1+build2-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade firefox-locale-ja=51.0.1+build2-0ubuntu0.12.04.1 -y
