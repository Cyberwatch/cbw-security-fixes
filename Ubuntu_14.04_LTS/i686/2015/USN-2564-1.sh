#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2564-1
#
# Security announcement date: 2015-04-09 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:09 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-34-generic-lpae:3.16.0-34.45~14.04.1
#   - linux-image-3.16.0-34-lowlatency:3.16.0-34.45~14.04.1
#   - linux-image-3.16.0-34-generic:3.16.0-34.45~14.04.1
#   - linux-image-3.16.0-34-powerpc64-emb:3.16.0-34.45~14.04.1
#   - linux-image-3.16.0-34-powerpc-smp:3.16.0-34.45~14.04.1
#   - linux-image-3.16.0-34-powerpc64-smp:3.16.0-34.45~14.04.1
#   - linux-image-3.16.0-34-powerpc-e500mc:3.16.0-34.45~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-34-generic-lpae:3.16.0-34.45~14.04.1
#   - linux-image-3.16.0-34-lowlatency:3.16.0-34.47~14.04.1
#   - linux-image-3.16.0-34-generic:3.16.0-34.47~14.04.1
#   - linux-image-3.16.0-34-powerpc64-emb:3.16.0-34.45~14.04.1
#   - linux-image-3.16.0-34-powerpc-smp:3.16.0-34.45~14.04.1
#   - linux-image-3.16.0-34-powerpc64-smp:3.16.0-34.45~14.04.1
#   - linux-image-3.16.0-34-powerpc-e500mc:3.16.0-34.45~14.04.1
#
# CVE List:
#   - CVE-2015-1593
#   - CVE-2015-2041
#   - CVE-2015-2042
#   - CVE-2015-4036
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-34-generic-lpae=3.16.0-34.45~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-34-lowlatency=3.16.0-34.47~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-34-generic=3.16.0-34.47~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-34-powerpc64-emb=3.16.0-34.45~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-34-powerpc-smp=3.16.0-34.45~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-34-powerpc64-smp=3.16.0-34.45~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-34-powerpc-e500mc=3.16.0-34.45~14.04.1 -y
