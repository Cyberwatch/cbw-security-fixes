#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2844-1
#
# Security announcement date: 2015-12-17 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:30 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-56-powerpc64-smp:3.16.0-56.75~14.04.1
#   - linux-image-3.16.0-56-powerpc64-emb:3.16.0-56.75~14.04.1
#   - linux-image-3.16.0-56-generic:3.16.0-56.75~14.04.1
#   - linux-image-3.16.0-56-powerpc-e500mc:3.16.0-56.75~14.04.1
#   - linux-image-3.16.0-56-lowlatency:3.16.0-56.75~14.04.1
#   - linux-image-3.16.0-56-powerpc-smp:3.16.0-56.75~14.04.1
#   - linux-image-3.16.0-56-generic-lpae:3.16.0-56.75~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-56-powerpc64-smp:3.16.0-56.75~14.04.1
#   - linux-image-3.16.0-56-powerpc64-emb:3.16.0-56.75~14.04.1
#   - linux-image-3.16.0-56-generic:3.16.0-56.75~14.04.1
#   - linux-image-3.16.0-56-powerpc-e500mc:3.16.0-56.75~14.04.1
#   - linux-image-3.16.0-56-lowlatency:3.16.0-56.75~14.04.1
#   - linux-image-3.16.0-56-powerpc-smp:3.16.0-56.75~14.04.1
#   - linux-image-3.16.0-56-generic-lpae:3.16.0-56.75~14.04.1
#
# CVE List:
#   - CVE-2015-8104
#   - CVE-2015-7799
#   - CVE-2015-7885
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2844-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-56-powerpc64-smp=3.16.0-56.75~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-56-powerpc64-emb=3.16.0-56.75~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-56-generic=3.16.0-56.75~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-56-powerpc-e500mc=3.16.0-56.75~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-56-lowlatency=3.16.0-56.75~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-56-powerpc-smp=3.16.0-56.75~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-56-generic-lpae=3.16.0-56.75~14.04.1 -y
