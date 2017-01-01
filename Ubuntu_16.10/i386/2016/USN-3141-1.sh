#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3141-1
#
# Security announcement date: 2016-11-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:50 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-gnome-support:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-dev:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-dbg:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-gnome-support-dbg:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-bn-bd:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-en-gb:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-en-us:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-es-ar:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-es-es:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-fy-nl:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-ga-ie:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-nb-no:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-nn-no:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-pa-in:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-pt-br:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-pt-pt:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-sv-se:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-ta-lk:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-zh-cn:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-zh-tw:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-af:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-ar:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-ast:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-be:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-bg:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-bn:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-br:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-ca:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-cs:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-cy:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-da:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-de:1:45.5.1+build1-0ubuntu0.16.10.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-gnome-support:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-dev:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-dbg:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-gnome-support-dbg:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-bn-bd:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-en-gb:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-en-us:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-es-ar:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-es-es:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-fy-nl:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-ga-ie:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-nb-no:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-nn-no:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-pa-in:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-pt-br:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-pt-pt:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-sv-se:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-ta-lk:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-zh-cn:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-zh-tw:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-af:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-ar:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-ast:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-be:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-bg:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-bn:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-br:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-ca:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-cs:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-cy:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-da:1:45.5.1+build1-0ubuntu0.16.10.1
#   - thunderbird-locale-de:1:45.5.1+build1-0ubuntu0.16.10.1
#
# CVE List:
#   - CVE-2016-5290
#   - CVE-2016-5291
#   - CVE-2016-5296
#   - CVE-2016-5297
#   - CVE-2016-9066
#   - CVE-2016-9079
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-gnome-support=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-dev=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-dbg=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-gnome-support-dbg=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-bn-bd=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-en-gb=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-en-us=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-es-ar=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-es-es=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-fy-nl=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-ga-ie=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-nb-no=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-nn-no=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-pa-in=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-pt-br=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-pt-pt=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-sv-se=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-ta-lk=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-zh-cn=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-zh-tw=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-af=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-ar=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-ast=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-be=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-bg=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-bn=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-br=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-ca=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-cs=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-cy=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-da=1:45.5.1+build1-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-de=1:45.5.1+build1-0ubuntu0.16.10.1 -y
