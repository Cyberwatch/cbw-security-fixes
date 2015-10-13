#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2370-1
#
# Security announcement date: 2011-12-22 00:00:00 UTC
# Script generation date:     2015-10-13 05:36:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unbound:1.4.6-1+squeeze2
#
# Last versions recommanded by security team:
#   - unbound:1.4.6-1+squeeze4
#
# CVE List:
#   - CVE-2011-4528
#   - CVE-2011-4869
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2370-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unbound=1.4.6-1+squeeze4 -y
