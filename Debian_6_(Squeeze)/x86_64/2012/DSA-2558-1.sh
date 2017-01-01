#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2558-1
#
# Security announcement date: 2012-10-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bacula:5.0.2-2.2+squeeze1
#
# Last versions recommanded by security team:
#   - bacula:5.0.2-2.2+squeeze1
#
# CVE List:
#   - CVE-2012-4430
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bacula=5.0.2-2.2+squeeze1 -y
