#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2870-1
#
# Security announcement date: 2016-01-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:07 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-76-generic-lpae:3.13.0-76.120
#   - linux-image-3.13.0-76-lowlatency:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc-e500mc:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc-smp:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc64-smp:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc-e500:3.13.0-76.120
#   - linux-image-3.13.0-76-generic:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc64-emb:3.13.0-76.120
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-76-generic-lpae:3.13.0-76.120
#   - linux-image-3.13.0-76-lowlatency:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc-e500mc:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc-smp:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc64-smp:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc-e500:3.13.0-76.120
#   - linux-image-3.13.0-76-generic:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc64-emb:3.13.0-76.120
#
# CVE List:
#   - CVE-2016-0728
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-76-generic-lpae=3.13.0-76.120 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-76-lowlatency=3.13.0-76.120 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-76-powerpc-e500mc=3.13.0-76.120 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-76-powerpc-smp=3.13.0-76.120 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-76-powerpc64-smp=3.13.0-76.120 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-76-powerpc-e500=3.13.0-76.120 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-76-generic=3.13.0-76.120 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-76-powerpc64-emb=3.13.0-76.120 -y
