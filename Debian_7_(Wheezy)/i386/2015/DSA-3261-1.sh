#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3261-1
#
# Security announcement date: 2015-05-15 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libmodule-signature-perl:0.68-1+deb7u2
#
# Last versions recommanded by security team:
#   - libmodule-signature-perl:0.68-1+deb7u3
#
# CVE List:
#   - CVE-2015-3406
#   - CVE-2015-3407
#   - CVE-2015-3408
#   - CVE-2015-3409
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmodule-signature-perl=0.68-1+deb7u3 -y
