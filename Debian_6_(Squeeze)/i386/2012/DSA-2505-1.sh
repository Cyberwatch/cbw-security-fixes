#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2505-1
#
# Security announcement date: 2012-06-29 00:00:00 UTC
# Script generation date:     2015-12-08 07:02:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - zendframework:1.10.6-1squeeze1
#
# Last versions recommanded by security team:
#   - zendframework:1.10.6-1squeeze6
#
# CVE List:
#   - CVE-2012-3363
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2505-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.10.6-1squeeze6 -y
