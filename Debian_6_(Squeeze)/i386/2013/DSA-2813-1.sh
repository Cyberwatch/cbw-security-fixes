#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2813-1
#
# Security announcement date: 2013-12-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gimp:2.6.10-1+squeeze4
#
# Last versions recommanded by security team:
#   - gimp:2.6.10-1+squeeze4
#
# CVE List:
#   - CVE-2013-1913
#   - CVE-2013-1978
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2813-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gimp=2.6.10-1+squeeze4 -y
