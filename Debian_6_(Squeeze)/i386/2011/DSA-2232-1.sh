#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2232-1
#
# Security announcement date: 2011-05-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:15 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - exim4:4.72-6+squeeze1
#
# Last versions recommanded by security team:
#   - exim4:4.72-6+squeeze1
#
# CVE List:
#   - CVE-2011-1764
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exim4=4.72-6+squeeze1 -y
