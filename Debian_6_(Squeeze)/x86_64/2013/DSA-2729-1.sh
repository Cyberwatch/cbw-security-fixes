#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2729-1
#
# Security announcement date: 2013-07-28 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:12 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openafs:1.4.12.1+dfsg-4+squeeze2
#
# Last versions recommanded by security team:
#   - openafs:1.4.12.1+dfsg-4+squeeze4
#
# CVE List:
#   - CVE-2013-4134
#   - CVE-2013-4135
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2729-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openafs=1.4.12.1+dfsg-4+squeeze4 -y
