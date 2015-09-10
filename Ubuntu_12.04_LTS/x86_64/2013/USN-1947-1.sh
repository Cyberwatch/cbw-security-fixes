#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1947-1
#
# Security announcement date: 2013-09-06 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:27 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.5.0-40-generic:3.5.0-40.62~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.5.0-40-generic:3.5.0-40.62~precise1
#
# CVE List:
#   - CVE-2012-5374
#   - CVE-2012-5375
#   - CVE-2013-1060
#   - CVE-2013-2140
#   - CVE-2013-2232
#   - CVE-2013-2234
#   - CVE-2013-4162
#   - CVE-2013-4163
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1947-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.5.0-40-generic=3.5.0-40.62~precise1 -y
