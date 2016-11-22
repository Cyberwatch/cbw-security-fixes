#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3467-1
#
# Security announcement date: 2016-02-06 00:00:00 UTC
# Script generation date:     2016-11-22 21:10:02 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tiff:4.0.2-6+deb7u5
#   - libtiff5:4.0.2-6+deb7u5
#   - libtiffxx5:4.0.2-6+deb7u5
#   - libtiff5-dev:4.0.2-6+deb7u5
#   - libtiff5-alt-dev:4.0.2-6+deb7u5
#   - libtiff-tools:4.0.2-6+deb7u5
#   - libtiff-opengl:4.0.2-6+deb7u5
#   - libtiff-doc:4.0.2-6+deb7u5
#
# Last versions recommanded by security team:
#   - tiff:4.0.2-6+deb7u7
#   - libtiff5:4.0.2-6+deb7u8
#   - libtiffxx5:4.0.2-6+deb7u8
#   - libtiff5-dev:4.0.2-6+deb7u8
#   - libtiff5-alt-dev:4.0.2-6+deb7u8
#   - libtiff-tools:4.0.2-6+deb7u8
#   - libtiff-opengl:4.0.2-6+deb7u8
#   - libtiff-doc:4.0.2-6+deb7u8
#
# CVE List:
#   - CVE-2015-8665
#   - CVE-2015-8683
#   - CVE-2015-8781
#   - CVE-2015-8782
#   - CVE-2015-8783
#   - CVE-2015-8784
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=4.0.2-6+deb7u7 -y
sudo apt-get install --only-upgrade libtiff5=4.0.2-6+deb7u8 -y
sudo apt-get install --only-upgrade libtiffxx5=4.0.2-6+deb7u8 -y
sudo apt-get install --only-upgrade libtiff5-dev=4.0.2-6+deb7u8 -y
sudo apt-get install --only-upgrade libtiff5-alt-dev=4.0.2-6+deb7u8 -y
sudo apt-get install --only-upgrade libtiff-tools=4.0.2-6+deb7u8 -y
sudo apt-get install --only-upgrade libtiff-opengl=4.0.2-6+deb7u8 -y
sudo apt-get install --only-upgrade libtiff-doc=4.0.2-6+deb7u8 -y
