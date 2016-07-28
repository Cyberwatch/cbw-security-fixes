#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3215-1
#
# Security announcement date: 2015-04-06 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgd2:2.0.36~rc1~dfsg-6.1+deb7u1
#   - libgd-tools:2.0.36~rc1~dfsg-6.1+deb7u1
#   - libgd2-xpm-dev:2.0.36~rc1~dfsg-6.1+deb7u1
#   - libgd2-noxpm-dev:2.0.36~rc1~dfsg-6.1+deb7u1
#   - libgd2-xpm:2.0.36~rc1~dfsg-6.1+deb7u1
#   - libgd2-noxpm:2.0.36~rc1~dfsg-6.1+deb7u1
#
# Last versions recommanded by security team:
#   - libgd2:2.0.36~rc1~dfsg-6.1+deb7u5
#   - libgd-tools:2.0.36~rc1~dfsg-6.1+deb7u5
#   - libgd2-xpm-dev:2.0.36~rc1~dfsg-6.1+deb7u5
#   - libgd2-noxpm-dev:2.0.36~rc1~dfsg-6.1+deb7u5
#   - libgd2-xpm:2.0.36~rc1~dfsg-6.1+deb7u5
#   - libgd2-noxpm:2.0.36~rc1~dfsg-6.1+deb7u5
#
# CVE List:
#   - CVE-2014-2497
#   - CVE-2014-9709
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd2=2.0.36~rc1~dfsg-6.1+deb7u5 -y
sudo apt-get install --only-upgrade libgd-tools=2.0.36~rc1~dfsg-6.1+deb7u5 -y
sudo apt-get install --only-upgrade libgd2-xpm-dev=2.0.36~rc1~dfsg-6.1+deb7u5 -y
sudo apt-get install --only-upgrade libgd2-noxpm-dev=2.0.36~rc1~dfsg-6.1+deb7u5 -y
sudo apt-get install --only-upgrade libgd2-xpm=2.0.36~rc1~dfsg-6.1+deb7u5 -y
sudo apt-get install --only-upgrade libgd2-noxpm=2.0.36~rc1~dfsg-6.1+deb7u5 -y
