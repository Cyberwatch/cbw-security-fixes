#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2425-1
#
# Security announcement date: 2012-03-04 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:54 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - plib:1.8.5-5+squeeze1
#
# Last versions recommanded by security team:
#   - plib:1.8.5-5+squeeze1
#
# CVE List:
#   - CVE-2011-4620
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2425-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade plib=1.8.5-5+squeeze1 -y
