#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2632-1
#
# Security announcement date: 2013-02-25 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:14 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze1
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze20
#
# CVE List:
#   - CVE-2013-0231
#   - CVE-2013-0871
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze20 -y
