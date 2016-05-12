#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2795-1
#
# Security announcement date: 2015-11-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:04 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-67-generic-lpae:3.13.0-67.110~precise1
#   - linux-image-3.13.0-67-generic:3.13.0-67.110~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-67-generic-lpae:3.13.0-67.110~precise1
#   - linux-image-3.13.0-67-generic:3.13.0-67.110~precise1
#
# CVE List:
#   - CVE-2015-2925
#   - CVE-2015-5257
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-67-generic-lpae=3.13.0-67.110~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-67-generic=3.13.0-67.110~precise1 -y
