#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2798-1
#
# Security announcement date: 2013-11-17 00:00:00 UTC
# Script generation date:     2015-11-29 19:04:54 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - curl:7.21.0-2.1+squeeze5
#
# Last versions recommanded by security team:
#   - curl:7.21.0-2.1+squeeze12
#
# CVE List:
#   - CVE-2013-4545
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2798-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.21.0-2.1+squeeze12 -y
