#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-264-1
#
# Security announcement date: 2015-07-01 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libmodule-signature-perl:0.63-1+squeeze2
#
# Last versions recommanded by security team:
#   - libmodule-signature-perl:0.63-1+squeeze2
#
# CVE List:
#   - CVE-2015-3406
#   - CVE-2015-3407
#   - CVE-2015-3408
#   - CVE-2015-3409
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-264-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmodule-signature-perl=0.63-1+squeeze2 -y