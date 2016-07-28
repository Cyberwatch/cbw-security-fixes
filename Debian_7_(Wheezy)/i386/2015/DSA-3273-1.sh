#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3273-1
#
# Security announcement date: 2015-05-25 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tiff:4.0.2-6+deb7u4
#   - libtiff5:4.0.2-6+deb7u4
#   - libtiffxx5:4.0.2-6+deb7u4
#   - libtiff5-dev:4.0.2-6+deb7u4
#   - libtiff5-alt-dev:4.0.2-6+deb7u4
#   - libtiff-tools:4.0.2-6+deb7u4
#   - libtiff-opengl:4.0.2-6+deb7u4
#   - libtiff-doc:4.0.2-6+deb7u4
#
# Last versions recommanded by security team:
#   - tiff:4.0.2-6+deb7u4
#   - libtiff5:4.0.2-6+deb7u5
#   - libtiffxx5:4.0.2-6+deb7u5
#   - libtiff5-dev:4.0.2-6+deb7u5
#   - libtiff5-alt-dev:4.0.2-6+deb7u5
#   - libtiff-tools:4.0.2-6+deb7u5
#   - libtiff-opengl:4.0.2-6+deb7u5
#   - libtiff-doc:4.0.2-6+deb7u5
#
# CVE List:
#   - CVE-2014-8127
#   - CVE-2014-8128
#   - CVE-2014-8129
#   - CVE-2014-9330
#   - CVE-2014-9655
#   - CVE-2015-1547
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=4.0.2-6+deb7u4 -y
sudo apt-get install --only-upgrade libtiff5=4.0.2-6+deb7u5 -y
sudo apt-get install --only-upgrade libtiffxx5=4.0.2-6+deb7u5 -y
sudo apt-get install --only-upgrade libtiff5-dev=4.0.2-6+deb7u5 -y
sudo apt-get install --only-upgrade libtiff5-alt-dev=4.0.2-6+deb7u5 -y
sudo apt-get install --only-upgrade libtiff-tools=4.0.2-6+deb7u5 -y
sudo apt-get install --only-upgrade libtiff-opengl=4.0.2-6+deb7u5 -y
sudo apt-get install --only-upgrade libtiff-doc=4.0.2-6+deb7u5 -y
