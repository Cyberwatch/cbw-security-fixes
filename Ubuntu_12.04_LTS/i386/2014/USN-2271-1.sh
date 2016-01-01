#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2271-1
#
# Security announcement date: 2014-07-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.11.0-24-generic-lpae:3.11.0-24.42~precise1
#   - linux-image-3.11.0-24-generic:3.11.0-24.42~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.11.0-24-generic-lpae:3.11.0-24.42~precise1
#   - linux-image-3.11.0-24-generic:3.11.0-24.42~precise1
#
# CVE List:
#   - CVE-2014-4699
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2271-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.11.0-24-generic-lpae=3.11.0-24.42~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.11.0-24-generic=3.11.0-24.42~precise1 -y
