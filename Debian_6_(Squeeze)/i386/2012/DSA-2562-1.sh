#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2562-1
#
# Security announcement date: 2012-10-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:08 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cups-pk-helper:0.1.0-3
#
# Last versions recommanded by security team:
#   - cups-pk-helper:0.1.0-3
#
# CVE List:
#   - CVE-2012-4510
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2562-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-pk-helper=0.1.0-3 -y
