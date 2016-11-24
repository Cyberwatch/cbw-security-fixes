#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2948-1
#
# Security announcement date: 2016-04-06 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:33 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-69-generic-lpae:3.16.0-69.89~14.04.1
#   - linux-image-3.16.0-69-lowlatency:3.16.0-69.89~14.04.1
#   - linux-image-3.16.0-69-generic:3.16.0-69.89~14.04.1
#   - linux-image-3.16.0-69-powerpc-e500mc:3.16.0-69.89~14.04.1
#   - linux-image-3.16.0-69-powerpc64-smp:3.16.0-69.89~14.04.1
#   - linux-image-3.16.0-69-powerpc64-emb:3.16.0-69.89~14.04.1
#   - linux-image-3.16.0-69-powerpc-smp:3.16.0-69.89~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-69-generic-lpae:3.16.0-69.89~14.04.1
#   - linux-image-3.16.0-69-lowlatency:3.16.0-69.89~14.04.1
#   - linux-image-3.16.0-69-generic:3.16.0-69.89~14.04.1
#   - linux-image-3.16.0-69-powerpc-e500mc:3.16.0-69.89~14.04.1
#   - linux-image-3.16.0-69-powerpc64-smp:3.16.0-69.89~14.04.1
#   - linux-image-3.16.0-69-powerpc64-emb:3.16.0-69.89~14.04.1
#   - linux-image-3.16.0-69-powerpc-smp:3.16.0-69.89~14.04.1
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
sudo apt-get install --only-upgrade linux-image-3.16.0-69-generic-lpae=3.16.0-69.89~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-69-lowlatency=3.16.0-69.89~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-69-generic=3.16.0-69.89~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-69-powerpc-e500mc=3.16.0-69.89~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-69-powerpc64-smp=3.16.0-69.89~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-69-powerpc64-emb=3.16.0-69.89~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-69-powerpc-smp=3.16.0-69.89~14.04.1 -y
