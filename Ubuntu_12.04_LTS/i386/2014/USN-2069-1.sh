#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2069-1
#
# Security announcement date: 2014-01-03 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.8.0-35-generic:3.8.0-35.50~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.8.0-35-generic:3.8.0-35.52~precise1
#
# CVE List:
#   - CVE-2013-4470
#   - CVE-2013-4511
#   - CVE-2013-4513
#   - CVE-2013-4514
#   - CVE-2013-4515
#   - CVE-2013-4516
#   - CVE-2013-6383
#   - CVE-2013-6763
#   - CVE-2013-7027
#   - CVE-2014-1444
#   - CVE-2014-1445
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.8.0-35-generic=3.8.0-35.52~precise1 -y
