#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2263-1
#
# Security announcement date: 2011-06-16 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - movabletype-opensource:4.3.5+dfsg-2+squeeze2
#
# Last versions recommanded by security team:
#   - movabletype-opensource:4.3.8+dfsg-0+squeeze4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2263-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade movabletype-opensource=4.3.8+dfsg-0+squeeze4 -y
