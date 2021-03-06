#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2262-1
#
# Security announcement date: 2011-06-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:16 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - moodle:1.9.9.dfsg2-2.1+squeeze1
#
# Last versions recommanded by security team:
#   - moodle:1.9.9.dfsg2-2.1+squeeze1
#
# CVE List:
#   - CVE-2011-4133
#   - CVE-2011-4278
#   - CVE-2011-4283
#   - CVE-2011-4286
#   - CVE-2011-4288
#   - CVE-2011-4290
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade moodle=1.9.9.dfsg2-2.1+squeeze1 -y
