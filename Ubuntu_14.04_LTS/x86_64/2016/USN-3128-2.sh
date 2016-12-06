#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3128-2
#
# Security announcement date: 2016-11-11 00:00:00 UTC
# Script generation date:     2016-12-06 21:05:54 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-powerpc-smp-lts-xenial:4.4.0.47.34
#   - linux-image-4.4.0-47-powerpc64-emb:4.4.0-47.68~14.04.1
#   - linux-image-4.4.0-47-lowlatency:4.4.0-47.68~14.04.1
#   - linux-image-4.4.0-47-generic:4.4.0-47.68~14.04.1
#   - linux-image-4.4.0-47-powerpc64-smp:4.4.0-47.68~14.04.1
#   - linux-image-generic-lpae-lts-xenial:4.4.0.47.34
#   - linux-image-4.4.0-47-powerpc-smp:4.4.0-47.68~14.04.1
#   - linux-image-lowlatency-lts-xenial:4.4.0.47.34
#   - linux-image-generic-lts-xenial:4.4.0.47.34
#   - linux-image-4.4.0-47-generic-lpae:4.4.0-47.68~14.04.1
#   - linux-image-powerpc64-smp-lts-xenial:4.4.0.47.34
#   - linux-image-powerpc64-emb-lts-xenial:4.4.0.47.34
#   - linux-image-powerpc-e500mc-lts-xenial:4.4.0.47.34
#   - linux-image-4.4.0-47-powerpc-e500mc:4.4.0-47.68~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-powerpc-smp-lts-xenial:4.4.0.47.34
#   - linux-image-4.4.0-47-powerpc64-emb:4.4.0-47.68~14.04.1
#   - linux-image-4.4.0-47-lowlatency:4.4.0-47.68~14.04.1
#   - linux-image-4.4.0-47-generic:4.4.0-47.68~14.04.1
#   - linux-image-4.4.0-47-powerpc64-smp:4.4.0-47.68~14.04.1
#   - linux-image-generic-lpae-lts-xenial:4.4.0.47.34
#   - linux-image-4.4.0-47-powerpc-smp:4.4.0-47.68~14.04.1
#   - linux-image-lowlatency-lts-xenial:4.4.0.53.40
#   - linux-image-generic-lts-xenial:4.4.0.53.40
#   - linux-image-4.4.0-47-generic-lpae:4.4.0-47.68~14.04.1
#   - linux-image-powerpc64-smp-lts-xenial:4.4.0.47.34
#   - linux-image-powerpc64-emb-lts-xenial:4.4.0.47.34
#   - linux-image-powerpc-e500mc-lts-xenial:4.4.0.47.34
#   - linux-image-4.4.0-47-powerpc-e500mc:4.4.0-47.68~14.04.1
#
# CVE List:
#   - CVE-2016-7042
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-powerpc-smp-lts-xenial=4.4.0.47.34 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-powerpc64-emb=4.4.0-47.68~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-lowlatency=4.4.0-47.68~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-generic=4.4.0-47.68~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-powerpc64-smp=4.4.0-47.68~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-generic-lpae-lts-xenial=4.4.0.47.34 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-powerpc-smp=4.4.0-47.68~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-lowlatency-lts-xenial=4.4.0.53.40 -y
sudo apt-get install --only-upgrade linux-image-generic-lts-xenial=4.4.0.53.40 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-generic-lpae=4.4.0-47.68~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-powerpc64-smp-lts-xenial=4.4.0.47.34 -y
sudo apt-get install --only-upgrade linux-image-powerpc64-emb-lts-xenial=4.4.0.47.34 -y
sudo apt-get install --only-upgrade linux-image-powerpc-e500mc-lts-xenial=4.4.0.47.34 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-powerpc-e500mc=4.4.0-47.68~14.04.1 -y
