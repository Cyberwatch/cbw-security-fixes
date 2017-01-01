#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-342-1
#
# Security announcement date: 2015-11-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:03 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openafs:1.4.12.1+dfsg-4+squeeze4
#
# Last versions recommanded by security team:
#   - openafs:1.4.12.1+dfsg-4+squeeze4
#
# CVE List:
#   - CVE-2015-3282
#   - CVE-2015-3283
#   - CVE-2015-3285
#   - CVE-2015-6587
#   - CVE-2015-7762
#   - CVE-2015-7763
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openafs=1.4.12.1+dfsg-4+squeeze4 -y
