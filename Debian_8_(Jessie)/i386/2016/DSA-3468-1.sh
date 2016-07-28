#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3468-1
#
# Security announcement date: 2016-02-06 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:08 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - polarssl:1.3.9-2.1+deb8u1
#   - libpolarssl-dev:1.3.9-2.1+deb8u1
#   - libpolarssl-runtime:1.3.9-2.1+deb8u1
#   - libpolarssl7:1.3.9-2.1+deb8u1
#
# Last versions recommanded by security team:
#   - polarssl:1.3.9-2.1+deb8u1
#   - libpolarssl-dev:1.3.9-2.1+deb8u1
#   - libpolarssl-runtime:1.3.9-2.1+deb8u1
#   - libpolarssl7:1.3.9-2.1+deb8u1
#
# CVE List:
#   - CVE-2015-5291
#   - CVE-2015-8036
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade polarssl=1.3.9-2.1+deb8u1 -y
sudo apt-get install --only-upgrade libpolarssl-dev=1.3.9-2.1+deb8u1 -y
sudo apt-get install --only-upgrade libpolarssl-runtime=1.3.9-2.1+deb8u1 -y
sudo apt-get install --only-upgrade libpolarssl7=1.3.9-2.1+deb8u1 -y
