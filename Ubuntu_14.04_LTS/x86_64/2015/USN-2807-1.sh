#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2807-1
#
# Security announcement date: 2015-11-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:54 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-18-lowlatency:4.2.0-18.22~14.04.1
#   - linux-image-4.2.0-18-generic-lpae:4.2.0-18.22~14.04.1
#   - linux-image-4.2.0-18-powerpc64-emb:4.2.0-18.22~14.04.1
#   - linux-image-4.2.0-18-generic:4.2.0-18.22~14.04.1
#   - linux-image-4.2.0-18-powerpc-e500mc:4.2.0-18.22~14.04.1
#   - linux-image-4.2.0-18-powerpc64-smp:4.2.0-18.22~14.04.1
#   - linux-image-4.2.0-18-powerpc-smp:4.2.0-18.22~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-18-lowlatency:4.2.0-18.22~14.04.1
#   - linux-image-4.2.0-18-generic-lpae:4.2.0-18.22~14.04.1
#   - linux-image-4.2.0-18-powerpc64-emb:4.2.0-18.22~14.04.1
#   - linux-image-4.2.0-18-generic:4.2.0-18.22~14.04.1
#   - linux-image-4.2.0-18-powerpc-e500mc:4.2.0-18.22~14.04.1
#   - linux-image-4.2.0-18-powerpc64-smp:4.2.0-18.22~14.04.1
#   - linux-image-4.2.0-18-powerpc-smp:4.2.0-18.22~14.04.1
#
# CVE List:
#   - CVE-2015-5307
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-18-lowlatency=4.2.0-18.22~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-18-generic-lpae=4.2.0-18.22~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-18-powerpc64-emb=4.2.0-18.22~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-18-generic=4.2.0-18.22~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-18-powerpc-e500mc=4.2.0-18.22~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-18-powerpc64-smp=4.2.0-18.22~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-18-powerpc-smp=4.2.0-18.22~14.04.1 -y
