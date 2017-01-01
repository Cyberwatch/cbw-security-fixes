#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2260-1
#
# Security announcement date: 2014-06-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-30-generic:3.13.0-30.54~precise2
#   - linux-image-3.13.0-30-generic-lpae:3.13.0-30.54~precise2
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-30-generic:3.13.0-30.55~precise1
#   - linux-image-3.13.0-30-generic-lpae:3.13.0-30.54~precise2
#
# CVE List:
#   - CVE-2014-0196
#   - CVE-2014-3153
#   - CVE-2014-1738
#   - CVE-2014-1737
#   - CVE-2014-0077
#   - CVE-2014-2568
#   - CVE-2014-2580
#   - CVE-2014-2851
#   - CVE-2014-3122
#   - CVE-2014-7283
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-30-generic=3.13.0-30.55~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-30-generic-lpae=3.13.0-30.54~precise2 -y
