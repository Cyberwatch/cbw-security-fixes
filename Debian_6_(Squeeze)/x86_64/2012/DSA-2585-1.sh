#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2585-1
#
# Security announcement date: 2012-12-11 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:10 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bogofilter=1.2.2-2+squeeze1 -y
