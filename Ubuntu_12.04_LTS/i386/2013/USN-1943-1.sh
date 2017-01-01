#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1943-1
#
# Security announcement date: 2013-09-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.8.0-30-generic:3.8.0-30.44~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.8.0-30-generic:3.8.0-30.44~precise1
#
# CVE List:
#   - CVE-2013-1060
#   - CVE-2013-2140
#   - CVE-2013-2232
#   - CVE-2013-2234
#   - CVE-2013-4162
#   - CVE-2013-4163
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.8.0-30-generic=3.8.0-30.44~precise1 -y
