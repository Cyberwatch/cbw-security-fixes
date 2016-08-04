#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2237-2
#
# Security announcement date: 2011-05-15 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apr:1.4.2-6+squeeze2
#
# Last versions recommanded by security team:
#   - apr:1.4.2-6+squeeze2
#
# CVE List:
#   - CVE-2011-0419
#   - CVE-2011-1928
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apr=1.4.2-6+squeeze2 -y
