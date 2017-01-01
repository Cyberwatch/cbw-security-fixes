#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2663-1
#
# Security announcement date: 2015-07-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:39 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-57-powerpc-smp:3.13.0-57.95
#   - linux-image-3.13.0-57-powerpc-e500:3.13.0-57.95
#   - linux-image-3.13.0-57-lowlatency:3.13.0-57.95
#   - linux-image-3.13.0-57-powerpc-e500mc:3.13.0-57.95
#   - linux-image-3.13.0-57-generic-lpae:3.13.0-57.95
#   - linux-image-3.13.0-57-powerpc64-emb:3.13.0-57.95
#   - linux-image-3.13.0-57-powerpc64-smp:3.13.0-57.95
#   - linux-image-3.13.0-57-generic:3.13.0-57.95
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-57-powerpc-smp:3.13.0-57.95
#   - linux-image-3.13.0-57-powerpc-e500:3.13.0-57.95
#   - linux-image-3.13.0-57-lowlatency:3.13.0-57.95
#   - linux-image-3.13.0-57-powerpc-e500mc:3.13.0-57.95
#   - linux-image-3.13.0-57-generic-lpae:3.13.0-57.95
#   - linux-image-3.13.0-57-powerpc64-emb:3.13.0-57.95
#   - linux-image-3.13.0-57-powerpc64-smp:3.13.0-57.95
#   - linux-image-3.13.0-57-generic:3.13.0-57.95
#
# CVE List:
#   - CVE-2014-9710
#   - CVE-2015-1420
#   - CVE-2015-4001
#   - CVE-2015-4002
#   - CVE-2015-4003
#   - CVE-2015-4167
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-57-powerpc-smp=3.13.0-57.95 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-57-powerpc-e500=3.13.0-57.95 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-57-lowlatency=3.13.0-57.95 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-57-powerpc-e500mc=3.13.0-57.95 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-57-generic-lpae=3.13.0-57.95 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-57-powerpc64-emb=3.13.0-57.95 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-57-powerpc64-smp=3.13.0-57.95 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-57-generic=3.13.0-57.95 -y
