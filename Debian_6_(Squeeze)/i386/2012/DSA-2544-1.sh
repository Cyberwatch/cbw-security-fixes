#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2544-1
#
# Security announcement date: 2012-09-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xen:4.0.1-5.4
#
# Last versions recommanded by security team:
#   - xen:4.0.1-5.4
#
# CVE List:
#   - CVE-2012-3494
#   - CVE-2012-3496
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.0.1-5.4 -y
