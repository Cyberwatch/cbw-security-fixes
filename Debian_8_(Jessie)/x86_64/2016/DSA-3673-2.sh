#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3673-2
#
# Security announcement date: 2016-09-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:16 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1t-1+deb8u5
#   - libssl1.0.0:1.0.1t-1+deb8u5
#   - libssl-dev:1.0.1t-1+deb8u5
#   - libssl-doc:1.0.1t-1+deb8u5
#   - libssl1.0.0-dbg:1.0.1t-1+deb8u5
#
# Last versions recommanded by security team:
#   - openssl:1.0.1t-1+deb8u5
#   - libssl1.0.0:1.0.1t-1+deb8u5
#   - libssl-dev:1.0.1t-1+deb8u5
#   - libssl-doc:1.0.1t-1+deb8u5
#   - libssl1.0.0-dbg:1.0.1t-1+deb8u5
#
# CVE List:
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
