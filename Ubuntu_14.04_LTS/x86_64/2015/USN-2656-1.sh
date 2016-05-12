#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2656-1
#
# Security announcement date: 2015-07-09 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:33 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:39.0+build5-0ubuntu0.14.04.1
#   - firefox-dbg:39.0+build5-0ubuntu0.14.04.1
#   - firefox-dev:39.0+build5-0ubuntu0.14.04.1
#   - firefox-globalmenu:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-af:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-an:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-ar:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-as:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-ast:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-az:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-be:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-bg:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-bn:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-br:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-bs:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-ca:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-cs:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-csb:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-cy:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-da:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-de:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-el:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-en:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-eo:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-es:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-et:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-eu:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-fa:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-fi:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-fr:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-fy:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-ga:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-gd:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-gl:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-gu:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-he:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-hi:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-hr:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-hu:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-hy:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-id:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-is:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-it:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-ja:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-ka:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-kk:39.0+build5-0ubuntu0.14.04.1
#   - firefox-locale-km:39.0+build5-0ubuntu0.14.04.1
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
#   - CVE-2015-2721
#   - CVE-2015-2722
#   - CVE-2015-2733
#   - CVE-2015-2724
#   - CVE-2015-2725
#   - CVE-2015-2726
#   - CVE-2015-2727
#   - CVE-2015-2728
#   - CVE-2015-2729
#   - CVE-2015-2730
#   - CVE-2015-2731
#   - CVE-2015-2734
#   - CVE-2015-2735
#   - CVE-2015-2736
#   - CVE-2015-2737
#   - CVE-2015-2738
#   - CVE-2015-2739
#   - CVE-2015-2740
#   - CVE-2015-2741
#   - CVE-2015-2743
#   - CVE-2015-4000
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
