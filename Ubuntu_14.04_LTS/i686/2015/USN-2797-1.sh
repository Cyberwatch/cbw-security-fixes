#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2797-1
#
# Security announcement date: 2015-11-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:53 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-52-powerpc-smp:3.16.0-52.71~14.04.1
#   - linux-image-3.16.0-52-powerpc64-smp:3.16.0-52.71~14.04.1
#   - linux-image-3.16.0-52-powerpc64-emb:3.16.0-52.71~14.04.1
#   - linux-image-3.16.0-52-powerpc-e500mc:3.16.0-52.71~14.04.1
#   - linux-image-3.16.0-52-generic-lpae:3.16.0-52.71~14.04.1
#   - linux-image-3.16.0-52-lowlatency:3.16.0-52.71~14.04.1
#   - linux-image-3.16.0-52-generic:3.16.0-52.71~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-52-powerpc-smp:3.16.0-52.71~14.04.1
#   - linux-image-3.16.0-52-powerpc64-smp:3.16.0-52.71~14.04.1
#   - linux-image-3.16.0-52-powerpc64-emb:3.16.0-52.71~14.04.1
#   - linux-image-3.16.0-52-powerpc-e500mc:3.16.0-52.71~14.04.1
#   - linux-image-3.16.0-52-generic-lpae:3.16.0-52.71~14.04.1
#   - linux-image-3.16.0-52-lowlatency:3.16.0-52.71~14.04.1
#   - linux-image-3.16.0-52-generic:3.16.0-52.71~14.04.1
#
# CVE List:
#   - CVE-2015-0272
#   - CVE-2015-2925
#   - CVE-2015-5257
#   - CVE-2015-5283
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-52-powerpc-smp=3.16.0-52.71~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-52-powerpc64-smp=3.16.0-52.71~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-52-powerpc64-emb=3.16.0-52.71~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-52-powerpc-e500mc=3.16.0-52.71~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-52-generic-lpae=3.16.0-52.71~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-52-lowlatency=3.16.0-52.71~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-52-generic=3.16.0-52.71~14.04.1 -y
