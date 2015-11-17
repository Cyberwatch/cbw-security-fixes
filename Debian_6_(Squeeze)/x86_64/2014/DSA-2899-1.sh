#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2899-1
#
# Security announcement date: 2014-04-09 00:00:00 UTC
# Script generation date:     2015-11-17 19:02:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openafs:1.4.12.1+dfsg-4+squeeze3
#
# Last versions recommanded by security team:
#   - openafs:1.4.12.1+dfsg-4+squeeze4
#
# CVE List:
#   - CVE-2014-0159
#   - CVE-2014-2852
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2899-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openafs=1.4.12.1+dfsg-4+squeeze4 -y
