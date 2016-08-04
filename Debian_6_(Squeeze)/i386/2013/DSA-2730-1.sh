#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2730-1
#
# Security announcement date: 2013-07-29 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:24 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.10-4+squeeze2
#
# Last versions recommanded by security team:
#   - gnupg:1.4.10-4+squeeze7
#
# CVE List:
#   - CVE-2013-4242
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg=1.4.10-4+squeeze7 -y
