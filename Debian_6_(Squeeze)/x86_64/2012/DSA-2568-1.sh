#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2568-1
#
# Security announcement date: 2012-10-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rtfm:2.4.2-4+squeeze2
#
# Last versions recommanded by security team:
#   - rtfm:2.4.2-4+squeeze2
#
# CVE List:
#   - CVE-2012-4731
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rtfm=2.4.2-4+squeeze2 -y
