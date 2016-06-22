#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2777-1
#
# Security announcement date: 2015-10-19 00:00:00 UTC
# Script generation date:     2016-06-20 13:51:00 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-51-generic-lpae:3.16.0-51.69~14.04.1
#   - linux-image-3.16.0-51-powerpc-smp:3.16.0-51.69~14.04.1
#   - linux-image-3.16.0-51-generic:3.16.0-51.69~14.04.1
#   - linux-image-3.16.0-51-powerpc-e500mc:3.16.0-51.69~14.04.1
#   - linux-image-3.16.0-51-powerpc64-emb:3.16.0-51.69~14.04.1
#   - linux-image-3.16.0-51-lowlatency:3.16.0-51.69~14.04.1
#   - linux-image-3.16.0-51-powerpc64-smp:3.16.0-51.69~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-51-generic-lpae:3.16.0-51.69~14.04.1
#   - linux-image-3.16.0-51-powerpc-smp:3.16.0-51.69~14.04.1
#   - linux-image-3.16.0-51-generic:3.16.0-51.69~14.04.1
#   - linux-image-3.16.0-51-powerpc-e500mc:3.16.0-51.69~14.04.1
#   - linux-image-3.16.0-51-powerpc64-emb:3.16.0-51.69~14.04.1
#   - linux-image-3.16.0-51-lowlatency:3.16.0-51.69~14.04.1
#   - linux-image-3.16.0-51-powerpc64-smp:3.16.0-51.69~14.04.1
#
# CVE List:
#   - CVE-2015-5156
#   - CVE-2015-5697
#   - CVE-2015-6252
#   - CVE-2015-6937
#   - CVE-2015-7312
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-51-generic-lpae=3.16.0-51.69~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-51-powerpc-smp=3.16.0-51.69~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-51-generic=3.16.0-51.69~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-51-powerpc-e500mc=3.16.0-51.69~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-51-powerpc64-emb=3.16.0-51.69~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-51-lowlatency=3.16.0-51.69~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-51-powerpc64-smp=3.16.0-51.69~14.04.1 -y
