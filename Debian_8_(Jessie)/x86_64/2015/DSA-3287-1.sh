#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3287-1
#
# Security announcement date: 2015-06-13 00:00:00 UTC
# Script generation date:     2016-09-22 21:08:55 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1k-3+deb8u1
#   - libssl1.0.0:1.0.1k-3+deb8u1
#   - libssl-dev:1.0.1k-3+deb8u1
#   - libssl-doc:1.0.1k-3+deb8u1
#   - libssl1.0.0-dbg:1.0.1k-3+deb8u1
#
# Last versions recommanded by security team:
#   - openssl:1.0.1t-1+deb8u4
#   - libssl1.0.0:1.0.1t-1+deb8u4
#   - libssl-dev:1.0.1t-1+deb8u4
#   - libssl-doc:1.0.1t-1+deb8u4
#   - libssl1.0.0-dbg:1.0.1t-1+deb8u4
#
# CVE List:
#   - CVE-2014-8176
#   - CVE-2015-1788
#   - CVE-2015-1789
#   - CVE-2015-1790
#   - CVE-2015-1791
#   - CVE-2015-1792
#   - CVE-2015-4000
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1t-1+deb8u4 -y
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1t-1+deb8u4 -y
sudo apt-get install --only-upgrade libssl-dev=1.0.1t-1+deb8u4 -y
sudo apt-get install --only-upgrade libssl-doc=1.0.1t-1+deb8u4 -y
sudo apt-get install --only-upgrade libssl1.0.0-dbg=1.0.1t-1+deb8u4 -y
