#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2914-1
#
# Security announcement date: 2016-03-01 00:00:00 UTC
# Script generation date:     2016-10-22 21:03:31 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1f-1ubuntu2.18
#   - openssl:1.0.1f-1ubuntu2.18
#   - libssl-dev:1.0.1f-1ubuntu2.18
#   - libssl-doc:1.0.1f-1ubuntu2.18
#   - libssl1.0.0-dbg:1.0.1f-1ubuntu2.18
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1f-1ubuntu2.21
#   - openssl:1.0.1f-1ubuntu2.21
#   - libssl-dev:1.0.1f-1ubuntu2.21
#   - libssl-doc:1.0.1f-1ubuntu2.21
#   - libssl1.0.0-dbg:1.0.1f-1ubuntu2.21
#
# CVE List:
#   - CVE-2016-0702
#   - CVE-2016-0705
#   - CVE-2016-0797
#   - CVE-2016-0798
#   - CVE-2016-0799
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1f-1ubuntu2.21 -y
sudo apt-get install --only-upgrade openssl=1.0.1f-1ubuntu2.21 -y
sudo apt-get install --only-upgrade libssl-dev=1.0.1f-1ubuntu2.21 -y
sudo apt-get install --only-upgrade libssl-doc=1.0.1f-1ubuntu2.21 -y
sudo apt-get install --only-upgrade libssl1.0.0-dbg=1.0.1f-1ubuntu2.21 -y
