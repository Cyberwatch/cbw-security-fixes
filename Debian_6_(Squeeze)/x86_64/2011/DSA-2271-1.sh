#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2271-1
#
# Security announcement date: 2011-07-02 00:00:00 UTC
# Script generation date:     2016-01-14 07:05:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.21.0-2
#
# Last versions recommanded by security team:
#   - curl:7.21.0-2.1+squeeze8
#
# CVE List:
#   - CVE-2011-2192
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2271-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.21.0-2.1+squeeze8 -y
