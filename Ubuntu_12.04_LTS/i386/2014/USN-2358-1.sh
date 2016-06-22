#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2358-1
#
# Security announcement date: 2014-09-23 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:06 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-36-generic-lpae:3.13.0-36.63~precise1
#   - linux-image-3.13.0-36-generic:3.13.0-36.63~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-36-generic-lpae:3.13.0-36.63~precise1
#   - linux-image-3.13.0-36-generic:3.13.0-36.63~precise1
#
# CVE List:
#   - CVE-2014-3601
#   - CVE-2014-5077
#   - CVE-2014-5471
#   - CVE-2014-5472
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-36-generic-lpae=3.13.0-36.63~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-36-generic=3.13.0-36.63~precise1 -y
