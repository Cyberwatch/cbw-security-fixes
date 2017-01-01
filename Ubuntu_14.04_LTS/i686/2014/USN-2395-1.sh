#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2395-1
#
# Security announcement date: 2014-10-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:03 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-39-generic-lpae:3.13.0-39.66
#   - linux-image-3.13.0-39-powerpc64-emb:3.13.0-39.66
#   - linux-image-3.13.0-39-powerpc-smp:3.13.0-39.66
#   - linux-image-3.13.0-39-lowlatency:3.13.0-39.66
#   - linux-image-3.13.0-39-powerpc-e500:3.13.0-39.66
#   - linux-image-3.13.0-39-generic:3.13.0-39.66
#   - linux-image-3.13.0-39-powerpc-e500mc:3.13.0-39.66
#   - linux-image-3.13.0-39-powerpc64-smp:3.13.0-39.66
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-39-generic-lpae:3.13.0-39.66
#   - linux-image-3.13.0-39-powerpc64-emb:3.13.0-39.66
#   - linux-image-3.13.0-39-powerpc-smp:3.13.0-39.66
#   - linux-image-3.13.0-39-lowlatency:3.13.0-39.66
#   - linux-image-3.13.0-39-powerpc-e500:3.13.0-39.66
#   - linux-image-3.13.0-39-generic:3.13.0-39.66
#   - linux-image-3.13.0-39-powerpc-e500mc:3.13.0-39.66
#   - linux-image-3.13.0-39-powerpc64-smp:3.13.0-39.66
#
# CVE List:
#   - CVE-2014-3647
#   - CVE-2014-3646
#   - CVE-2014-3611
#   - CVE-2014-3610
#   - CVE-2014-3182
#   - CVE-2014-7145
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-39-generic-lpae=3.13.0-39.66 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-39-powerpc64-emb=3.13.0-39.66 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-39-powerpc-smp=3.13.0-39.66 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-39-lowlatency=3.13.0-39.66 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-39-powerpc-e500=3.13.0-39.66 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-39-generic=3.13.0-39.66 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-39-powerpc-e500mc=3.13.0-39.66 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-39-powerpc64-smp=3.13.0-39.66 -y
