#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2910-2
#
# Security announcement date: 2016-02-27 00:00:00 UTC
# Script generation date:     2016-06-21 01:25:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-51-generic-lpae:3.19.0-51.58~14.04.1
#   - linux-image-3.19.0-51-lowlatency:3.19.0-51.58~14.04.1
#   - linux-image-3.19.0-51-generic:3.19.0-51.58~14.04.1
#   - linux-image-3.19.0-51-powerpc-e500mc:3.19.0-51.58~14.04.1
#   - linux-image-3.19.0-51-powerpc64-smp:3.19.0-51.58~14.04.1
#   - linux-image-3.19.0-51-powerpc64-emb:3.19.0-51.58~14.04.1
#   - linux-image-3.19.0-51-powerpc-smp:3.19.0-51.58~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-51-generic-lpae:3.19.0-51.58~14.04.1
#   - linux-image-3.19.0-51-lowlatency:3.19.0-51.58~14.04.1
#   - linux-image-3.19.0-51-generic:3.19.0-51.58~14.04.1
#   - linux-image-3.19.0-51-powerpc-e500mc:3.19.0-51.58~14.04.1
#   - linux-image-3.19.0-51-powerpc64-smp:3.19.0-51.58~14.04.1
#   - linux-image-3.19.0-51-powerpc64-emb:3.19.0-51.58~14.04.1
#   - linux-image-3.19.0-51-powerpc-smp:3.19.0-51.58~14.04.1
#
# CVE List:
#   - CVE-2016-1576
#   - CVE-2016-1575
#   - CVE-2015-7550
#   - CVE-2015-8543
#   - CVE-2015-8569
#   - CVE-2015-8575
#   - CVE-2015-8785
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-51-generic-lpae=3.19.0-51.58~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-51-lowlatency=3.19.0-51.58~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-51-generic=3.19.0-51.58~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-51-powerpc-e500mc=3.19.0-51.58~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-51-powerpc64-smp=3.19.0-51.58~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-51-powerpc64-emb=3.19.0-51.58~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-51-powerpc-smp=3.19.0-51.58~14.04.1 -y
