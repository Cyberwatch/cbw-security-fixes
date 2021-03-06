#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2335-1
#
# Security announcement date: 2011-11-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - man2html:1.6f+repack-1+squeeze1
#
# Last versions recommanded by security team:
#   - man2html:1.6f+repack-1+squeeze1
#
# CVE List:
#   - CVE-2011-2770
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade man2html=1.6f+repack-1+squeeze1 -y
