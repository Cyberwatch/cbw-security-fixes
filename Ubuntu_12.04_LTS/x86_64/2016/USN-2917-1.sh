#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2917-1
#
# Security announcement date: 2016-03-09 00:00:00 UTC
# Script generation date:     2016-05-19 06:03:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:45.0+build2-0ubuntu0.12.04.1
#   - firefox-dbg:45.0+build2-0ubuntu0.12.04.1
#   - firefox-dev:45.0+build2-0ubuntu0.12.04.1
#   - firefox-globalmenu:45.0+build2-0ubuntu0.12.04.1
#   - abrowser:45.0+build2-0ubuntu0.12.04.1
#   - firefox-branding:45.0+build2-0ubuntu0.12.04.1
#   - abrowser-branding:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-af:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ar:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-as:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ast:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-az:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-be:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-bg:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-bn:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-br:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-bs:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ca:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-cs:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-csb:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-cy:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-da:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-de:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-el:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-en:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-eo:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-es:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-et:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-eu:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fa:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fi:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fr:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-fy:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ga:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-gd:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-gl:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-gn:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-gu:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-he:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hi:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hr:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hu:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-hy:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-id:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-is:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-it:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ja:45.0+build2-0ubuntu0.12.04.1
#   - firefox-locale-ka:45.0+build2-0ubuntu0.12.04.1
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
#   - firefox-locale-gn:46.0.1+build1-0ubuntu0.12.04.2
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
#   - CVE-2016-1950
#   - CVE-2016-1952
#   - CVE-2016-1953
#   - CVE-2016-1954
#   - CVE-2016-1955
#   - CVE-2016-1956
#   - CVE-2016-1957
#   - CVE-2016-1958
#   - CVE-2016-1959
#   - CVE-2016-1960
#   - CVE-2016-1961
#   - CVE-2016-1962
#   - CVE-2016-1963
#   - CVE-2016-1964
#   - CVE-2016-1965
#   - CVE-2016-1966
#   - CVE-2016-1967
#   - CVE-2016-1968
#   - CVE-2016-1973
#   - CVE-2016-1974
#   - CVE-2016-1977
#   - CVE-2016-2790
#   - CVE-2016-2791
#   - CVE-2016-2792
#   - CVE-2016-2793
#   - CVE-2016-2794
#   - CVE-2016-2795
#   - CVE-2016-2796
#   - CVE-2016-2797
#   - CVE-2016-2798
#   - CVE-2016-2799
#   - CVE-2016-2800
#   - CVE-2016-2801
#   - CVE-2016-2802
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
sudo apt-get install --only-upgrade firefox-locale-gn=46.0.1+build1-0ubuntu0.12.04.2 -y
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
