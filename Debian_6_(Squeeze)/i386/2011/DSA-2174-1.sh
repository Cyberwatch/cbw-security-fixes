#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2174-1
#
# Security announcement date: 2011-02-26 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:41 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - avahi:0.6.27-2+squeeze1
#
# Last versions recommanded by security team:
#   - avahi:0.6.27-2+squeeze1
#
# CVE List:
#   - CVE-2011-1002
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2174-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade avahi=0.6.27-2+squeeze1 -y
