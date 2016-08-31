#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3273-1
#
# Security announcement date: 2015-05-25 00:00:00 UTC
# Script generation date:     2016-08-31 21:08:49 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
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
#   - tiff:4.0.2-6+deb7u6
#   - libtiff5:4.0.2-6+deb7u4
#   - libtiffxx5:4.0.2-6+deb7u4
#   - libtiff5-dev:4.0.2-6+deb7u4
#   - libtiff5-alt-dev:4.0.2-6+deb7u4
#   - libtiff-tools:4.0.2-6+deb7u4
#   - libtiff-opengl:4.0.2-6+deb7u4
#   - libtiff-doc:4.0.2-6+deb7u4
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
sudo apt-get install --only-upgrade tiff=4.0.2-6+deb7u6 -y
sudo apt-get install --only-upgrade libtiff5=4.0.2-6+deb7u4 -y
sudo apt-get install --only-upgrade libtiffxx5=4.0.2-6+deb7u4 -y
sudo apt-get install --only-upgrade libtiff5-dev=4.0.2-6+deb7u4 -y
sudo apt-get install --only-upgrade libtiff5-alt-dev=4.0.2-6+deb7u4 -y
sudo apt-get install --only-upgrade libtiff-tools=4.0.2-6+deb7u4 -y
sudo apt-get install --only-upgrade libtiff-opengl=4.0.2-6+deb7u4 -y
sudo apt-get install --only-upgrade libtiff-doc=4.0.2-6+deb7u4 -y
