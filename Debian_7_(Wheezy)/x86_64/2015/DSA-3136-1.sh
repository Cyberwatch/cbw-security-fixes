#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3136-1
#
# Security announcement date: 2015-01-24 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:03 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - polarssl:1.2.9-1~deb7u5
#   - libpolarssl-dev:1.2.9-1~deb7u5
#   - libpolarssl-runtime:1.2.9-1~deb7u5
#   - libpolarssl0:1.2.9-1~deb7u5
#
# Last versions recommanded by security team:
#   - polarssl:1.2.9-1~deb7u5
#   - libpolarssl-dev:1.2.9-1~deb7u6
#   - libpolarssl-runtime:1.2.9-1~deb7u6
#   - libpolarssl0:1.2.9-1~deb7u6
#
# CVE List:
#   - CVE-2015-1182
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade polarssl=1.2.9-1~deb7u5 -y
sudo apt-get install --only-upgrade libpolarssl-dev=1.2.9-1~deb7u6 -y
sudo apt-get install --only-upgrade libpolarssl-runtime=1.2.9-1~deb7u6 -y
sudo apt-get install --only-upgrade libpolarssl0=1.2.9-1~deb7u6 -y
