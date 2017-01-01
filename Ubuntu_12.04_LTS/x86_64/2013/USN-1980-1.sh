#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1980-1
#
# Security announcement date: 2013-09-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:27 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vino:3.4.2-0ubuntu1.3
#
# Last versions recommanded by security team:
#   - vino:3.4.2-0ubuntu1.3
#
# CVE List:
#   - CVE-2013-5745
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade vino=3.4.2-0ubuntu1.3 -y
