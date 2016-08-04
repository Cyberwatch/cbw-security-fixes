#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2749-1
#
# Security announcement date: 2013-09-02 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - asterisk:1:1.6.2.9-2+squeeze11
#
# Last versions recommanded by security team:
#   - asterisk:1:1.6.2.9-2+squeeze12
#
# CVE List:
#   - CVE-2013-5641
#   - CVE-2013-5642
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade asterisk=1:1.6.2.9-2+squeeze12 -y
