#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2566-1
#
# Security announcement date: 2012-10-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - exim4:4.72-6+squeeze3
#
# Last versions recommanded by security team:
#   - exim4:4.72-6+squeeze3
#
# CVE List:
#   - CVE-2012-5671
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exim4=4.72-6+squeeze3 -y
