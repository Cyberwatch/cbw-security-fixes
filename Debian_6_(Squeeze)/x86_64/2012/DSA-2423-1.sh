#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2423-1
#
# Security announcement date: 2012-03-02 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:55 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - movabletype-opensource:4.3.8+dfsg-0+squeeze2
#
# Last versions recommanded by security team:
#   - movabletype-opensource:4.3.8+dfsg-0+squeeze4
#
# CVE List:
#   - CVE-2012-1497
#   - CVE-2012-1262
#   - CVE-2012-0320
#   - CVE-2012-0319
#   - CVE-2012-0318
#   - CVE-2012-0317
#   - CVE-2011-5085
#   - CVE-2011-5084
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2423-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade movabletype-opensource=4.3.8+dfsg-0+squeeze4 -y
