#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2849-1
#
# Security announcement date: 2014-01-31 00:00:00 UTC
# Script generation date:     2015-09-12 06:03:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - curl:7.21.0-2.1+squeeze7
#
# Last versions recommanded by security team:
#   - curl:7.21.0-2.1+squeeze12
#
# CVE List:
#   - CVE-2014-0015
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2849-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.21.0-2.1+squeeze12 -y
