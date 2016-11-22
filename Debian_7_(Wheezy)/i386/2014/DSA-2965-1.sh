#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2965-1
#
# Security announcement date: 2014-06-22 00:00:00 UTC
# Script generation date:     2016-11-22 21:08:49 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tiff:4.0.2-6+deb7u3
#   - libtiff5:4.0.2-6+deb7u3
#   - libtiffxx5:4.0.2-6+deb7u3
#   - libtiff5-dev:4.0.2-6+deb7u3
#   - libtiff5-alt-dev:4.0.2-6+deb7u3
#   - libtiff-tools:4.0.2-6+deb7u3
#   - libtiff-opengl:4.0.2-6+deb7u3
#   - libtiff-doc:4.0.2-6+deb7u3
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
#   - CVE-2013-4243
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
