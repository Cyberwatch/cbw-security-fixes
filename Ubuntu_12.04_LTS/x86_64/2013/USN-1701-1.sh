#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1701-1
#
# Security announcement date: 2013-01-22 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:42 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vino:3.4.2-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - vino:3.4.2-0ubuntu1.3
#
# CVE List:
#   - CVE-2012-4429
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade vino=3.4.2-0ubuntu1.3 -y
