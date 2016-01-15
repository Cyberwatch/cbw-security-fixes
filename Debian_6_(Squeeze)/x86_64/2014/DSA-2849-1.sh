#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2849-1
#
# Security announcement date: 2014-01-31 00:00:00 UTC
# Script generation date:     2016-01-15 07:03:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
