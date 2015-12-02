#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2600-1
#
# Security announcement date: 2013-01-06 00:00:00 UTC
# Script generation date:     2015-12-02 07:04:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cups:1.4.4-7+squeeze2
#
# Last versions recommanded by security team:
#   - cups:1.4.4-7+squeeze10
#
# CVE List:
#   - CVE-2012-5519
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2600-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.4.4-7+squeeze10 -y
