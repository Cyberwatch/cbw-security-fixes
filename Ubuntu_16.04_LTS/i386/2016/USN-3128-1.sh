#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3128-1
#
# Security announcement date: 2016-11-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:44 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-47-powerpc64-emb:4.4.0-47.68
#   - linux-image-powerpc-e500mc:4.4.0.47.50
#   - linux-image-4.4.0-47-lowlatency:4.4.0-47.68
#   - linux-image-4.4.0-47-generic:4.4.0-47.68
#   - linux-image-4.4.0-47-powerpc64-smp:4.4.0-47.68
#   - linux-image-4.4.0-47-powerpc-smp:4.4.0-47.68
#   - linux-image-powerpc-smp:4.4.0.47.50
#   - linux-image-generic-lpae:4.4.0.47.50
#   - linux-image-powerpc64-emb:4.4.0.47.50
#   - linux-image-virtual:4.4.0.47.50
#   - linux-image-generic:4.4.0.47.50
#   - linux-image-lowlatency:4.4.0.47.50
#   - linux-image-4.4.0-47-generic-lpae:4.4.0-47.68
#   - linux-image-4.4.0-47-powerpc-e500mc:4.4.0-47.68
#   - linux-image-powerpc64-smp:4.4.0.47.50
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-47-powerpc64-emb:4.4.0-47.68
#   - linux-image-powerpc-e500mc:4.4.0.47.50
#   - linux-image-4.4.0-47-lowlatency:4.4.0-47.68
#   - linux-image-4.4.0-47-generic:4.4.0-47.68
#   - linux-image-4.4.0-47-powerpc64-smp:4.4.0-47.68
#   - linux-image-4.4.0-47-powerpc-smp:4.4.0-47.68
#   - linux-image-powerpc-smp:4.4.0.47.50
#   - linux-image-generic-lpae:4.4.0.47.50
#   - linux-image-powerpc64-emb:4.4.0.47.50
#   - linux-image-virtual:4.4.0.57.60
#   - linux-image-generic:4.4.0.57.60
#   - linux-image-lowlatency:4.4.0.57.60
#   - linux-image-4.4.0-47-generic-lpae:4.4.0-47.68
#   - linux-image-4.4.0-47-powerpc-e500mc:4.4.0-47.68
#   - linux-image-powerpc64-smp:4.4.0.47.50
#
# CVE List:
#   - CVE-2016-7042
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-47-powerpc64-emb=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-image-powerpc-e500mc=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-lowlatency=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-generic=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-powerpc64-smp=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-powerpc-smp=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-image-powerpc-smp=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-image-generic-lpae=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-image-powerpc64-emb=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-image-virtual=4.4.0.57.60 -y
sudo apt-get install --only-upgrade linux-image-generic=4.4.0.57.60 -y
sudo apt-get install --only-upgrade linux-image-lowlatency=4.4.0.57.60 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-generic-lpae=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-powerpc-e500mc=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-image-powerpc64-smp=4.4.0.47.50 -y
