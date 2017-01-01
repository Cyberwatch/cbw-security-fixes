#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2887-2
#
# Security announcement date: 2016-02-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-77-generic:3.13.0-77.121~precise1
#   - linux-image-3.13.0-77-generic-lpae:3.13.0-77.121~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-77-generic:3.13.0-77.121~precise1
#   - linux-image-3.13.0-77-generic-lpae:3.13.0-77.121~precise1
#
# CVE List:
#   - CVE-2013-7446
#   - CVE-2015-7513
#   - CVE-2015-7990
#   - CVE-2015-8374
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-77-generic=3.13.0-77.121~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-77-generic-lpae=3.13.0-77.121~precise1 -y
