#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2555-1
#
# Security announcement date: 2012-10-05 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:08 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxslt:1.1.26-6+squeeze2
#
# Last versions recommanded by security team:
#   - libxslt:1.1.26-6+squeeze2
#
# CVE List:
#   - CVE-2012-2870
#   - CVE-2012-2871
#   - CVE-2012-2893
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxslt=1.1.26-6+squeeze2 -y
