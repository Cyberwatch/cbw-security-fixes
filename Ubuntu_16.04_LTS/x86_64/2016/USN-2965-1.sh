#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2965-1
#
# Security announcement date: 2016-05-06 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:38 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-22-powerpc-e500mc:4.4.0-22.39
#   - linux-image-4.4.0-22-powerpc64-smp:4.4.0-22.39
#   - linux-image-4.4.0-22-generic-lpae:4.4.0-22.39
#   - linux-image-4.4.0-22-lowlatency:4.4.0-22.39
#   - linux-image-4.4.0-22-generic:4.4.0-22.39
#   - linux-image-4.4.0-22-powerpc-smp:4.4.0-22.39
#   - linux-image-4.4.0-22-powerpc64-emb:4.4.0-22.39
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-22-powerpc-e500mc:4.4.0-22.39
#   - linux-image-4.4.0-22-powerpc64-smp:4.4.0-22.39
#   - linux-image-4.4.0-22-generic-lpae:4.4.0-22.39
#   - linux-image-4.4.0-22-lowlatency:4.4.0-22.40
#   - linux-image-4.4.0-22-generic:4.4.0-22.40
#   - linux-image-4.4.0-22-powerpc-smp:4.4.0-22.39
#   - linux-image-4.4.0-22-powerpc64-emb:4.4.0-22.39
#
# CVE List:
#   - CVE-2016-4557
#   - CVE-2016-2184
#   - CVE-2016-2185
#   - CVE-2016-2186
#   - CVE-2016-2188
#   - CVE-2016-3136
#   - CVE-2016-3137
#   - CVE-2016-3138
#   - CVE-2016-3140
#   - CVE-2016-3156
#   - CVE-2016-3157
#   - CVE-2016-3672
#   - CVE-2016-3689
#   - CVE-2016-3951
#   - CVE-2016-3955
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-22-powerpc-e500mc=4.4.0-22.39 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-22-powerpc64-smp=4.4.0-22.39 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-22-generic-lpae=4.4.0-22.39 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-22-lowlatency=4.4.0-22.40 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-22-generic=4.4.0-22.40 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-22-powerpc-smp=4.4.0-22.39 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-22-powerpc64-emb=4.4.0-22.39 -y
