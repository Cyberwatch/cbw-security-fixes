#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3055-1
#
# Security announcement date: 2016-08-10 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:47 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-34-generic:4.4.0-34.53
#   - linux-image-4.4.0-34-lowlatency:4.4.0-34.53
#   - linux-image-4.4.0-34-powerpc-e500mc:4.4.0-34.53
#   - linux-image-4.4.0-34-powerpc64-smp:4.4.0-34.53
#   - linux-image-4.4.0-34-generic-lpae:4.4.0-34.53
#   - linux-image-4.4.0-34-powerpc64-emb:4.4.0-34.53
#   - linux-image-4.4.0-34-powerpc-smp:4.4.0-34.53
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-34-generic:4.4.0-34.53
#   - linux-image-4.4.0-34-lowlatency:4.4.0-34.53
#   - linux-image-4.4.0-34-powerpc-e500mc:4.4.0-34.53
#   - linux-image-4.4.0-34-powerpc64-smp:4.4.0-34.53
#   - linux-image-4.4.0-34-generic-lpae:4.4.0-34.53
#   - linux-image-4.4.0-34-powerpc64-emb:4.4.0-34.53
#   - linux-image-4.4.0-34-powerpc-smp:4.4.0-34.53
#
# CVE List:
#   - CVE-2016-3135
#   - CVE-2016-4470
#   - CVE-2016-4794
#   - CVE-2016-5243
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-34-generic=4.4.0-34.53 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-34-lowlatency=4.4.0-34.53 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-34-powerpc-e500mc=4.4.0-34.53 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-34-powerpc64-smp=4.4.0-34.53 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-34-generic-lpae=4.4.0-34.53 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-34-powerpc64-emb=4.4.0-34.53 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-34-powerpc-smp=4.4.0-34.53 -y
