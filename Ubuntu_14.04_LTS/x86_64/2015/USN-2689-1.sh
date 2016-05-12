#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2689-1
#
# Security announcement date: 2015-07-28 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:36 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-45-powerpc64-smp:3.16.0-45.60~14.04.1
#   - linux-image-3.16.0-45-lowlatency:3.16.0-45.60~14.04.1
#   - linux-image-3.16.0-45-generic:3.16.0-45.60~14.04.1
#   - linux-image-3.16.0-45-powerpc-e500mc:3.16.0-45.60~14.04.1
#   - linux-image-3.16.0-45-powerpc64-emb:3.16.0-45.60~14.04.1
#   - linux-image-3.16.0-45-powerpc-smp:3.16.0-45.60~14.04.1
#   - linux-image-3.16.0-45-generic-lpae:3.16.0-45.60~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-45-powerpc64-smp:3.16.0-45.60~14.04.1
#   - linux-image-3.16.0-45-lowlatency:3.16.0-45.60~14.04.1
#   - linux-image-3.16.0-45-generic:3.16.0-45.60~14.04.1
#   - linux-image-3.16.0-45-powerpc-e500mc:3.16.0-45.60~14.04.1
#   - linux-image-3.16.0-45-powerpc64-emb:3.16.0-45.60~14.04.1
#   - linux-image-3.16.0-45-powerpc-smp:3.16.0-45.60~14.04.1
#   - linux-image-3.16.0-45-generic-lpae:3.16.0-45.60~14.04.1
#
# CVE List:
#   - CVE-2015-3290
#   - CVE-2015-1333
#   - CVE-2015-3291
#   - CVE-2015-5157
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-45-powerpc64-smp=3.16.0-45.60~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-45-lowlatency=3.16.0-45.60~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-45-generic=3.16.0-45.60~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-45-powerpc-e500mc=3.16.0-45.60~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-45-powerpc64-emb=3.16.0-45.60~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-45-powerpc-smp=3.16.0-45.60~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-45-generic-lpae=3.16.0-45.60~14.04.1 -y
