#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2505-1
#
# Security announcement date: 2015-02-25 00:00:00 UTC
# Script generation date:     2016-05-19 06:01:54 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:36.0+build2-0ubuntu0.14.04.4
#   - firefox-dbg:36.0+build2-0ubuntu0.14.04.4
#   - firefox-dev:36.0+build2-0ubuntu0.14.04.4
#   - firefox-globalmenu:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-af:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-an:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-ar:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-as:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-ast:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-az:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-be:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-bg:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-bn:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-br:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-bs:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-ca:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-cs:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-csb:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-cy:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-da:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-de:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-el:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-en:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-eo:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-es:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-et:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-eu:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-fa:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-fi:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-fr:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-fy:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-ga:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-gd:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-gl:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-gu:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-he:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-hi:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-hr:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-hu:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-hy:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-id:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-is:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-it:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-ja:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-ka:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-kk:36.0+build2-0ubuntu0.14.04.4
#   - firefox-locale-km:36.0+build2-0ubuntu0.14.04.4
#
# Last versions recommanded by security team:
#   - firefox:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-dbg:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-dev:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-globalmenu:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-af:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-an:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-ar:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-as:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-ast:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-az:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-be:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-bg:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-bn:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-br:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-bs:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-ca:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-cs:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-csb:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-cy:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-da:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-de:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-el:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-en:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-eo:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-es:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-et:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-eu:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-fa:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-fi:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-fr:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-fy:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-ga:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-gd:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-gl:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-gu:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-he:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-hi:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-hr:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-hu:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-hy:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-id:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-is:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-it:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-ja:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-ka:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-kk:46.0.1+build1-0ubuntu0.14.04.3
#   - firefox-locale-km:46.0.1+build1-0ubuntu0.14.04.3
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
sudo apt-get install --only-upgrade firefox=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-dbg=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-dev=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-globalmenu=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-af=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-an=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-ar=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-as=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-ast=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-az=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-be=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-bg=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-bn=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-br=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-bs=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-ca=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-cs=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-csb=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-cy=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-da=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-de=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-el=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-en=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-eo=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-es=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-et=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-eu=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-fa=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-fi=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-fr=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-fy=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-ga=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-gd=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-gl=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-gu=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-he=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-hi=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-hr=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-hu=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-hy=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-id=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-is=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-it=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-ja=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-ka=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-kk=46.0.1+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade firefox-locale-km=46.0.1+build1-0ubuntu0.14.04.3 -y
