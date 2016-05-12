#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3566-1
#
# Security announcement date: 2016-05-03 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:11 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1k-3+deb8u5
#   - libssl1.0.0:1.0.1k-3+deb8u5
#   - libssl-dev:1.0.1k-3+deb8u5
#   - libssl-doc:1.0.1k-3+deb8u5
#   - libssl1.0.0-dbg:1.0.1k-3+deb8u5
#
# Last versions recommanded by security team:
#   - openssl:1.0.1k-3+deb8u5
#   - libssl1.0.0:1.0.1k-3+deb8u5
#   - libssl-dev:1.0.1k-3+deb8u5
#   - libssl-doc:1.0.1k-3+deb8u5
#   - libssl1.0.0-dbg:1.0.1k-3+deb8u5
#
# CVE List:
#   - CVE-2016-2105
#   - CVE-2016-2106
#   - CVE-2016-2107
#   - CVE-2016-2108
#   - CVE-2016-2109
#   - CVE-2016-2176
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1k-3+deb8u5 -y
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1k-3+deb8u5 -y
sudo apt-get install --only-upgrade libssl-dev=1.0.1k-3+deb8u5 -y
sudo apt-get install --only-upgrade libssl-doc=1.0.1k-3+deb8u5 -y
sudo apt-get install --only-upgrade libssl1.0.0-dbg=1.0.1k-3+deb8u5 -y
