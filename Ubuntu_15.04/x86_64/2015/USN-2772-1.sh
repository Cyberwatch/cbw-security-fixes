#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2772-1
#
# Security announcement date: 2015-10-16 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:55 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql-9.4:9.4.5-0ubuntu0.15.04
#
# Last versions recommanded by security team:
#   - postgresql-9.4:9.4.5-0ubuntu0.15.04
#
# CVE List:
#   - CVE-2015-5288
#   - CVE-2015-5289
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.4=9.4.5-0ubuntu0.15.04 -y
