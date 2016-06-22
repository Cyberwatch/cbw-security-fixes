#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2261-1
#
# Security announcement date: 2014-06-27 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.11.0-24-generic-lpae:3.11.0-24.41~precise1
#   - linux-image-3.11.0-24-generic:3.11.0-24.41~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.11.0-24-generic-lpae:3.11.0-24.41~precise1
#   - linux-image-3.11.0-24-generic:3.11.0-24.42~precise1
#
# CVE List:
#   - CVE-2014-1739
#   - CVE-2014-3144
#   - CVE-2014-3145
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.11.0-24-generic-lpae=3.11.0-24.41~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.11.0-24-generic=3.11.0-24.42~precise1 -y
