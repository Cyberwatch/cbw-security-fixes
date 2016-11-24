#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2803-1
#
# Security announcement date: 2015-11-09 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:07 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-18-lowlatency:4.2.0-18.22
#   - linux-image-4.2.0-18-generic-lpae:4.2.0-18.22
#   - linux-image-4.2.0-18-powerpc64-emb:4.2.0-18.22
#   - linux-image-4.2.0-18-generic:4.2.0-18.22
#   - linux-image-4.2.0-18-powerpc-e500mc:4.2.0-18.22
#   - linux-image-4.2.0-18-powerpc64-smp:4.2.0-18.22
#   - linux-image-4.2.0-18-powerpc-smp:4.2.0-18.22
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-18-lowlatency:4.2.0-18.22
#   - linux-image-4.2.0-18-generic-lpae:4.2.0-18.22
#   - linux-image-4.2.0-18-powerpc64-emb:4.2.0-18.22
#   - linux-image-4.2.0-18-generic:4.2.0-18.22
#   - linux-image-4.2.0-18-powerpc-e500mc:4.2.0-18.22
#   - linux-image-4.2.0-18-powerpc64-smp:4.2.0-18.22
#   - linux-image-4.2.0-18-powerpc-smp:4.2.0-18.22
#
# CVE List:
#   - CVE-2015-5307
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-18-lowlatency=4.2.0-18.22 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-18-generic-lpae=4.2.0-18.22 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-18-powerpc64-emb=4.2.0-18.22 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-18-generic=4.2.0-18.22 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-18-powerpc-e500mc=4.2.0-18.22 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-18-powerpc64-smp=4.2.0-18.22 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-18-powerpc-smp=4.2.0-18.22 -y
