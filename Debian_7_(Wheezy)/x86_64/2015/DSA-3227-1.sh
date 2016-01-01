#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3227-1
#
# Security announcement date: 2015-04-15 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:50 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - movabletype-opensource:5.1.4+dfsg-4+deb7u3
#
# Last versions recommanded by security team:
#   - movabletype-opensource:5.1.4+dfsg-4+deb7u3
#
# CVE List:
#   - CVE-2015-0845
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3227-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade movabletype-opensource=5.1.4+dfsg-4+deb7u3 -y
