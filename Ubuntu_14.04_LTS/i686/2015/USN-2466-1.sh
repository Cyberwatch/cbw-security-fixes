#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2466-1
#
# Security announcement date: 2015-01-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:11 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-44-powerpc-smp:3.13.0-44.73
#   - linux-image-3.13.0-44-lowlatency:3.13.0-44.73
#   - linux-image-3.13.0-44-powerpc64-smp:3.13.0-44.73
#   - linux-image-3.13.0-44-powerpc-e500mc:3.13.0-44.73
#   - linux-image-3.13.0-44-generic-lpae:3.13.0-44.73
#   - linux-image-3.13.0-44-powerpc64-emb:3.13.0-44.73
#   - linux-image-3.13.0-44-powerpc-e500:3.13.0-44.73
#   - linux-image-3.13.0-44-generic:3.13.0-44.73
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-44-powerpc-smp:3.13.0-44.73
#   - linux-image-3.13.0-44-lowlatency:3.13.0-44.73
#   - linux-image-3.13.0-44-powerpc64-smp:3.13.0-44.73
#   - linux-image-3.13.0-44-powerpc-e500mc:3.13.0-44.73
#   - linux-image-3.13.0-44-generic-lpae:3.13.0-44.73
#   - linux-image-3.13.0-44-powerpc64-emb:3.13.0-44.73
#   - linux-image-3.13.0-44-powerpc-e500:3.13.0-44.73
#   - linux-image-3.13.0-44-generic:3.13.0-44.73
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
sudo apt-get install --only-upgrade linux-image-3.13.0-44-powerpc-smp=3.13.0-44.73 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-44-lowlatency=3.13.0-44.73 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-44-powerpc64-smp=3.13.0-44.73 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-44-powerpc-e500mc=3.13.0-44.73 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-44-generic-lpae=3.13.0-44.73 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-44-powerpc64-emb=3.13.0-44.73 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-44-powerpc-e500=3.13.0-44.73 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-44-generic=3.13.0-44.73 -y
