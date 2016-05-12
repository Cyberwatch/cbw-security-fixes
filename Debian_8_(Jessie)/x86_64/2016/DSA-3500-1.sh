#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3500-1
#
# Security announcement date: 2016-03-01 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:02 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1k-3+deb8u4
#   - libssl1.0.0:1.0.1k-3+deb8u4
#   - libssl-dev:1.0.1k-3+deb8u4
#   - libssl-doc:1.0.1k-3+deb8u4
#   - libssl1.0.0-dbg:1.0.1k-3+deb8u4
#
# Last versions recommanded by security team:
#   - openssl:1.0.1k-3+deb8u5
#   - libssl1.0.0:1.0.1k-3+deb8u5
#   - libssl-dev:1.0.1k-3+deb8u5
#   - libssl-doc:1.0.1k-3+deb8u5
#   - libssl1.0.0-dbg:1.0.1k-3+deb8u5
#
# CVE List:
#   - CVE-2016-0702
#   - CVE-2016-0705
#   - CVE-2016-0797
#   - CVE-2016-0798
#   - CVE-2016-0799
#   - CVE-2016-2842
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
