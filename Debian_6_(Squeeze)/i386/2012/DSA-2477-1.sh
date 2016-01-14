#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2477-1
#
# Security announcement date: 2012-05-20 00:00:00 UTC
# Script generation date:     2016-01-14 07:05:55 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sympa:6.0.1+dfsg-4+squeeze1
#
# Last versions recommanded by security team:
#   - sympa:6.0.1+dfsg-4+squeeze1
#
# CVE List:
#   - CVE-2012-2352
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2477-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sympa=6.0.1+dfsg-4+squeeze1 -y
