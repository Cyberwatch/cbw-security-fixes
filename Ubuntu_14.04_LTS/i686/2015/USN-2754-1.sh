#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2754-1
#
# Security announcement date: 2015-10-05 00:00:00 UTC
# Script generation date:     2016-10-28 21:04:20 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - thunderbird:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-gnome-support:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-dev:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-dbg:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-globalmenu:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-gnome-support-dbg:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-bn-bd:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-en-gb:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-en-us:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-es-ar:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-es-es:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-fy-nl:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-ga-ie:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-nb-no:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-nn-no:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-pa-in:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-pt-br:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-pt-pt:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-sv-se:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-ta-lk:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-zh-cn:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-zh-tw:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-af:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-ar:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-ast:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-be:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-bg:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-bn:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-br:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-ca:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-cs:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-cy:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-da:1:38.3.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-de:1:38.3.0+build1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-gnome-support:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-dev:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-dbg:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-globalmenu:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-gnome-support-dbg:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-bn-bd:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-en-gb:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-en-us:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-es-ar:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-es-es:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-fy-nl:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-ga-ie:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-nb-no:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-nn-no:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-pa-in:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-pt-br:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-pt-pt:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-sv-se:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-ta-lk:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-zh-cn:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-zh-tw:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-af:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-ar:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-ast:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-be:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-bg:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-bn:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-br:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-ca:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-cs:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-cy:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-da:1:45.4.0+build1-0ubuntu0.14.04.1
#   - thunderbird-locale-de:1:45.4.0+build1-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-4500
#   - CVE-2015-4506
#   - CVE-2015-4509
#   - CVE-2015-4511
#   - CVE-2015-4517
#   - CVE-2015-4521
#   - CVE-2015-4522
#   - CVE-2015-7174
#   - CVE-2015-7175
#   - CVE-2015-7176
#   - CVE-2015-7177
#   - CVE-2015-7180
#   - CVE-2015-4519
#   - CVE-2015-4520
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-gnome-support=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-dev=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-dbg=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-globalmenu=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-gnome-support-dbg=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-bn-bd=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-en-gb=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-en-us=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-es-ar=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-es-es=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-fy-nl=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-ga-ie=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-nb-no=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-nn-no=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-pa-in=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-pt-br=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-pt-pt=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-sv-se=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-ta-lk=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-zh-cn=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-zh-tw=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-af=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-ar=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-ast=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-be=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-bg=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-bn=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-br=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-ca=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-cs=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-cy=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-da=1:45.4.0+build1-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-de=1:45.4.0+build1-0ubuntu0.14.04.1 -y
