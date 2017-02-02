#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3181-1
#
# Security announcement date: 2017-01-31 00:00:00 UTC
# Script generation date:     2017-02-02 21:04:41 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.2g-1ubuntu9.1
#   - openssl:1.0.2g-1ubuntu9.1
#   - libssl-dev:1.0.2g-1ubuntu9.1
#   - libssl-doc:1.0.2g-1ubuntu9.1
#   - libssl1.0.0-dbg:1.0.2g-1ubuntu9.1
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.2g-1ubuntu9.1
#   - openssl:1.0.2g-1ubuntu9.1
#   - libssl-dev:1.0.2g-1ubuntu9.1
#   - libssl-doc:1.0.2g-1ubuntu9.1
#   - libssl1.0.0-dbg:1.0.2g-1ubuntu9.1
#
# CVE List:
#   - CVE-2016-2177
#   - CVE-2016-7055
#   - CVE-2016-7056
#   - CVE-2016-8610
#   - CVE-2017-3731
#   - CVE-2017-3732
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.2g-1ubuntu9.1 -y
sudo apt-get install --only-upgrade openssl=1.0.2g-1ubuntu9.1 -y
sudo apt-get install --only-upgrade libssl-dev=1.0.2g-1ubuntu9.1 -y
sudo apt-get install --only-upgrade libssl-doc=1.0.2g-1ubuntu9.1 -y
sudo apt-get install --only-upgrade libssl1.0.0-dbg=1.0.2g-1ubuntu9.1 -y
