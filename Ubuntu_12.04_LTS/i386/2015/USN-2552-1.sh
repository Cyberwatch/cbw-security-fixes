#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2552-1
#
# Security announcement date: 2015-04-02 00:00:00 UTC
# Script generation date:     2016-06-20 13:49:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-gnome-support:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-dev:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-dbg:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-globalmenu:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-gnome-support-dbg:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-bn-bd:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-en-gb:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-en-us:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-es-ar:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-es-es:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-fy-nl:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-ga-ie:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-nb-no:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-nn-no:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-pa-in:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-pt-br:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-pt-pt:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-sv-se:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-ta-lk:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-zh-cn:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-zh-tw:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-af:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-ar:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-ast:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-be:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-bg:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-bn:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-br:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-ca:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-cs:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-da:1:31.6.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-de:1:31.6.0+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-gnome-support:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-dev:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-dbg:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-globalmenu:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-gnome-support-dbg:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-bn-bd:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-en-gb:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-en-us:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-es-ar:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-es-es:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-fy-nl:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-ga-ie:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-nb-no:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-nn-no:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-pa-in:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-pt-br:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-pt-pt:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-sv-se:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-ta-lk:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-zh-cn:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-zh-tw:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-af:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-ar:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-ast:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-be:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-bg:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-bn:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-br:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-ca:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-cs:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-da:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-locale-de:1:38.8.0+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-0801
#   - CVE-2015-0807
#   - CVE-2015-0813
#   - CVE-2015-0815
#   - CVE-2015-0816
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-gnome-support=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-dev=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-dbg=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-globalmenu=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-gnome-support-dbg=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-bn-bd=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-en-gb=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-en-us=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-es-ar=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-es-es=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-fy-nl=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-ga-ie=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-nb-no=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-nn-no=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-pa-in=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-pt-br=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-pt-pt=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-sv-se=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-ta-lk=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-zh-cn=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-zh-tw=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-af=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-ar=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-ast=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-be=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-bg=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-bn=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-br=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-ca=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-cs=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-da=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-locale-de=1:38.8.0+build1-0ubuntu0.12.04.1 -y
