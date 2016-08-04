#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2501-1
#
# Security announcement date: 2012-06-24 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:03 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:4.0.1-5.2
#
# Last versions recommanded by security team:
#   - xen:4.0.1-5.2
#
# CVE List:
#   - CVE-2012-0217
#   - CVE-2012-0218
#   - CVE-2012-2934
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.0.1-5.2 -y
