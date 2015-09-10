#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2585-1
#
# Security announcement date: 2012-12-11 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bogofilter:1.2.2-2+squeeze1
#
# Last versions recommanded by security team:
#   - bogofilter:1.2.2-2+squeeze1
#
# CVE List:
#   - CVE-2012-5468
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2585-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bogofilter=1.2.2-2+squeeze1 -y
