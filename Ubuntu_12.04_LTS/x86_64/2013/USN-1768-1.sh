#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1768-1
#
# Security announcement date: 2013-03-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:12 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.5.0-26-generic:3.5.0-26.42~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.5.0-26-generic:3.5.0-26.42~precise1
#
# CVE List:
#   - CVE-2013-0190
#   - CVE-2013-0216
#   - CVE-2013-0217
#   - CVE-2013-0231
#   - CVE-2013-0268
#   - CVE-2013-0290
#   - CVE-2013-0311
#   - CVE-2013-0313
#   - CVE-2013-0349
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.5.0-26-generic=3.5.0-26.42~precise1 -y
