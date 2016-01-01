#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2321-1
#
# Security announcement date: 2011-10-10 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - moin:1.9.3-1+squeeze1
#
# Last versions recommanded by security team:
#   - moin:1.9.3-1+squeeze1
#
# CVE List:
#   - CVE-2011-1058
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2321-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade moin=1.9.3-1+squeeze1 -y
