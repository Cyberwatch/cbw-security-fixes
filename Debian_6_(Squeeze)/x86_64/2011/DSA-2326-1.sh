#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2326-1
#
# Security announcement date: 2011-10-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pam:1.1.1-6.1+squeeze1
#
# Last versions recommanded by security team:
#   - pam:1.1.1-6.1+squeeze1
#
# CVE List:
#   - CVE-2011-3148
#   - CVE-2011-3149
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pam=1.1.1-6.1+squeeze1 -y
