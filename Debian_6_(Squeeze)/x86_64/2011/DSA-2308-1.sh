#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2308-1
#
# Security announcement date: 2011-09-12 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mantis:1.1.8+dfsg-10squeeze1
#
# Last versions recommanded by security team:
#   - mantis:1.1.8+dfsg-10squeeze2
#
# CVE List:
#   - CVE-2011-3357
#   - CVE-2011-3358
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2308-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mantis=1.1.8+dfsg-10squeeze2 -y
