#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2465-1
#
# Security announcement date: 2015-01-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:11 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-44-generic-lpae:3.13.0-44.73~precise1
#   - linux-image-3.13.0-44-generic:3.13.0-44.73~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-44-generic-lpae:3.13.0-44.73~precise1
#   - linux-image-3.13.0-44-generic:3.13.0-44.73~precise1
#
# CVE List:
#   - CVE-2014-7841
#   - CVE-2014-7842
#   - CVE-2014-7843
#   - CVE-2014-8884
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-44-generic-lpae=3.13.0-44.73~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-44-generic=3.13.0-44.73~precise1 -y
