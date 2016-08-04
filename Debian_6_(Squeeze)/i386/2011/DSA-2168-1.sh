#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2168-1
#
# Security announcement date: 2011-02-16 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openafs:1.4.12.1+dfsg-4
#
# Last versions recommanded by security team:
#   - openafs:1.4.12.1+dfsg-4+squeeze4
#
# CVE List:
#   - CVE-2011-0430
#   - CVE-2011-0431
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openafs=1.4.12.1+dfsg-4+squeeze4 -y
