#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2428-1
#
# Security announcement date: 2014-12-03 00:00:00 UTC
# Script generation date:     2016-07-18 21:03:15 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - thunderbird:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-gnome-support:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-dev:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-dbg:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-globalmenu:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-gnome-support-dbg:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-bn-bd:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-en-gb:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-en-us:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-es-ar:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-es-es:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-fy-nl:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-ga-ie:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-nb-no:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-nn-no:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-pa-in:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-pt-br:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-pt-pt:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-sv-se:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-ta-lk:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-zh-cn:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-zh-tw:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-af:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-ar:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-ast:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-be:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-bg:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-bn:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-br:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-ca:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-cs:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-da:1:31.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-de:1:31.3.0+build1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-gnome-support:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-dev:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-dbg:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-globalmenu:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-gnome-support-dbg:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-bn-bd:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-en-gb:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-en-us:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-es-ar:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-es-es:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-fy-nl:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-ga-ie:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-nb-no:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-nn-no:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-pa-in:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-pt-br:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-pt-pt:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-sv-se:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-ta-lk:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-zh-cn:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-zh-tw:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-af:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-ar:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-ast:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-be:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-bg:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-bn:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-br:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-ca:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-cs:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-da:1:45.2.0+build1-0ubuntu0.14.04.3
#   - thunderbird-locale-de:1:45.2.0+build1-0ubuntu0.14.04.3
#
# CVE List:
#   - CVE-2014-1587
#   - CVE-2014-1590
#   - CVE-2014-1592
#   - CVE-2014-1593
#   - CVE-2014-1594
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-gnome-support=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-dev=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-dbg=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-globalmenu=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-gnome-support-dbg=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-bn-bd=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-en-gb=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-en-us=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-es-ar=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-es-es=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-fy-nl=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-ga-ie=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-nb-no=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-nn-no=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-pa-in=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-pt-br=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-pt-pt=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-sv-se=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-ta-lk=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-zh-cn=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-zh-tw=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-af=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-ar=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-ast=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-be=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-bg=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-bn=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-br=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-ca=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-cs=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-da=1:45.2.0+build1-0ubuntu0.14.04.3 -y
sudo apt-get install --only-upgrade thunderbird-locale-de=1:45.2.0+build1-0ubuntu0.14.04.3 -y
