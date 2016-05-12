#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2459-1
#
# Security announcement date: 2015-01-12 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:40 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1f-1ubuntu2.8
#   - openssl:1.0.1f-1ubuntu2.8
#   - libssl-dev:1.0.1f-1ubuntu2.8
#   - libssl-doc:1.0.1f-1ubuntu2.8
#   - libssl1.0.0-dbg:1.0.1f-1ubuntu2.8
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1f-1ubuntu2.19
#   - openssl:1.0.1f-1ubuntu2.19
#   - libssl-dev:1.0.1f-1ubuntu2.19
#   - libssl-doc:1.0.1f-1ubuntu2.19
#   - libssl1.0.0-dbg:1.0.1f-1ubuntu2.19
#
# CVE List:
#   - CVE-2014-3570
#   - CVE-2014-3571
#   - CVE-2014-3572
#   - CVE-2014-8275
#   - CVE-2015-0204
#   - CVE-2015-0205
#   - CVE-2015-0206
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1f-1ubuntu2.19 -y
sudo apt-get install --only-upgrade openssl=1.0.1f-1ubuntu2.19 -y
sudo apt-get install --only-upgrade libssl-dev=1.0.1f-1ubuntu2.19 -y
sudo apt-get install --only-upgrade libssl-doc=1.0.1f-1ubuntu2.19 -y
sudo apt-get install --only-upgrade libssl1.0.0-dbg=1.0.1f-1ubuntu2.19 -y
