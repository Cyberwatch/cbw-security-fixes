#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2379-1
#
# Security announcement date: 2014-10-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:00 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-37-generic-lpae:3.13.0-37.64
#   - linux-image-3.13.0-37-lowlatency:3.13.0-37.64
#   - linux-image-3.13.0-37-generic:3.13.0-37.64
#   - linux-image-3.13.0-37-powerpc64-emb:3.13.0-37.64
#   - linux-image-3.13.0-37-powerpc-smp:3.13.0-37.64
#   - linux-image-3.13.0-37-powerpc-e500:3.13.0-37.64
#   - linux-image-3.13.0-37-powerpc64-smp:3.13.0-37.64
#   - linux-image-3.13.0-37-powerpc-e500mc:3.13.0-37.64
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-37-generic-lpae:3.13.0-37.64
#   - linux-image-3.13.0-37-lowlatency:3.13.0-37.64
#   - linux-image-3.13.0-37-generic:3.13.0-37.64
#   - linux-image-3.13.0-37-powerpc64-emb:3.13.0-37.64
#   - linux-image-3.13.0-37-powerpc-smp:3.13.0-37.64
#   - linux-image-3.13.0-37-powerpc-e500:3.13.0-37.64
#   - linux-image-3.13.0-37-powerpc64-smp:3.13.0-37.64
#   - linux-image-3.13.0-37-powerpc-e500mc:3.13.0-37.64
#
# CVE List:
#   - CVE-2014-3181
#   - CVE-2014-3184
#   - CVE-2014-3185
#   - CVE-2014-3186
#   - CVE-2014-3631
#   - CVE-2014-6410
#   - CVE-2014-6416
#   - CVE-2014-6417
#   - CVE-2014-6418
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-37-generic-lpae=3.13.0-37.64 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-37-lowlatency=3.13.0-37.64 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-37-generic=3.13.0-37.64 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-37-powerpc64-emb=3.13.0-37.64 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-37-powerpc-smp=3.13.0-37.64 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-37-powerpc-e500=3.13.0-37.64 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-37-powerpc64-smp=3.13.0-37.64 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-37-powerpc-e500mc=3.13.0-37.64 -y
