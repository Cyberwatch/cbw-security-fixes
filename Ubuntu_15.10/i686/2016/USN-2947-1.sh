#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2947-1
#
# Security announcement date: 2016-04-06 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:33 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-35-generic-lpae:4.2.0-35.40
#   - linux-image-4.2.0-35-powerpc-e500mc:4.2.0-35.40
#   - linux-image-4.2.0-35-powerpc64-smp:4.2.0-35.40
#   - linux-image-4.2.0-35-lowlatency:4.2.0-35.40
#   - linux-image-4.2.0-35-generic:4.2.0-35.40
#   - linux-image-4.2.0-35-powerpc-smp:4.2.0-35.40
#   - linux-image-4.2.0-35-powerpc64-emb:4.2.0-35.40
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-35-generic-lpae:4.2.0-35.40
#   - linux-image-4.2.0-35-powerpc-e500mc:4.2.0-35.40
#   - linux-image-4.2.0-35-powerpc64-smp:4.2.0-35.40
#   - linux-image-4.2.0-35-lowlatency:4.2.0-35.40
#   - linux-image-4.2.0-35-generic:4.2.0-35.40
#   - linux-image-4.2.0-35-powerpc-smp:4.2.0-35.40
#   - linux-image-4.2.0-35-powerpc64-emb:4.2.0-35.40
#
# CVE List:
#   - CVE-2015-7833
#   - CVE-2015-8812
#   - CVE-2016-2085
#   - CVE-2016-2383
#   - CVE-2016-2550
#   - CVE-2016-2847
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-35-generic-lpae=4.2.0-35.40 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-35-powerpc-e500mc=4.2.0-35.40 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-35-powerpc64-smp=4.2.0-35.40 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-35-lowlatency=4.2.0-35.40 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-35-generic=4.2.0-35.40 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-35-powerpc-smp=4.2.0-35.40 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-35-powerpc64-emb=4.2.0-35.40 -y
