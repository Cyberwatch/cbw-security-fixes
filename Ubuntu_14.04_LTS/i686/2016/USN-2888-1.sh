#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2888-1
#
# Security announcement date: 2016-02-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:09 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-60-powerpc64-smp:3.16.0-60.80~14.04.1
#   - linux-image-3.16.0-60-lowlatency:3.16.0-60.80~14.04.1
#   - linux-image-3.16.0-60-generic:3.16.0-60.80~14.04.1
#   - linux-image-3.16.0-60-generic-lpae:3.16.0-60.80~14.04.1
#   - linux-image-3.16.0-60-powerpc-e500mc:3.16.0-60.80~14.04.1
#   - linux-image-3.16.0-60-powerpc64-emb:3.16.0-60.80~14.04.1
#   - linux-image-3.16.0-60-powerpc-smp:3.16.0-60.80~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-60-powerpc64-smp:3.16.0-60.80~14.04.1
#   - linux-image-3.16.0-60-lowlatency:3.16.0-60.80~14.04.1
#   - linux-image-3.16.0-60-generic:3.16.0-60.80~14.04.1
#   - linux-image-3.16.0-60-generic-lpae:3.16.0-60.80~14.04.1
#   - linux-image-3.16.0-60-powerpc-e500mc:3.16.0-60.80~14.04.1
#   - linux-image-3.16.0-60-powerpc64-emb:3.16.0-60.80~14.04.1
#   - linux-image-3.16.0-60-powerpc-smp:3.16.0-60.80~14.04.1
#
# CVE List:
#   - CVE-2013-7446
#   - CVE-2015-7513
#   - CVE-2015-7550
#   - CVE-2015-7990
#   - CVE-2015-8374
#   - CVE-2015-8543
#   - CVE-2015-8569
#   - CVE-2015-8575
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-60-powerpc64-smp=3.16.0-60.80~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-60-lowlatency=3.16.0-60.80~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-60-generic=3.16.0-60.80~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-60-generic-lpae=3.16.0-60.80~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-60-powerpc-e500mc=3.16.0-60.80~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-60-powerpc64-emb=3.16.0-60.80~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-60-powerpc-smp=3.16.0-60.80~14.04.1 -y
