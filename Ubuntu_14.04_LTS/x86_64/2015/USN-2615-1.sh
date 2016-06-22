#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2615-1
#
# Security announcement date: 2015-05-20 00:00:00 UTC
# Script generation date:     2016-06-20 12:34:13 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-38-powerpc64-emb:3.16.0-38.52~14.04.1
#   - linux-image-3.16.0-38-powerpc64-smp:3.16.0-38.52~14.04.1
#   - linux-image-3.16.0-38-generic:3.16.0-38.52~14.04.1
#   - linux-image-3.16.0-38-powerpc-smp:3.16.0-38.52~14.04.1
#   - linux-image-3.16.0-38-generic-lpae:3.16.0-38.52~14.04.1
#   - linux-image-3.16.0-38-powerpc-e500mc:3.16.0-38.52~14.04.1
#   - linux-image-3.16.0-38-lowlatency:3.16.0-38.52~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-38-powerpc64-emb:3.16.0-38.52~14.04.1
#   - linux-image-3.16.0-38-powerpc64-smp:3.16.0-38.52~14.04.1
#   - linux-image-3.16.0-38-generic:3.16.0-38.52~14.04.1
#   - linux-image-3.16.0-38-powerpc-smp:3.16.0-38.52~14.04.1
#   - linux-image-3.16.0-38-generic-lpae:3.16.0-38.52~14.04.1
#   - linux-image-3.16.0-38-powerpc-e500mc:3.16.0-38.52~14.04.1
#   - linux-image-3.16.0-38-lowlatency:3.16.0-38.52~14.04.1
#
# CVE List:
#   - CVE-2014-9710
#   - CVE-2015-3331
#   - CVE-2015-3332
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-38-powerpc64-emb=3.16.0-38.52~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-38-powerpc64-smp=3.16.0-38.52~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-38-generic=3.16.0-38.52~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-38-powerpc-smp=3.16.0-38.52~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-38-generic-lpae=3.16.0-38.52~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-38-powerpc-e500mc=3.16.0-38.52~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-38-lowlatency=3.16.0-38.52~14.04.1 -y
