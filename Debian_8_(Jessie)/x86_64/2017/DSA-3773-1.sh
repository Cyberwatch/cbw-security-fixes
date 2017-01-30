#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3773-1
#
# Security announcement date: 2017-01-27 00:00:00 UTC
# Script generation date:     2017-01-30 21:06:29 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1t-1+deb8u6
#   - libssl1.0.0:1.0.1t-1+deb8u6
#   - libssl-dev:1.0.1t-1+deb8u6
#   - libssl-doc:1.0.1t-1+deb8u6
#   - libssl1.0.0-dbg:1.0.1t-1+deb8u6
#
# Last versions recommanded by security team:
#   - openssl:1.0.1t-1+deb8u6
#   - libssl1.0.0:1.0.1t-1+deb8u6
#   - libssl-dev:1.0.1t-1+deb8u6
#   - libssl-doc:1.0.1t-1+deb8u6
#   - libssl1.0.0-dbg:1.0.1t-1+deb8u6
#
# CVE List:
#   - CVE-2016-7056
#   - CVE-2016-8610
#   - CVE-2017-3731
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1t-1+deb8u6 -y
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1t-1+deb8u6 -y
sudo apt-get install --only-upgrade libssl-dev=1.0.1t-1+deb8u6 -y
sudo apt-get install --only-upgrade libssl-doc=1.0.1t-1+deb8u6 -y
sudo apt-get install --only-upgrade libssl1.0.0-dbg=1.0.1t-1+deb8u6 -y
