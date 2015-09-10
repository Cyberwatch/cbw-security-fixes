#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2277-1
#
# Security announcement date: 2011-07-10 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xml-security-c:1.5.1-3+squeeze1
#
# Last versions recommanded by security team:
#   - xml-security-c:1.5.1-3+squeeze1
#
# CVE List:
#   - CVE-2011-2516
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2277-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xml-security-c=1.5.1-3+squeeze1 -y
