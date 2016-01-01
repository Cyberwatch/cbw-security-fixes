#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2607-1
#
# Security announcement date: 2015-05-12 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:55 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmodule-signature-perl:0.73-1ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - libmodule-signature-perl:0.73-1ubuntu0.14.10.1
#
# CVE List:
#   - CVE-2015-3406
#   - CVE-2015-3407
#   - CVE-2015-3408
#   - CVE-2015-3409
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2607-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmodule-signature-perl=0.73-1ubuntu0.14.10.1 -y
