#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3411-1
#
# Security announcement date: 2015-12-02 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:49 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cups-filters:1.0.61-5+deb8u2
#   - libcupsfilters1:1.0.61-5+deb8u2
#   - libfontembed1:1.0.61-5+deb8u2
#   - cups-filters-core-drivers:1.0.61-5+deb8u2
#   - libcupsfilters-dev:1.0.61-5+deb8u2
#   - libfontembed-dev:1.0.61-5+deb8u2
#   - cups-browsed:1.0.61-5+deb8u2
#
# Last versions recommanded by security team:
#   - cups-filters:1.0.61-5+deb8u3
#   - libcupsfilters1:1.0.61-5+deb8u3
#   - libfontembed1:1.0.61-5+deb8u3
#   - cups-filters-core-drivers:1.0.61-5+deb8u3
#   - libcupsfilters-dev:1.0.61-5+deb8u3
#   - libfontembed-dev:1.0.61-5+deb8u3
#   - cups-browsed:1.0.61-5+deb8u3
#
# CVE List:
#   - CVE-2015-8327
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-filters=1.0.61-5+deb8u3 -y
sudo apt-get install --only-upgrade libcupsfilters1=1.0.61-5+deb8u3 -y
sudo apt-get install --only-upgrade libfontembed1=1.0.61-5+deb8u3 -y
sudo apt-get install --only-upgrade cups-filters-core-drivers=1.0.61-5+deb8u3 -y
sudo apt-get install --only-upgrade libcupsfilters-dev=1.0.61-5+deb8u3 -y
sudo apt-get install --only-upgrade libfontembed-dev=1.0.61-5+deb8u3 -y
sudo apt-get install --only-upgrade cups-browsed=1.0.61-5+deb8u3 -y
