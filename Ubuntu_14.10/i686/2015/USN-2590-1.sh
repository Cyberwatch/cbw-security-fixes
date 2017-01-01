#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2590-1
#
# Security announcement date: 2015-04-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:31 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-36-generic-lpae:3.16.0-36.48
#   - linux-image-3.16.0-36-powerpc64-smp:3.16.0-36.48
#   - linux-image-3.16.0-36-powerpc64-emb:3.16.0-36.48
#   - linux-image-3.16.0-36-generic:3.16.0-36.48
#   - linux-image-3.16.0-36-lowlatency:3.16.0-36.48
#   - linux-image-3.16.0-36-powerpc-smp:3.16.0-36.48
#   - linux-image-3.16.0-36-powerpc-e500mc:3.16.0-36.48
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-36-generic-lpae:3.16.0-36.48
#   - linux-image-3.16.0-36-powerpc64-smp:3.16.0-36.48
#   - linux-image-3.16.0-36-powerpc64-emb:3.16.0-36.48
#   - linux-image-3.16.0-36-generic:3.16.0-36.48
#   - linux-image-3.16.0-36-lowlatency:3.16.0-36.48
#   - linux-image-3.16.0-36-powerpc-smp:3.16.0-36.48
#   - linux-image-3.16.0-36-powerpc-e500mc:3.16.0-36.48
#
# CVE List:
#   - CVE-2015-2150
#   - CVE-2015-2666
#   - CVE-2015-2830
#   - CVE-2015-2922
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-36-generic-lpae=3.16.0-36.48 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-36-powerpc64-smp=3.16.0-36.48 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-36-powerpc64-emb=3.16.0-36.48 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-36-generic=3.16.0-36.48 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-36-lowlatency=3.16.0-36.48 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-36-powerpc-smp=3.16.0-36.48 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-36-powerpc-e500mc=3.16.0-36.48 -y
