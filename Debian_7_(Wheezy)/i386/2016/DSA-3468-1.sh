#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3468-1
#
# Security announcement date: 2016-02-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:48 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - polarssl:1.2.9-1~deb7u6
#   - libpolarssl-dev:1.2.9-1~deb7u6
#   - libpolarssl-runtime:1.2.9-1~deb7u6
#   - libpolarssl0:1.2.9-1~deb7u6
#
# Last versions recommanded by security team:
#   - polarssl:1.2.9-1~deb7u6
#   - libpolarssl-dev:1.2.9-1~deb7u6
#   - libpolarssl-runtime:1.2.9-1~deb7u6
#   - libpolarssl0:1.2.9-1~deb7u6
#
# CVE List:
#   - CVE-2015-5291
#   - CVE-2015-8036
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade polarssl=1.2.9-1~deb7u6 -y
sudo apt-get install --only-upgrade libpolarssl-dev=1.2.9-1~deb7u6 -y
sudo apt-get install --only-upgrade libpolarssl-runtime=1.2.9-1~deb7u6 -y
sudo apt-get install --only-upgrade libpolarssl0=1.2.9-1~deb7u6 -y
