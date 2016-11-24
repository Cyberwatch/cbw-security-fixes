#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2236-1
#
# Security announcement date: 2011-05-12 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - exim4:4.72-6+squeeze2
#
# Last versions recommanded by security team:
#   - exim4:4.72-6+squeeze2
#
# CVE List:
#   - CVE-2011-1407
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exim4=4.72-6+squeeze2 -y
