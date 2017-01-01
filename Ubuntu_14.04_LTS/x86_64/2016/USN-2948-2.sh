#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2948-2
#
# Security announcement date: 2016-04-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:20 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-70-powerpc64-emb:3.16.0-70.90~14.04.1
#   - linux-image-3.16.0-70-powerpc-e500mc:3.16.0-70.90~14.04.1
#   - linux-image-3.16.0-70-powerpc-smp:3.16.0-70.90~14.04.1
#   - linux-image-3.16.0-70-powerpc64-smp:3.16.0-70.90~14.04.1
#   - linux-image-3.16.0-70-lowlatency:3.16.0-70.90~14.04.1
#   - linux-image-3.16.0-70-generic:3.16.0-70.90~14.04.1
#   - linux-image-3.16.0-70-generic-lpae:3.16.0-70.90~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-70-powerpc64-emb:3.16.0-70.90~14.04.1
#   - linux-image-3.16.0-70-powerpc-e500mc:3.16.0-70.90~14.04.1
#   - linux-image-3.16.0-70-powerpc-smp:3.16.0-70.90~14.04.1
#   - linux-image-3.16.0-70-powerpc64-smp:3.16.0-70.90~14.04.1
#   - linux-image-3.16.0-70-lowlatency:3.16.0-70.90~14.04.1
#   - linux-image-3.16.0-70-generic:3.16.0-70.90~14.04.1
#   - linux-image-3.16.0-70-generic-lpae:3.16.0-70.90~14.04.1
#
# CVE List:
#   - CVE-2015-7566
#   - CVE-2015-7833
#   - CVE-2015-8812
#   - CVE-2016-0723
#   - CVE-2016-2085
#   - CVE-2016-2550
#   - CVE-2016-2782
#   - CVE-2016-2847
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-70-powerpc64-emb=3.16.0-70.90~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-70-powerpc-e500mc=3.16.0-70.90~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-70-powerpc-smp=3.16.0-70.90~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-70-powerpc64-smp=3.16.0-70.90~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-70-lowlatency=3.16.0-70.90~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-70-generic=3.16.0-70.90~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-70-generic-lpae=3.16.0-70.90~14.04.1 -y
