#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2505-2
#
# Security announcement date: 2015-03-09 00:00:00 UTC
# Script generation date:     2016-11-19 21:01:51 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-dbg:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-dev:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-globalmenu:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-af:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-an:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-ar:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-as:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-ast:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-az:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-be:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-bg:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-bn:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-br:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-bs:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-ca:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-cs:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-csb:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-cy:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-da:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-de:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-el:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-en:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-eo:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-es:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-et:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-eu:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-fa:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-fi:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-fr:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-fy:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-ga:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-gd:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-gl:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-gu:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-he:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-hi:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-hr:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-hu:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-hy:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-id:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-is:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-it:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-ja:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-ka:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-kk:36.0.1+build2-0ubuntu0.14.04.1
#   - firefox-locale-km:36.0.1+build2-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:50.0+build2-0ubuntu0.14.04.2
#   - firefox-dbg:50.0+build2-0ubuntu0.14.04.2
#   - firefox-dev:50.0+build2-0ubuntu0.14.04.2
#   - firefox-globalmenu:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-af:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-an:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-ar:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-as:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-ast:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-az:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-be:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-bg:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-bn:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-br:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-bs:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-ca:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-cs:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-csb:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-cy:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-da:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-de:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-el:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-en:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-eo:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-es:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-et:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-eu:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-fa:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-fi:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-fr:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-fy:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-ga:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-gd:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-gl:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-gu:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-he:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-hi:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-hr:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-hu:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-hy:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-id:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-is:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-it:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-ja:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-ka:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-kk:50.0+build2-0ubuntu0.14.04.2
#   - firefox-locale-km:50.0+build2-0ubuntu0.14.04.2
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
sudo apt-get install --only-upgrade firefox=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-dbg=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-dev=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-globalmenu=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-af=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-an=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ar=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-as=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ast=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-az=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-be=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bg=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bn=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-br=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bs=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ca=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cs=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-csb=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cy=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-da=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-de=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-el=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-en=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eo=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-es=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-et=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eu=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fa=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fi=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fr=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fy=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ga=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gd=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gl=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gu=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-he=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hi=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hr=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hu=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hy=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-id=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-is=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-it=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ja=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ka=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-kk=50.0+build2-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-km=50.0+build2-0ubuntu0.14.04.2 -y
