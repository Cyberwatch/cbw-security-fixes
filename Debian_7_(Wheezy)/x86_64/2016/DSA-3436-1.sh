#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3436-1
#
# Security announcement date: 2016-01-08 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u19
#   - libssl1.0.0:1.0.1e-2+deb7u19
#   - libssl-dev:1.0.1e-2+deb7u19
#   - libssl-doc:1.0.1e-2+deb7u19
#   - libssl1.0.0-dbg:1.0.1e-2+deb7u19
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-2+deb7u20
#   - libssl1.0.0:1.0.1e-2+deb7u20
#   - libssl-dev:1.0.1e-2+deb7u20
#   - libssl-doc:1.0.1e-2+deb7u20
#   - libssl1.0.0-dbg:1.0.1e-2+deb7u20
#
# CVE List:
#   - CVE-2015-7575
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3436-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1e-2+deb7u20 -y
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1e-2+deb7u20 -y
sudo apt-get install --only-upgrade libssl-dev=1.0.1e-2+deb7u20 -y
sudo apt-get install --only-upgrade libssl-doc=1.0.1e-2+deb7u20 -y
sudo apt-get install --only-upgrade libssl1.0.0-dbg=1.0.1e-2+deb7u20 -y
