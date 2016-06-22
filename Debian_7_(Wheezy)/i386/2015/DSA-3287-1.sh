#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3287-1
#
# Security announcement date: 2015-06-13 00:00:00 UTC
# Script generation date:     2016-06-22 12:17:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u17
#   - libssl1.0.0:1.0.1e-2+deb7u17
#   - libssl-dev:1.0.1e-2+deb7u17
#   - libssl-doc:1.0.1e-2+deb7u17
#   - libssl1.0.0-dbg:1.0.1e-2+deb7u17
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-2+deb7u21
#   - libssl1.0.0:1.0.1e-2+deb7u21
#   - libssl-dev:1.0.1e-2+deb7u21
#   - libssl-doc:1.0.1e-2+deb7u21
#   - libssl1.0.0-dbg:1.0.1e-2+deb7u21
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
sudo apt-get install --only-upgrade openssl=1.0.1e-2+deb7u21 -y
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1e-2+deb7u21 -y
sudo apt-get install --only-upgrade libssl-dev=1.0.1e-2+deb7u21 -y
sudo apt-get install --only-upgrade libssl-doc=1.0.1e-2+deb7u21 -y
sudo apt-get install --only-upgrade libssl1.0.0-dbg=1.0.1e-2+deb7u21 -y
