#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2917-1
#
# Security announcement date: 2016-03-09 00:00:00 UTC
# Script generation date:     2016-11-19 21:03:35 UTC
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
#   - firefox:50.0+build2-0ubuntu0.12.04.2
#   - firefox-dbg:50.0+build2-0ubuntu0.12.04.2
#   - firefox-dev:50.0+build2-0ubuntu0.12.04.2
#   - firefox-globalmenu:50.0+build2-0ubuntu0.12.04.2
#   - abrowser:50.0+build2-0ubuntu0.12.04.2
#   - firefox-branding:50.0+build2-0ubuntu0.12.04.2
#   - abrowser-branding:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-af:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-ar:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-as:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-ast:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-az:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-be:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-bg:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-bn:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-br:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-bs:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-ca:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-cs:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-csb:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-cy:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-da:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-de:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-el:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-en:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-eo:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-es:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-et:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-eu:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-fa:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-fi:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-fr:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-fy:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-ga:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-gd:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-gl:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-gn:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-gu:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-he:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-hi:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-hr:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-hu:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-hy:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-id:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-is:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-it:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-ja:50.0+build2-0ubuntu0.12.04.2
#   - firefox-locale-ka:50.0+build2-0ubuntu0.12.04.2
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
sudo apt-get install --only-upgrade firefox=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-dbg=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-dev=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-globalmenu=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade abrowser=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-branding=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade abrowser-branding=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-af=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ar=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-as=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ast=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-az=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-be=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bg=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bn=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-br=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-bs=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ca=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cs=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-csb=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-cy=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-da=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-de=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-el=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-en=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eo=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-es=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-et=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-eu=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fa=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fi=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fr=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-fy=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ga=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gd=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gl=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gn=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-gu=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-he=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hi=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hr=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hu=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-hy=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-id=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-is=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-it=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ja=50.0+build2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade firefox-locale-ka=50.0+build2-0ubuntu0.12.04.2 -y
