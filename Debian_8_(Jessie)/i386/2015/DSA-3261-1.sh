#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3261-1
#
# Security announcement date: 2015-05-15 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:39 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libmodule-signature-perl:0.73-1+deb8u1
#
# Last versions recommanded by security team:
#   - libmodule-signature-perl:0.73-1+deb8u2
#
# CVE List:
#   - CVE-2015-3406
#   - CVE-2015-3407
#   - CVE-2015-3408
#   - CVE-2015-3409
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3261-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmodule-signature-perl=0.73-1+deb8u2 -y
