#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3070-1
#
# Security announcement date: 2016-08-29 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:48 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-36-generic-lpae:4.4.0-36.55
#   - linux-image-4.4.0-36-powerpc64-smp:4.4.0-36.55
#   - linux-image-4.4.0-36-powerpc-e500mc:4.4.0-36.55
#   - linux-image-4.4.0-36-powerpc64-emb:4.4.0-36.55
#   - linux-image-4.4.0-36-lowlatency:4.4.0-36.55
#   - linux-image-4.4.0-36-generic:4.4.0-36.55
#   - linux-image-4.4.0-36-powerpc-smp:4.4.0-36.55
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-36-generic-lpae:4.4.0-36.55
#   - linux-image-4.4.0-36-powerpc64-smp:4.4.0-36.55
#   - linux-image-4.4.0-36-powerpc-e500mc:4.4.0-36.55
#   - linux-image-4.4.0-36-powerpc64-emb:4.4.0-36.55
#   - linux-image-4.4.0-36-lowlatency:4.4.0-36.55
#   - linux-image-4.4.0-36-generic:4.4.0-36.55
#   - linux-image-4.4.0-36-powerpc-smp:4.4.0-36.55
#
# CVE List:
#   - CVE-2016-1237
#   - CVE-2016-5244
#   - CVE-2016-5400
#   - CVE-2016-5696
#   - CVE-2016-5728
#   - CVE-2016-5828
#   - CVE-2016-5829
#   - CVE-2016-6197
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-36-generic-lpae=4.4.0-36.55 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-36-powerpc64-smp=4.4.0-36.55 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-36-powerpc-e500mc=4.4.0-36.55 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-36-powerpc64-emb=4.4.0-36.55 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-36-lowlatency=4.4.0-36.55 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-36-generic=4.4.0-36.55 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-36-powerpc-smp=4.4.0-36.55 -y
