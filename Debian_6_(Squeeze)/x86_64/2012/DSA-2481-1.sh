#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2481-1
#
# Security announcement date: 2012-05-27 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:01 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - arpwatch:2.1a15-1.1+squeeze1
#
# Last versions recommanded by security team:
#   - arpwatch:2.1a15-1.1+squeeze1
#
# CVE List:
#   - CVE-2012-2653
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade arpwatch=2.1a15-1.1+squeeze1 -y
