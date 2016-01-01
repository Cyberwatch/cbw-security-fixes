#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2430-1
#
# Security announcement date: 2012-03-10 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:55 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-pam:0.4.2-12.2+squeeze1
#
# Last versions recommanded by security team:
#   - python-pam:0.4.2-12.2+squeeze1
#
# CVE List:
#   - CVE-2012-1502
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2430-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-pam=0.4.2-12.2+squeeze1 -y
