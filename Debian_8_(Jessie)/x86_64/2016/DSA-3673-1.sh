#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3673-1
#
# Security announcement date: 2016-09-22 00:00:00 UTC
# Script generation date:     2016-09-24 21:07:05 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1t-1+deb8u4
#   - libssl1.0.0:1.0.1t-1+deb8u4
#   - libssl-dev:1.0.1t-1+deb8u4
#   - libssl-doc:1.0.1t-1+deb8u4
#   - libssl1.0.0-dbg:1.0.1t-1+deb8u4
#
# Last versions recommanded by security team:
#   - openssl:1.0.1t-1+deb8u5
#   - libssl1.0.0:1.0.1t-1+deb8u5
#   - libssl-dev:1.0.1t-1+deb8u5
#   - libssl-doc:1.0.1t-1+deb8u5
#   - libssl1.0.0-dbg:1.0.1t-1+deb8u5
#
# CVE List:
#   - CVE-2016-2177
#   - CVE-2016-2178
#   - CVE-2016-2179
#   - CVE-2016-2180
#   - CVE-2016-2181
#   - CVE-2016-2182
#   - CVE-2016-6302
#   - CVE-2016-6303
#   - CVE-2016-6304
#   - CVE-2016-6306
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1t-1+deb8u5 -y
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1t-1+deb8u5 -y
sudo apt-get install --only-upgrade libssl-dev=1.0.1t-1+deb8u5 -y
sudo apt-get install --only-upgrade libssl-doc=1.0.1t-1+deb8u5 -y
sudo apt-get install --only-upgrade libssl1.0.0-dbg=1.0.1t-1+deb8u5 -y
