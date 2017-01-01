#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2338-1
#
# Security announcement date: 2011-11-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:19 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - moodle:1.9.9.dfsg2-2.1+squeeze2
#
# Last versions recommanded by security team:
#   - moodle:1.9.9.dfsg2-2.1+squeeze2
#
# CVE List:
#   - CVE-2011-4294
#   - CVE-2011-4301
#   - CVE-2011-4302
#   - CVE-2011-4305
#   - CVE-2011-4306
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade moodle=1.9.9.dfsg2-2.1+squeeze2 -y
