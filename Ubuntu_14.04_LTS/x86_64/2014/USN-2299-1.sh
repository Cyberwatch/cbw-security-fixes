#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2299-1
#
# Security announcement date: 2014-07-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:53 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache2-bin:2.4.7-1ubuntu4.1
#
# Last versions recommanded by security team:
#   - apache2-bin:2.4.7-1ubuntu4.13
#
# CVE List:
#   - CVE-2014-0117
#   - CVE-2014-0118
#   - CVE-2014-0226
#   - CVE-2014-0231
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2-bin=2.4.7-1ubuntu4.13 -y
