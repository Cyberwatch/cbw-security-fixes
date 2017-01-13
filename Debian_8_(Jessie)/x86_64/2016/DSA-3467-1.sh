#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3467-1
#
# Security announcement date: 2016-02-06 00:00:00 UTC
# Script generation date:     2017-01-13 21:07:29 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tiff:4.0.3-12.3+deb8u1
#   - libtiff5:4.0.3-12.3+deb8u1
#   - libtiffxx5:4.0.3-12.3+deb8u1
#   - libtiff5-dev:4.0.3-12.3+deb8u1
#   - libtiff-tools:4.0.3-12.3+deb8u1
#   - libtiff-opengl:4.0.3-12.3+deb8u1
#   - libtiff-doc:4.0.3-12.3+deb8u1
#
# Last versions recommanded by security team:
#   - tiff:4.0.3-12.3+deb8u1
#   - libtiff5:4.0.3-12.3+deb8u2
#   - libtiffxx5:4.0.3-12.3+deb8u2
#   - libtiff5-dev:4.0.3-12.3+deb8u2
#   - libtiff-tools:4.0.3-12.3+deb8u2
#   - libtiff-opengl:4.0.3-12.3+deb8u2
#   - libtiff-doc:4.0.3-12.3+deb8u2
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
sudo apt-get install --only-upgrade tiff=4.0.3-12.3+deb8u1 -y
sudo apt-get install --only-upgrade libtiff5=4.0.3-12.3+deb8u2 -y
sudo apt-get install --only-upgrade libtiffxx5=4.0.3-12.3+deb8u2 -y
sudo apt-get install --only-upgrade libtiff5-dev=4.0.3-12.3+deb8u2 -y
sudo apt-get install --only-upgrade libtiff-tools=4.0.3-12.3+deb8u2 -y
sudo apt-get install --only-upgrade libtiff-opengl=4.0.3-12.3+deb8u2 -y
sudo apt-get install --only-upgrade libtiff-doc=4.0.3-12.3+deb8u2 -y
