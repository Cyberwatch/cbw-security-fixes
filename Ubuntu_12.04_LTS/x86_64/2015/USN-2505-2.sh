#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2505-2
#
# Security announcement date: 2015-03-09 00:00:00 UTC
# Script generation date:     2016-09-22 21:01:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-dbg:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-dev:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-globalmenu:36.0.1+build2-0ubuntu0.12.04.1
#   - abrowser:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-branding:36.0.1+build2-0ubuntu0.12.04.1
#   - abrowser-branding:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-af:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-ar:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-as:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-ast:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-az:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-be:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-bg:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-bn:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-br:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-bs:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-ca:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-cs:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-csb:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-cy:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-da:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-de:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-el:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-en:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-eo:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-es:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-et:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-eu:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-fa:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-fi:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-fr:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-fy:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-ga:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-gd:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-gl:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-gu:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-he:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-hi:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-hr:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-hu:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-hy:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-id:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-is:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-it:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-ja:36.0.1+build2-0ubuntu0.12.04.1
#   - firefox-locale-ka:36.0.1+build2-0ubuntu0.12.04.1
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
#   - CVE-2015-0819
#   - CVE-2015-0820
#   - CVE-2015-0821
#   - CVE-2015-0822
#   - CVE-2015-0823
#   - CVE-2015-0824
#   - CVE-2015-0825
#   - CVE-2015-0826
#   - CVE-2015-0827
#   - CVE-2015-0829
#   - CVE-2015-0830
#   - CVE-2015-0831
#   - CVE-2015-0832
#   - CVE-2015-0834
#   - CVE-2015-0835
#   - CVE-2015-0836
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
