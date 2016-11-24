#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2276-1
#
# Security announcement date: 2011-07-10 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:02 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - asterisk:1:1.6.2.9-2+squeeze3
#
# Last versions recommanded by security team:
#   - asterisk:1:1.6.2.9-2+squeeze3
#
# CVE List:
#   - CVE-2011-2529
#   - CVE-2011-2535
#   - CVE-2011-2536
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade asterisk=1:1.6.2.9-2+squeeze3 -y
