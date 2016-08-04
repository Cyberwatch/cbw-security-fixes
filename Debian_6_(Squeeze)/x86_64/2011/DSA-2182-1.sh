#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2182-1
#
# Security announcement date: 2011-03-04 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - logwatch:7.3.6.cvs20090906-1squeeze1
#
# Last versions recommanded by security team:
#   - logwatch:7.3.6.cvs20090906-1squeeze1
#
# CVE List:
#   - CVE-2011-1018
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade logwatch=7.3.6.cvs20090906-1squeeze1 -y
