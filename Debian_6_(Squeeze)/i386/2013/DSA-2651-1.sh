#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2651-1
#
# Security announcement date: 2013-03-20 00:00:00 UTC
# Script generation date:     2015-11-29 19:04:38 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - smokeping:2.3.6-5+squeeze1
#
# Last versions recommanded by security team:
#   - smokeping:2.3.6-5+squeeze2
#
# CVE List:
#   - CVE-2012-0790
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2651-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade smokeping=2.3.6-5+squeeze2 -y
