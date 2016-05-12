#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2070-1
#
# Security announcement date: 2014-01-03 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:00 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.11.0-15-generic-lpae:3.11.0-15.23~precise1
#   - linux-image-3.11.0-15-generic:3.11.0-15.23~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.11.0-15-generic-lpae:3.11.0-15.23~precise1
#   - linux-image-3.11.0-15-generic:3.11.0-15.25~precise1
#
# CVE List:
#   - CVE-2013-2929
#   - CVE-2013-2930
#   - CVE-2013-4345
#   - CVE-2013-4348
#   - CVE-2013-4511
#   - CVE-2013-4513
#   - CVE-2013-4514
#   - CVE-2013-4515
#   - CVE-2013-4516
#   - CVE-2013-6378
#   - CVE-2013-6380
#   - CVE-2013-6383
#   - CVE-2013-6763
#   - CVE-2013-7026
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.11.0-15-generic-lpae=3.11.0-15.23~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.11.0-15-generic=3.11.0-15.25~precise1 -y
