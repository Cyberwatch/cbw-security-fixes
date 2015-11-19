#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-342-1
#
# Security announcement date: 2015-11-17 00:00:00 UTC
# Script generation date:     2015-11-19 07:03:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/DLA-342-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openafs=1.4.12.1+dfsg-4+squeeze4 -y
