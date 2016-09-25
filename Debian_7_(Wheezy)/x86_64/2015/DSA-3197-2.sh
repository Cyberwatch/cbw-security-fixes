#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3197-2
#
# Security announcement date: 2015-03-24 00:00:00 UTC
# Script generation date:     2016-09-25 21:06:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u16
#   - libssl1.0.0:1.0.1e-2+deb7u16
#   - libssl-dev:1.0.1e-2+deb7u16
#   - libssl-doc:1.0.1e-2+deb7u16
#   - libssl1.0.0-dbg:1.0.1e-2+deb7u16
#
# Last versions recommanded by security team:
#   - openssl:1.0.1t-1+deb7u1
#   - libssl1.0.0:1.0.1t-1+deb7u1
#   - libssl-dev:1.0.1t-1+deb7u1
#   - libssl-doc:1.0.1t-1+deb7u1
#   - libssl1.0.0-dbg:1.0.1t-1+deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1t-1+deb7u1 -y
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1t-1+deb7u1 -y
sudo apt-get install --only-upgrade libssl-dev=1.0.1t-1+deb7u1 -y
sudo apt-get install --only-upgrade libssl-doc=1.0.1t-1+deb7u1 -y
sudo apt-get install --only-upgrade libssl1.0.0-dbg=1.0.1t-1+deb7u1 -y
