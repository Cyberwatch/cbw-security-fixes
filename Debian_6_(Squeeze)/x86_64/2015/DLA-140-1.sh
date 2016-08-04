#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-140-1
#
# Security announcement date: 2015-01-28 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rpm:4.8.1-6+squeeze2
#
# Last versions recommanded by security team:
#   - rpm:4.8.1-6+squeeze2
#
# CVE List:
#   - CVE-2012-0060
#   - CVE-2012-0061
#   - CVE-2012-0815
#   - CVE-2013-6435
#   - CVE-2014-8118
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rpm=4.8.1-6+squeeze2 -y
