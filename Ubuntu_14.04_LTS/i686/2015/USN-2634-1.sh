#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2634-1
#
# Security announcement date: 2015-06-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:36 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-54-generic-lpae:3.13.0-54.91
#   - linux-image-3.13.0-54-powerpc-e500mc:3.13.0-54.91
#   - linux-image-3.13.0-54-lowlatency:3.13.0-54.91
#   - linux-image-3.13.0-54-powerpc-smp:3.13.0-54.91
#   - linux-image-3.13.0-54-powerpc64-emb:3.13.0-54.91
#   - linux-image-3.13.0-54-generic:3.13.0-54.91
#   - linux-image-3.13.0-54-powerpc64-smp:3.13.0-54.91
#   - linux-image-3.13.0-54-powerpc-e500:3.13.0-54.91
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-54-generic-lpae:3.13.0-54.91
#   - linux-image-3.13.0-54-powerpc-e500mc:3.13.0-54.91
#   - linux-image-3.13.0-54-lowlatency:3.13.0-54.91
#   - linux-image-3.13.0-54-powerpc-smp:3.13.0-54.91
#   - linux-image-3.13.0-54-powerpc64-emb:3.13.0-54.91
#   - linux-image-3.13.0-54-generic:3.13.0-54.91
#   - linux-image-3.13.0-54-powerpc64-smp:3.13.0-54.91
#   - linux-image-3.13.0-54-powerpc-e500:3.13.0-54.91
#
# CVE List:
#   - CVE-2015-3636
#   - CVE-2015-4036
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-54-generic-lpae=3.13.0-54.91 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-54-powerpc-e500mc=3.13.0-54.91 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-54-lowlatency=3.13.0-54.91 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-54-powerpc-smp=3.13.0-54.91 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-54-powerpc64-emb=3.13.0-54.91 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-54-generic=3.13.0-54.91 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-54-powerpc64-smp=3.13.0-54.91 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-54-powerpc-e500=3.13.0-54.91 -y
