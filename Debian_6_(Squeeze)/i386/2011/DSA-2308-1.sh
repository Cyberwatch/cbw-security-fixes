#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2308-1
#
# Security announcement date: 2011-09-12 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
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
