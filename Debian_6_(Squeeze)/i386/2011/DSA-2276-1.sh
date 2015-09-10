#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2276-1
#
# Security announcement date: 2011-07-10 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - asterisk:1:1.6.2.9-2+squeeze3
#
# Last versions recommanded by security team:
#   - asterisk:1:1.6.2.9-2+squeeze12
#
# CVE List:
#   - CVE-2011-2529
#   - CVE-2011-2535
#   - CVE-2011-2536
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2276-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade asterisk=1:1.6.2.9-2+squeeze12 -y
