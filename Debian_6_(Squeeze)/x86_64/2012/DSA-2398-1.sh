#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2398-1
#
# Security announcement date: 2012-01-30 00:00:00 UTC
# Script generation date:     2015-12-03 07:02:15 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.21.0-2.1+squeeze1
#
# Last versions recommanded by security team:
#   - curl:7.21.0-2.1+squeeze12
#
# CVE List:
#   - CVE-2011-3389
#   - CVE-2012-0036
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2398-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.21.0-2.1+squeeze12 -y
